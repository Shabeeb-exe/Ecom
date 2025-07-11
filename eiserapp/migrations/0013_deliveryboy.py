# Generated by Django 5.1.3 on 2025-01-20 09:51

import django.db.models.deletion
import django.utils.timezone
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('eiserapp', '0012_complaint'),
    ]

    operations = [
        migrations.CreateModel(
            name='DeliveryBoy',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=50)),
                ('emailorphone', models.CharField(max_length=100)),
                ('photo', models.FileField(blank=True, null=True, upload_to='user_photos/')),
                ('place', models.CharField(max_length=100)),
                ('pincode', models.IntegerField()),
                ('state', models.CharField(max_length=50)),
                ('gender', models.CharField(max_length=10)),
                ('date', models.DateTimeField(default=django.utils.timezone.now)),
                ('id_proof', models.FileField(upload_to='id_proofs/')),
                ('login', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='eiserapp.login')),
            ],
        ),
    ]
