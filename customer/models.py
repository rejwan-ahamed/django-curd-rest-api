from django.db import models

# Create your models here.
class customer_data(models.Model):
   name = models.CharField( max_length=50)
   address = models.CharField(max_length=200)
