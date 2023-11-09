from rest_framework import serializers
from .models import car_data

class carDetails(serializers.ModelSerializer):
    class Meta:
        model = car_data
        fields = ['id', 'name', 'price']
    
    # def create(self,validated_data):
    #     product = car_data(**validated_data)
    #     product.save()
    #     return product
    
    