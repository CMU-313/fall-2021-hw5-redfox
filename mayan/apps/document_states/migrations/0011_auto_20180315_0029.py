# -*- coding: utf-8 -*-
# Generated by Django 1.11.10 on 2018-03-15 00:29
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('document_states', '0010_auto_20180310_1717'),
    ]

    operations = [
        migrations.AlterModelOptions(
            name='workflowinstance',
            options={'ordering': ('workflow',), 'verbose_name': 'Workflow instance', 'verbose_name_plural': 'Workflow instances'},
        ),
    ]
