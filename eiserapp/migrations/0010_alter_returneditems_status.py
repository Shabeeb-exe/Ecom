# Generated by Django 5.1.3 on 2025-01-16 10:19

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('eiserapp', '0009_returneditems_delivery'),
    ]

    operations = [
        migrations.AlterField(
            model_name='returneditems',
            name='status',
            field=models.CharField(choices=[('Return Pending', 'Return Pending'), ('Returned Item Picked Up', 'Returned Item Picked Up'), ('Item Returned', 'Item Returned')], default='Return Pending', max_length=50),
        ),
    ]
