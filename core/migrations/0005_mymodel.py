# -*- coding: utf-8 -*-
# Generated by Django 1.11.2 on 2017-06-12 14:50
from __future__ import unicode_literals

from django.db import migrations, models
import django_resized.forms


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0004_auto_20170610_2051'),
    ]

    operations = [
        migrations.CreateModel(
            name='MyModel',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('image1', django_resized.forms.ResizedImageField(upload_to='whatever')),
                ('image2', django_resized.forms.ResizedImageField(upload_to='whatever')),
                ('image3', django_resized.forms.ResizedImageField(upload_to='whatever')),
                ('image4', django_resized.forms.ResizedImageField(upload_to='whatever')),
            ],
        ),
    ]