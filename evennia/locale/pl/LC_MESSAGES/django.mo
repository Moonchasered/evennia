��    �      d  �   �
      8  �   9  �   �  �  �  \   �  e   '  �   �  v   8     �  Y   �  N   (  �   w  M  7     �  G   �  5   �  A     �   ^  
   !     ,     ?     V     r  &   �     �     �  *   �     �     	  6     B   D     �     �     �     �     �  #     %   +     Q  #   o     �     �     �  ?   �  9         G   (   a   3   �   0   �   3   �      #!     5!     M!     h!  �   n!     3"     B"     `"      u"  .   �"  %   �"  3   �"     #     9#  ,   J#  %   w#  %   �#     �#     �#  (   �#  m   	$  :   w$     �$  G   �$  +   %  :   8%     s%     �%     �%     �%     �%     �%  #   &     '&     8&     I&     ]&     o&     �&  "   �&  "   �&  (   �&     '  /   ''  &   W'  #   ~'     �'  !   �'  :   �'     (  5   0(  ,   f(     �(  D   �(  &   �(  !   )      =)  1   ^)  >   �)     �)     �)  T   *     a*  3   ~*     �*     �*     �*     �*  ;   �*  !   5+  J   W+  ;   �+     �+  &   �+     ,     .,     3,  H   ;,  H   �,     �,  5   �,  =   -  &   V-  4   }-  '   �-  !   �-  !   �-  '   .  (   F.  -   o.     �.     �.  "   �.     �.  O   �.     C/     W/     n/  !   �/  0   �/  "   �/  }   0  s   0  ?   �0  F   31  T   z1     �1     �1     2  1   2  ?   @2     �2  4   �2  5   �2  p   �2  -   p3     �3     �3     �3  �  �3  �   �5  �   \6  >  <7  �   {?  t   �?  �   r@  �   BA     �A  m   �A  Y   UB  �   �B  �  ]C     .E  b   LE  D   �E  Q   �E  �   FF     G     ,G     EG  "   `G  "   �G  +   �G     �G  
   �G  -   �G     %H     ?H  L   EH  ]   �H  )   �H  %   I  $   @I     eI  &   lI  '   �I  &   �I     �I  "   �I     "J     0J     DJ  T   _J  >   �J     �J  ,   K  <   ;K  C   xK  4   �K     �K     L  !   #L     EL    LL     [M  '   nM  #   �M  *   �M  /   �M  ,   N  5   BN  &   xN  !   �N  A   �N  ,   O  5   0O  	   fO     pO  )   �O  �   �O  F   <P     �P  K   �P  0   �P  E   Q  #   cQ  %   �Q     �Q     �Q  %   �Q  &   �Q  &    R      GR     hR     �R     �R  -   �R  #   �R  %    S     &S  0   DS     uS  )   �S  $   �S  %   �S  "   T  2   %T  *   XT  &   �T  @   �T  <   �T      (U  P   IU  1   �U  7   �U  "   V  =   'V  B   eV     �V  #   �V  w   �V     ZW  7   wW     �W     �W     �W     �W  I   �W  &   DX  U   kX  H   �X     
