#!/usr/bin/env python
# -*- coding: utf-8 -*-

"""
Test of the ANSI parsing and ANSIStrings.

"""

from django.test import TestCase

from evennia.utils.ansi import ANSIString as AN, ANSIParser

parser = ANSIParser().parse_ansi


class TestANSIString(TestCase):
    """
    Verifies that ANSIString's string-API works as intended.
    """

    def setUp(self):
        self.example_raw = "|relectric |cboogaloo|n"
        self.example_ansi = AN(self.example_raw)
        self.example_str = "electric boogaloo"
        self.example_output = "\x1b[1m\x1b[31melectric \x1b[1m\x1b[36mboogaloo\x1b[0m"

    def test_length(self):
        self.assertEqual(len(self.example_ansi), 17)

    def test_clean(self):
        self.assertEqual(self.example_ansi.clean(), self.example_str)

    def test_raw(self):
        self.assertEqual(self.example_ansi.raw(), self.example_output)

    def test_format(self):
        self.assertEqual(f"{self.example_ansi:0<20}", self.example_output + "000")

    def test_split_with_mixed_strings(self):
        """This tests the solution of a bug"""

        anstr1 = AN("Line1\nLine2")
        anstr2 = AN("\n").join([AN("Line1"), AN("Line2")])
        anstr3 = AN("\n").join([AN("Line1"), "Line2"])

        self.assertEqual(anstr2, anstr3)
        self.assertEqual(anstr1, anstr2)
        self.assertEqual(anstr1, anstr3)

        split1 = anstr1.split("\n")
        split2 = anstr2.split("\n")
        split3 = anstr3.split("\n")

        self.assertEqual(split2, split3, "Split 2 and 3 differ")
        self.assertEqual(split1, split2, "Split 1 and 2 differ")
        self.assertEqual(split1, split3, "Split 1 and 3 differ")

# TODO: Better greyscale testing

class TestANSIStringHex(TestCase):
    """
    Tests the conversion of html hex colors
    to xterm-style colors
    """
    def setUp(self):
        self.str = 'test '
        self.output1 = '\x1b[38;5;16mtest \x1b[0m'
        self.output2 = '\x1b[48;5;16mtest \x1b[0m'
        self.output3 = '\x1b[38;5;46mtest \x1b[0m'
        self.output4 = '\x1b[48;5;46mtest \x1b[0m'

    def test_long_grayscale_fg(self):
        raw = f'|#000000{self.str}|n'
        ansi = AN(raw)
        self.assertEqual(ansi.clean(), self.str, "Cleaned")
        self.assertEqual(ansi.raw(), self.output1, "Output")

    def test_long_grayscale_bg(self):
        raw = f'|[#000000{self.str}|n'
        ansi = AN(raw)
        self.assertEqual(ansi.clean(), self.str, "Cleaned")
        self.assertEqual(ansi.raw(), self.output2, "Output")

    def test_short_grayscale_fg(self):
        raw = f'|#000{self.str}|n'
        ansi = AN(raw)
        self.assertEqual(ansi.clean(), self.str, "Cleaned")
        self.assertEqual(ansi.raw(), self.output1, "Output")

    def test_short_grayscale_bg(self):
        raw = f'|[#000{self.str}|n'
        ansi = AN(raw)
        self.assertEqual(ansi.clean(), self.str, "Cleaned")
        self.assertEqual(ansi.raw(), self.output2, "Output")

    def test_short_color_fg(self):
        raw = f'|#0F0{self.str}|n'
        ansi = AN(raw)
        self.assertEqual(ansi.clean(), self.str, "Cleaned")
        self.assertEqual(ansi.raw(), self.output3, "Output")

    def test_short_color_bg(self):
        raw = f'|[#0f0{self.str}|n'
        ansi = AN(raw)
        self.assertEqual(ansi.clean(), self.str, "Cleaned")
        self.assertEqual(ansi.raw(), self.output4, "Output")

    def test_long_color_fg(self):
        raw = f'|#00ff00{self.str}|n'
        ansi = AN(raw)
        self.assertEqual(ansi.clean(), self.str, "Cleaned")
        self.assertEqual(ansi.raw(), self.output3, "Output")

    def test_long_color_bg(self):
        raw = f'|[#00FF00{self.str}|n'
        ansi = AN(raw)
        self.assertEqual(ansi.clean(), self.str, "Cleaned")
        self.assertEqual(ansi.raw(), self.output4, "Output")


class TestANSIParser(TestCase):
    """
    Tests the ansi fallback of the hex color conversion and
    truecolor conversion
    """
    def setUp(self):
        self.parser = ANSIParser().parse_ansi
        self.str = 'test '

        # ANSI FALLBACK
        # Red
        self.output1 = '\x1b[1m\x1b[31mtest \x1b[0m'
        # White
        self.output2 = '\x1b[1m\x1b[37mtest \x1b[0m'
        # Red BG
        self.output3 = '\x1b[41mtest \x1b[0m'
        # Blue FG, Red BG
        self.output4 = '\x1b[41m\x1b[1m\x1b[34mtest \x1b[0m'

    def test_hex_color(self):
        raw = f'|#F00{self.str}|n'
        ansi = parser(raw)
        # self.assertEqual(ansi, self.str, "Cleaned")
        self.assertEqual(ansi, self.output1, "Output")

    def test_hex_greyscale(self):
        raw = f'|#FFF{self.str}|n'
        ansi = parser(raw)
        self.assertEqual(ansi, self.output2, "Output")

    def test_hex_color_bg(self):
        raw = f'|[#Ff0000{self.str}|n'
        ansi = parser(raw)
        self.assertEqual(ansi, self.output3, "Output")

    def test_hex_color_fg_bg(self):
        raw = f'|[#Ff0000|#00f{self.str}|n'
        ansi = parser(raw)
        self.assertEqual(ansi, self.output4, "Output")

    def test_truecolor_fg(self):
        raw = f'|#00c700{self.str}|n'
        ansi = parser(raw, truecolor=True)
        output = f'\x1b[38;2;0;199;0m{self.str}\x1b[0m'
        self.assertEqual(ansi, output, "Output")

    def test_truecolor_bg(self):
        raw = f'|[#00c700{self.str}|n'
        ansi = parser(raw, truecolor=True)
        output = f'\x1b[48;2;0;199;0m{self.str}\x1b[0m'
        self.assertEqual(ansi, output, "Output")

    def test_truecolor_fg_bg(self):
        raw = f'|[#00c700|#880000{self.str}|n'
        ansi = parser(raw, truecolor=True)
        output = f'\x1b[48;2;0;199;0m\x1b[38;2;136;0;0m{self.str}\x1b[0m'
        self.assertEqual(ansi, output, "Output")
