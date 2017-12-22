# -*- coding: utf-8 -*-
# Generated by Django 1.11.6 on 2017-12-20 23:55
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('product', '0010_auto_20171220_2035'),
    ]

    operations = [
        migrations.AddField(
            model_name='order',
            name='note',
            field=models.TextField(blank=True, max_length=500, null=True, verbose_name='Observação'),
        ),
        migrations.AlterField(
            model_name='order',
            name='deliver_on',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='endereco', to='core.Address'),
        ),
    ]
