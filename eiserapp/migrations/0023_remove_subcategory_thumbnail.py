# Generated by Django 5.1.3 on 2025-01-28 05:36

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('eiserapp', '0022_category_thumbnail_subcategory_thumbnail'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='subcategory',
            name='thumbnail',
        ),
    ]