Y  )   !Y     KY     iY     pY  P   }Y  [   �Y     *Z  :   DZ  F   Z  0   �Z  B   �Z  .   :[  0   i[  0   �[  .   �[  (   �[  7   #\  *   [\     �\  &   �\  "   �\  L   �\     !]  #   @]      d]  )   �]  -   �]  "   �]  �    ^  �   �^  C   _  Y   `_  X   �_     `  #   .`     R`  7   ^`  Q   �`     �`  F    a  E   Ga  �   �a  E   b     ^b     ub     �b     �   �   �               �   �   3       o      :       �   �          C           �   {   <   v   �   �       �   y          W              \      U   �   =         e   p   M       �   -      �   Y   �   t       /       R   $          q              ;       `   9   x           "   1   k   Z          (      T   �       0   �          �   F   2   �       ,       '   
   N       �               r          g   .       O      |           V       8   D   X      �   �   a   h   6   &   4   �   �   >   �   j   B       l   ]       ~   �   f   n   ^   5   w      �   J   �   i   H           +           )       ?   �   �       Q   [   �   �   P      	   d   �   7   *   z   E   m                 L                           @   !   s           A           K   c              G   �          �   �   �   _   �           #      b   %       �   �   u   S       �      I   }      �    
    Legend:
    <l>   - line number, like '5' or range, like '3:7'.
    <w>   - a single word, or multiple words with quotes around them.
    <txt> - longer string, usually not needing quotes.
 
 :!    - Execute code buffer without saving
 :<    - Decrease the level of automatic indentation for the next lines
 :>    - Increase the level of automatic indentation for the next lines
 :=    - Switch automatic indentation on/off
 
 <txt>  - any non-command is appended to the end of the buffer.
 :  <l> - view buffer or only line(s) <l>
 :: <l> - raw-view buffer or only line(s) <l>
 :::    - escape - enter ':' as the only character on the line.
 :h     - this help.

 :w     - save the buffer (don't quit)
 :wq    - save buffer and quit
 :q     - quit (will be asked to save if buffer was changed)
 :q!    - quit without saving, no questions asked

 :u     - (undo) step backwards in undo history
 :uu    - (redo) step forward in undo history
 :UU    - reset all changes back to initial state

 :dd <l>     - delete last line or line(s) <l>
 :dw <l> <w> - delete word or regex <w> in entire buffer or on line <l>
 :DD         - clear entire buffer

 :y  <l>        - yank (copy) line(s) <l> to the copy buffer
 :x  <l>        - cut line(s) <l> and store it in the copy buffer
 :p  <l>        - put (paste) previously copied line(s) directly before <l>
 :i  <l> <txt>  - insert new text <txt> at line <l>. Old line will move down
 :r  <l> <txt>  - replace line <l> with text <txt>
 :I  <l> <txt>  - insert text at the beginning of line <l>
 :A  <l> <txt>  - append text after the end of line <l>

 :s <l> <w> <txt> - search/replace word or regex <w> in buffer or on line <l>

 :j <l> <a> = <w> - justify buffer or line <l>. <a> is f, c, l or r. <w> is
                    width. <a> and <w> are optional and default to l (left)
                    and {_DEFAULT_WIDTH} respectively
 :f <l> = <w>     - flood-fill entire buffer or line <l> to width <w>.
                    Equivalent to :j <l> l. <w> is optional, as for :j
 :fi <l>    - indent entire buffer or line <l>
 :fd <l>    - de-indent entire buffer or line <l>

 :echo - turn echoing of the input on/off (helpful for some clients)
 
A cmdset merger-error occurred. Please file a bug report detailing the
steps to reproduce.
 
A cmdset merger-error occurred. This is often due to a syntax
error in one of the cmdsets to merge.
 
A command handler bug occurred. If this is not due to a local change,
please file a bug report with the Evennia project, including the
traceback and steps to reproduce.
 
A command handler bug occurred. Please notify staff - they should
likely file a bug report with the Evennia project.
 
An untrapped error occurred.
 
An untrapped error occurred. Please file a bug report detailing the steps to reproduce.
 
No command sets found! This is a critical bug that can have
multiple causes.
 
No command sets found! This is a sign of a critical bug.  If
disconnecting/reconnecting doesn't" solve the problem, try to contact
the server admin through" some other means for assistance.
 
Welcome to your new |wEvennia|n-based game! Visit https://www.evennia.com if you need
help, want to contribute, report issues or just join the community.

As a privileged user, write |wbatchcommand tutorial_world.build|n to build
tutorial content. Once built, try |wintro|n for starting help and |wtutorial|n to
play the demo game.
 
You become |c{name}|n.
 
{error}

|rBuffer load function error. Could not load initial data.|n
 
{error}

|rQuit function gave an error. Skipping.|n
 
{error}

|rSave function returned an error. Buffer not saved.|n
 
{error}

|rThe editor state could not be saved for persistent mode. Switching
to non-persistent mode (which means the editor session won't survive
an eventual server reload - so save often!)|n
  (carried)  (connection lost)  ... Server restarted.  Maybe you meant {command}?  Type "help" for help. '{entry}' is not a valid {option_key}. (:h for help) Aborted. Access type must be one of: {alternatives} Account being deleted. Add All guest accounts are in use. Please try again later. An error occurred. Please e-mail an admin if the problem persists. Appended text to end of {line}. Auto-indentation turned off. Auto-indentation turned on. Change Choose an option or try 'help'. Cleared {nlines} lines from buffer. Command '{command}' is not available. Commands: <menu option>, help Commands: <menu option>, help, quit Commands: help Commands: help, quit Copy buffer is empty. Could not convert '{entry}' to a whole number for {option_key}! Could not convert section '{interval}' to a {option_key}. Could not find '{query}'. Could not find default home '(#{dbid})'. Could not find timezone '{entry}' for {option_key}! Couldn't perform move ({err}). Contact an admin. Decreased indentation: new indentation is {indent}. Deleted {string}. Echo mode set to {mode} Email address field empty! Error EvEditor persistent-mode error. Commonly, this is because one or more of the EvEditor callbacks could not be pickled, for example because it's a class method or is defined inside another function. Exited editor. Flood filled lines {l1}-{l2}. Flood filled {line}. Found {num} matching prototypes. Guest accounts are not enabled on this server. Idle timeout exceeded, disconnecting. Increased indentation: new indentation is {indent}. Indented lines {l1}-{l2}. Indented {line}. Input could not be converted to text ({err}) Inserted text at beginning of {line}. Inserted {num} new line(s) at {line}. Limbo Lock func not entered. Logged in from elsewhere. Disconnecting. Menu node '{nodename}' is either not implemented or caused an error. Make another choice or try 'q' to abort. More than one match for '{query}' (please narrow target):
 Multiple matches: Must enter a true/false input for {option_key}. Accepts {alternatives}. Must enter a whole number for {option_key}! Must enter a whole number greater than 0 for {option_key}! Must enter an access type! No changes need saving No description. No prototypes found. No {option_key} entered to set! No {option_key} entered! Nothing entered for a {option_key}! Nothing to redo. Nothing to undo. Option field blank! Option not found! Pasted buffer {cbuf} to {line}. Please be more specific. Prototype lacks a 'prototype_key'. Prototype requires a prototype_key Prototype {prototype_key} was not found. Redid one step. Removed left margin (dedented) lines {l1}-{l2}. Removed left margin (dedented) {line}. Removed {arg1} for lines {l1}-{l2}. Removed {arg1} for {line}. Replaced {num} line(s) at {line}. Reverted all changes to the buffer back to original state. Save before quitting? Search-replaced {arg1} -> {arg2} for lines {l1}-{l2}. Search-replaced {arg1} -> {arg2} for {line}. Single ':' added to buffer. Something went wrong! You are dumped into nowhere. Contact an admin. Sorry, that username is already taken. Sorry, that username is reserved. That isn't a valid {option_key}! That matched: {matches}. Please be more specific! That {option_key} is in the past! Must give a Future datetime! The Character does not exist. The destination doesn't exist. There was an error creating the Account. If this problem persists, contact an admin. There were multiple matches. This command is only available in code editor mode. This is User #1. This is a character. This is a room. This is an exit. Timezone string '{acct_tz}' is not a valid timezone ({err}) Too many authentication failures. Too many failed attempts; you must wait a few minutes before trying again. Too many login failures; please try again in a few minutes. Undid one step. Username and/or password is incorrect. Valid justifications are View Warning You are creating too many accounts. Please log into an existing account. You cannot control any more puppets (max {_MAX_NR_SIMULTANEOUS_PUPPETS}) You cannot go there. You don’t have permission to view or edit anything. You must give a search word and something to replace it with. You must give a search word to delete. You need to enter a new line and where to insert it. You need to enter a replacement string. You need to enter text to append. You need to enter text to insert. You now have {name} in your possession. Your character {key} has been destroyed. Your client sent an incorrect UTF-8 sequence. idle timeout exceeded or {align}-justified lines {l1}-{l2}. {align}-justified {line}. {caller} needs explicit 'edit' permissions to delete prototype {prototype_key}. {line}, {cbuf} cut. {line}, {cbuf} yanked. {name} has entered the game. {name} has left the game{reason}. {object} arrives to {destination} from {origin}. {object} arrives to {destination}. {obj}.{handlername} is a handler and can't be deleted directly. To remove values, use `{obj}.{handlername}.remove()` instead. {obj}.{handlername} is a handler and can't be set directly. To add values, use `{obj}.{handlername}.add()` instead. {option_key} must be a whole number greater than or equal to 0! {option_key} must be entered in a 24-hour format such as: {timeformat} {servername} DoS protection is active.You are queued to connect in {num} seconds ... |G{key} connected|n |R{key} disconnected{reason}|n |Wcurrent|n |c{key}|R is already puppeted by another Account. |rError in ask_yes_no. Choice not confirmed (report to admin)|n |rInvalid choice.|n |rManual indentation is OFF.|n Use := to turn it on. |rNo save function defined. Buffer cannot be saved.|n |rYou have been banned and cannot continue from here.
If you feel this ban is in error, please email an admin.|x |r{obj} has no location and no home is set.|n |wn|Wext page|n |wp|Wrevious page|n |xExited pager.|n Project-Id-Version: Evennia Polish translation v0.2
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2024-06-22 23:15+0200
Last-Translator: MoonyTheDream <moonchasered@gmail.com>
Language-Team: MoonyTheDream
Language: pl_PL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
X-Generator: Poedit 3.2.2
 
    Legenda:
    <l>   - numer wiersza, na przykład: '5' albo zakres, jak: '3:7'.
    <w>   - pojedyncze słowo lub wiele słów zapisanych w cudzysłowie.
    <txt> - dłuższy tekst, zazwyczaj bez cudzysłowu.
 
 :!    - Wykonaj cały code buffer bez zapisywania go
 :<    - Zmniejsz poziom indentacji w kolejnych liniach
 :>    - Zwiększ poziom indentacji w kolejnych liniach
 :=    - Włącz lub wyłącz automatyczną indentację
 
 <txt>  - tekst (nie będący komendami poniżej) zostanie zapamiętany jako ostatni wpis do buforu.
 :  <l> - przejrzyj cały bufor lub tylko wskazane wiersze <l>
 :: <l> - surowy widok całego buforu lub tylko wskazanych wierszy <l>
 :::    - escape - wyślij ':' jako jedyne znaki w danym wierszu.
 :h     - ta pomoc.

 :w     - zapisz bufor (nie zamykając go)
 :wq    - zapisz bufor i wyjdź
 :q     - wyjdź (zostaniesz zapytany o zapis zmian, jeśli jakieś były)
 :q!    - wyjdź bez zapisywania, system nie zapyta Cię o zapis zmian

 :u     - (undo) jeden krok wstecz w historii zmian
 :uu    - (redo) jeden krok wprzód w historii zmian
 :UU    - zresetuj zmiany i przywróć stan początkowy

 :dd <l>     - usuń ostatni wiersz, lub wskazane wiersze <l>
 :dw <l> <w> - usuń słowo albo regex <w> w całym buforze, albo wierszu <l>
 :DD         - wyczyść cały obecny bufor

 :y  <l>        - (yank) skopiuj linię(e) <l> do pamięci
 :x  <l>        - wytnij linię(e) <l> i zapisz ją w pamięci
 :p  <l>        - (paste) wklej linię(e) z pamięci bezpośrednio po wierszu <l>
 :i  <l> <txt>  - (insert) wstaw nowy tekst <txt> na miejscu wiersza <l>.
Poprzedni wiersz zostanie przesunięty w dół
 :r  <l> <txt>  - (replace) zastąp wiersz <l> tekstem <txt>
 :I  <l> <txt>  - (insert) wstaw tekst na początku wiersza <l>
 :A  <l> <txt>  - (append) wstaw tekst na koniec wiersza <l>

 :s <l> <w> <txt> - znajdź/zamień słowo lub regex <w> w buforze lub wierszu <l>

 :j <l> <w> - wyjustuj bufor lub wiersz <l>. Dostępne opcje <a> to f, c, l albo r. 
 
                    <w> to szerokość (width). <a> i <w> są opcjonalne, domyślnie: l (left) oraz {_DEFAULT_WIDTH}.
 :f <l> = <w>     - (flood-fill) wypełnij cały bufor lub linię <l> do szerokości <w>.
                    Odpowiednik funkcji :j <l> l. <w> jest opcjonalne jak w wypadku :j
 :fi <l>    - (indent) wcięcie na całym buforze lub wierszu<l>
 :fd <l>    - (de-indent) cofnij wcięcie na całym buforze lub wierszu <l>

 :echo - włącz lub wyłącz echoing twojego input'u (przydatne w wypadku niektórych klientów)
 
Wystąpił błąd: cmdset merger-error. Jeśli to możliwe zgłoś bug'a
opisując szczegółowe kroki żeby go zreprodukować.
 
Wystąpił błąd: cmdset merger-error. Zazwyczaj problemem w tym wypadku
jest błąd składni w jednym z cmdsets.
 
Pojawił się błąd z command handler. Jeśli przyczyną nie jest lokalna zmiana,
prosimy o zgłoszenie tego bug'a twórcom Evennii, dołączając opis zdarzenia
i niezbędne kroki do reprodukcji błędu.
 
Pojawił się błąd z command handler. Prosimy o powiadomienie admina,
prawdopodobnie muszą oni zgłosić bug do twórców Evenii.
 
Wystąpił nieznany błąd.
 
Wystąpił nieznany błąd. Jeśli to możliwe prosimy o zgłoszenie bug'a z opisem kroków do reprodukcji.
 
Nie znaleziono command sets! Jest to błąd krytyczny
z wieloma możliwymi przyczynami.
 
Nie znaleziono command sets! Jest to błąd krytyczny.
Jeśli ponowne połączenie nie rozwiąże problemu spróbuj skontaktować
się z adminem serwera by uzyskać pomoc.
 
Witaj w swojej nowej grze, bazującej na |wEvennia|n! Odwiedź http://www.evennia.com
jeśli potrzebujesz pomocy, chcesz pomóc rozwijać ten projekt, bądź zgłosić błąd,
lub po prostu chcesz dołączyć do społeczności.

Jako Konto #1 (użytkownik uprzywilejowany) możesz otworzyć demo/samouczek
wpisujac |wbatchcommand tutorial_world.build|n.
Gdy się on wczyta spróbuj wpisać |wintro|n żeby zacząć samouczek albo |wtutorial|n
aby zagrać w demo.
 
Przybywasz jako |c{name}|n.
 
{error}

|rBłąd z załadowaniem bufora funkcji. Nie można załadować danych początkowych.|n
 
{error}

|rFunkcja Quit zwróciła błąd i została pominięta.|n
 
{error}

|rFunkcja zapisywania zwróciła błąd. Bufor nie został zapisany.|n
 
{error}

|rStan edytora nie mógł być zapisany pod persistent mode. Zmieniono na
non-persistent mode (co może oznaczać, że ta sesja nie przetrwa ewentualnego
przeładowania serwera - zapisuj więc często!)|n
  (przy sobie)  (utracono połączenie)  ... Serwer zrestartowany.  Czy miałeś na myśli {command}?  Wpisz "help" aby otworzyć pomoc. '{entry}' posiada niepoprawny {option_key}. (:h żeby uzyskać pomoc) Anulowano. Access type musi należeć do: {alternatives} Konto zostało usunięte. Dodaj Wszystkie Konta Gości są aktualnie zajęte. Prosimy spróbować później. Wystąpił błąd. Proszę poinformuj e-mailowo admina jeśli błąd będzie się powtarzał. Wstawiono tekst na koniec wiersza {line}. Auto-indentacja została wyłączona. Auto-indentacja została włączona. Zmień Wybierz opcje lub uzyj komendy 'help'. Wyczyszczono wiersze {nlines} z bufora. Komenda '{command}' jest niedostępna. Komendy: <menu option>, help Komendy: <menu option>, help, quit Komendy: help Komendy: help, quit Pamięć kopii jest pusta. Nie udało się przekonwertować '{entry}' na liczbę całkowitą dla: {option_key}! Nie udało się przekonwertować '{interval}' na {option_key}. Nie odnaleziono '{query}'. Nie znaleziono domyślnego domu '(#{dbid})'. Nie odnaleziono strefy czasowej '{entry}' dla: {option_key}! Nie udało się wykonać ruchu ({err}}). Skontaktuj się z adminem. Zmniejszono Indentacje: nowa indentacja to {indent}. Usunięto {string}. Echo mode ustawiony na {mode} Pole z adresem e-mail jest puste! Błąd EvEditor persistent-mode error. Zazwyczaj przyczyną jest brak możliwości wybrania choćby jednej lub większej ilości wywołań zwrotnych (callbacks) Może tak się dziać na przykład gdy jest to class method albo callback zdefiniowany jest wewnątrz innej funkcji. Opuszczono edytor. Wyjustowano do lewej wiersze {l1}-{l2}. Wyjustowano do lewej wiersz {line}. Znaleziono {num} dopasowanych prototypów. Konta Gości nie są dozwolone na tym serwerze. Czas bezczynnosci przekroczony, rozlaczanie. Zmniejszono indentację: nowa indentacja to {indent}. Dodano wcięcia w wierszach {l1}-{l2}. Dodano wcięcie w wierszu {line}. Wprowadzone dane nie mogą być przekonwertowane na tekst ({err}) Wstawiono tekst na początku wiersza {line}. Wstawiono {num} nowych wierszy zaczynając od {line}. Otchłań Nie wprowadzono Lock func. Zalogowano z innego miejsca. Rozlaczanie. Menu node '{nodename}' jest niezaimplementowane lub wywołało błąd. Wybierz inną opcję alby spróbuj wpisać 'q' żeby anulować. Więcej niż jedno dopasowanie dla '{query}' (proszę zawęzić cel):
 Znaleziono wiele dopasowań: {option_key} wymaga true/false jako input. Akceptowane są: {alternatives}. {option_key} musi zawierać liczbę całkowitą! Musisz podać liczbę całkowitą większą niż 0 dla: {option_key}! Nie ustawiono żadnych access type! Nie było żadnych zmian do zapisania Brak opisu. Nie znaleziono prototypu. Nie ustawiono żadnych {option_key}}! Nie wprowadzono nic dla: {option_key}! Nie wprowadzono nic dla: {option_key}! Nie ma nic do ponowienia (redo). Nie ma nic do cofnięcia. Pole opcji jest puste! Opcja nieznaleziona! Wklejono z pamięci {cbuf} do wiersza {line}. Czy możesz wyrazić się jaśniej? Prototyp nie posiada 'prototype_key'. Prototyp wymaga prototype_key Prototyp {prototype_key} nie został znaleziony. Ponowiono o jeden krok. Usunięto wcięcie w wierszach {l1}-{l2}. Usunięto wcięcie w wierszu {line}. Usunięto {arg1} z wierszy {l1}-{l2}. Usunięto {arg1} z wiersza {line}. Zastąpiono {num} wiersze/y zaczynając od {line}. Przywrócono stan sprzed wszystkich zmian. Czy zapisać przed wyjściem? (yes/no) Wyszukano -> zamieniono  {arg1} -> {arg2} dla wierszy {l1}-{l2}. Wyszukano -> zamieniono  {arg1} -> {arg2} dla wiersza {line} Pojedynczy ':' dodano do buforu. Coś poszło nie tak! Zostałeś wrzucony w nicość. Skontaktuj się z adminem. Przepraszamy, ta nazwa użytkownika jest zajęta. Przepraszamy, ta nazwa użytkownika jest zarezerwowana. To nie jest poprawny {option_key}! Pokrywa się z: {matches}. Spróbuj być bardziej precyzyjny! {option_key} jest w przeszłości! Musisz podać przyszłą datę! Postać nie istnieje. Miejsce przeznaczenia nie istnieje. Pojawił się błąd podczas tworzenia Konta. Jeśli błąd będzie się powtarzał, proszę skontaktuj się z adminem. Znaleziono wiele dopasowań. Ta komenda dostępna jest jedynie w trybie code editor. To jest User #1. To jest postać. To jest pomieszczenie. To jest wyjście. Wprowadzona nazwa strefy czasowej '{acct_tz}' jest nieprawidłowa ({err}) Zbyt wiele błędów uwierzytelniania. Zbyt wiele nieudanych prób. Musisz poczekać kilka minut zanim spróbujesz ponownie. Zbyt wiele nieudanych prób logowania. Spróbuj ponownie za kilka minut. Cofnięto krok wstecz. Błędne nazwa użytkownika i/lub hasło. Poprawne formy justowania, to Zobacz Ostrzeżenie Tworzysz zbyt wielu użytkowników. Proszę zaloguj się do istniejącego konta. Nie możesz kontrolować więcej postaci jednocześnie (max {_MAX_NR_SIMULTANEOUS_PUPPETS}) Nie możesz tam pójść. Nie masz uprawnień, by odczytać lub edytować cokolwiek. Musisz podać hasło do wyszukania oraz coś czym ma być zastąpione. Musisz podać słowo do wyszukania i usunięcia. Musisz podać tekst nowego wiersza oraz miejsce gdzie go wstawić. Musisz podać tekst którym zastąpić obecny. Musisz podać tekst który ma zostać wstawiony. Musisz podać tekst który ma zostać wstawiony. {name} znajduje się teraz w Twoim posiadaniu. Twoja postać {key} została zniszczona. Twój klient wysłał nieprawidłową sekwencję UTF-8. maksymalny czas bezczynności przekroczony lub {align}-wyjustowano wiersze {l1}-{l2}. {align}-wyjustowano wiersz {line}. {caller} potrzebuje uprawnień 'edit' aby usunąć prototyp {prototype_key}. {line}, {cbuf} wycięte (cut). {line}, {cbuf} skopiowane (yanked). {name} - postać weszła do gry. {name} - postać opuściła grę{reason}. {object} dotarł do {destination} z {origin}. {object} dotarł do {destination}. {obj}.{handlername} ma typ 'handler' i nie może zostać usunięty bezpośrednio. Aby usuwać wartości użyj: `{obj}.{handlername}.remove()`. {obj}.{handlername} ma typ 'handler' i nie może zostać ustawiony bezpośrednio. Aby dodawać wartość użyj: `{obj}.{handlername}.add()`. {option_key} musi być liczbą całkowitą większą lub równą 0! {option_key} musi zostać wprowadzona jako format 24-godzinny, na przykład: {timeformat} {servername} ma aktualnie włączony DoS protection.Połączymy Cię za {num} sekund ... |G{key} połączył się|n |R{key} rozłączył się{reason}|n |Wobecnie|n |c{key}|R jest obecnie wykorzystywane przez inne Konto. |rBłąd przy ask_yes_no. Wybór nie został potwierdzony (zgłoś to adminowi)|n |rNiepoprawny wybór.|n |rManualna indentacja jest WYŁĄCZONA.|n Wpisz := aby ją włączyć. |rNie zdefiniowano save function. Bufor nie może zostać zapisany.|n |rZostałeś/aś zbanowany, więc nie masz tu dostępu.
Jeśli uważasz że zostałeś niesłusznie zbanowany skontaktuj się z adminem.|x |r{obj} nie posiada swojej lokalizacji ani nie ma ustawionego domu.|n |wn|Wastępna strona|n |wp|Woprzednia strona|n |xOpuszczono stronę.|n 