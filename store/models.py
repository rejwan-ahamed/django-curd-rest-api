from django.db import models

# Create your models here.
from django.db import models

# Create your models here.
class car_data(models.Model):
    name = models.CharField( max_length=50)
    price = models.IntegerField()

class customers_data(models.Model):
   name = models.CharField( max_length=50)
   address = models.CharField(max_length=200)