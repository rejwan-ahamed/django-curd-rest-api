from django.shortcuts import get_object_or_404
from django.http import HttpResponse
from rest_framework.decorators import api_view
from rest_framework.response import Response
from rest_framework.views import APIView
from .serializer import user_data_serializer
from .models import User_data

# Create your views here.
# getting all cars data
# class based API view

class all_users_list(APIView):
    def get(self, request):
        user_object = User_data.objects.all()
        user_serializer = user_data_serializer(user_object, many = True)
        return Response(user_serializer.data)
    
    def post(self, request):
        user_serializer = user_data_serializer(data = request.data)
        user_serializer.is_valid(raise_exception=True)
        user_serializer.save()
        return Response({'status': 201, 'message': 'User data has been saved', 'payload': user_serializer.data})
        
