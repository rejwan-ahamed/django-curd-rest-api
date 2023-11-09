from django.shortcuts import get_object_or_404
from django.http import HttpResponse
from rest_framework.decorators import api_view
from rest_framework.response import Response
from .models import customer_data
from .serializer import Customer_data_serializer

# Create your views here.
@api_view(['GET','POST'])
def all_customers(request):
    if  request.method == 'GET':
        all_customer_objects = customer_data.objects.all()
        customer_serializer = Customer_data_serializer(all_customer_objects, many=True)
        return Response(customer_serializer.data)
    elif request.method =='POST':
        customer_serializer = Customer_data_serializer(data = request.data)
        customer_serializer.is_valid(raise_exception=True)
        customer_serializer.save()
        return Response(customer_serializer.data)
    
@api_view(['GET','PUT','DELETE'])
def single_customers(request,id):
    single_customer = get_object_or_404(customer_data,id=id)
    if  request.method == 'GET':
          serializerData = Customer_data_serializer(single_customer)
          return Response(serializerData.data)
    elif request.method == 'PUT':
          serializerData =Customer_data_serializer(single_customer,data=request.data)
          serializerData.is_valid(raise_exception=True)  
          serializerData.save()
          return Response(serializerData.data)
    
    elif request.method == 'DELETE':
        single_customer.delete()
        return Response("data deleted")