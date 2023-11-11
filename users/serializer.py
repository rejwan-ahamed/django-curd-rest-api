from rest_framework import serializers
from .models import User_data

class user_data_serializer(serializers.ModelSerializer):
    class Meta:
        model = User_data
        fields = ['id', 'email', 'password']

    