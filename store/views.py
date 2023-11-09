from django.shortcuts import get_object_or_404
from django.http import HttpResponse
from rest_framework.decorators import api_view
from rest_framework.response import Response
from .models import car_data
from .serializers import carDetails

# Create your views here.
# getting all cars data
@api_view(['GET','POST'])
def all_product_list(request):
    if request.method =='GET':
        product = car_data.objects.all()
        serializer = carDetails(product,many=True)
        return Response(serializer.data)
    elif request.method == 'POST':
        serializer =carDetails(data=request.data)
        serializer.is_valid(raise_exception=True)
        # print(serializer.validated_data)
        serializer.save()
        return Response('ok')
        

# getting single car data
@api_view(['GET','PUT','DELETE'])
def product_list(request,id):
    # customers = car_data.objects.get(pk=id)
    product = get_object_or_404(car_data, id=id)
    if request.method == 'GET':
        serializerData = carDetails(product)
        return Response(serializerData.data)
    elif request.method == 'PUT':
         serializer =carDetails(product,data=request.data)
         serializer.is_valid(raise_exception=True)  
         serializer.save()
         return Response(serializer.data)
     
    elif request.method == 'DELETE':
         product.delete()
         return Response("data deleted")