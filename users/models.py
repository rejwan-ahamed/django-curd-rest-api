from django.db import models

# Create your models here.
class User_data(models.Model):
    email = models.EmailField(max_length=254)
    password = models.TextField(max_length=64)
