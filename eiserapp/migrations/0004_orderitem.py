# Generated by Django 5.1.3 on 2025-01-15 05:08

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('eiserapp', '0003_remove_checkout_order_checkout_cart_delete_order'),
    ]

    operations = [
        migrations.CreateModel(
            name='OrderItem',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('quantity', models.IntegerField()),
                ('price', models.DecimalField(decimal_places=2, max_digits=10)),
                ('checkout', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, related_name='order_items', to='eiserapp.checkout')),
                ('product', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='eiserapp.product')),
            ],
        ),
    ]
