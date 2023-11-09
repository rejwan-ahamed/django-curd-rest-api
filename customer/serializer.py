from rest_framework import serializers
from .models import customer_data

class Customer_data_serializer(serializers.ModelSerializer):
    class Meta:
        model = customer_data
        fields = ['id', 'name', 'address'] 