# Generated by Django 3.2.3 on 2021-05-17 06:17

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("typeclasses", "0013_auto_20191015_1922"),
    ]

    operations = [
        migrations.AlterField(
            model_name="tag",
            name="db_category",
            field=models.CharField(
                blank=True,
                db_index=True,
                help_text="tag category",
                max_length=64,
                null=True,
                verbose_name="category",
            ),
        ),
    ]
