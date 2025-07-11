# Generated by Django 5.1.3 on 2025-01-16 09:56

import django.db.models.deletion
import django.utils.timezone
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('eiserapp', '0007_alter_checkout_cart_data'),
    ]

    operations = [
        migrations.CreateModel(
            name='ReturnedItems',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('date', models.DateTimeField(default=django.utils.timezone.now)),
                ('status', models.CharField(choices=[('Pending', 'Pending'), ('Picked Up', 'Picked Up'), ('Returned', 'Returned')], default='Pending', max_length=20)),
                ('order', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='eiserapp.orderitem')),
            ],
        ),
    ]
