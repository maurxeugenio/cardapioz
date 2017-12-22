# -*- coding: utf-8 -*-
# Generated by Django 1.11.6 on 2017-12-22 01:48
from __future__ import unicode_literals

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('product', '0014_auto_20171221_2345'),
    ]

    operations = [
        migrations.AddField(
            model_name='cart',
            name='value_cart',
            field=models.FloatField(default=0),
        ),
        migrations.AlterField(
            model_name='cart',
            name='orders',
            field=models.ManyToManyField(related_name='pedido', to='product.Order', verbose_name='pedidos'),
        ),
        migrations.AlterField(
            model_name='cart',
            name='user',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='usuario_pedido', to=settings.AUTH_USER_MODEL, verbose_name='comprador'),
        ),
    ]
