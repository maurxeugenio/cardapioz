# -*- coding: utf-8 -*-
# Generated by Django 1.11.6 on 2017-12-19 18:24
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0023_remove_profile_birthy'),
    ]

    operations = [
        migrations.AddField(
            model_name='profile',
            name='birthy',
            field=models.DateField(default=0, verbose_name='data de nascimento'),
        ),
    ]
