# Generated by Django 5.1.3 on 2025-01-15 05:46

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('eiserapp', '0005_alter_appliedcoupon_status'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='checkout',
            name='cart',
        ),
        migrations.AddField(
            model_name='checkout',
            name='cart_data',
            field=models.JSONField(default=1),
            preserve_default=False,
        ),
    ]
