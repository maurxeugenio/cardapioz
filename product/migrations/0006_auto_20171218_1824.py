# -*- coding: utf-8 -*-
# Generated by Django 1.11.6 on 2017-12-18 20:24
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('product', '0005_delete_rating'),
    ]

    operations = [
        migrations.AlterField(
            model_name='comment',
            name='user',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='usuario', to='core.Profile', verbose_name='Usuario'),
        ),
    ]
