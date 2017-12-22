# -*- coding: utf-8 -*-
# Generated by Django 1.11.6 on 2017-12-22 01:45
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('product', '0013_cart_orders'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='cart',
            options={'verbose_name': 'carrinho', 'verbose_name_plural': 'carrinhos'},
        ),
        migrations.AddField(
            model_name='cart',
            name='status',
            field=models.BooleanField(choices=[(0, 'Na espera'), (1, 'Finalizado')], default=0),
        ),
    ]
