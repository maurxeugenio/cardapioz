# -*- coding: utf-8 -*-
# Generated by Django 1.11.6 on 2017-10-28 00:11
from __future__ import unicode_literals

from django.db import migrations
import django_resized.forms


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0005_perfiluser'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='perfiluser',
            name='photo',
        ),
        migrations.AddField(
            model_name='perfiluser',
            name='user_photo',
            field=django_resized.forms.ResizedImageField(crop=None, default='imagem.pn', keep_meta=True, quality=75, size=[200, 200], upload_to='user/profile', verbose_name='imagem'),
            preserve_default=False,
        ),
    ]
