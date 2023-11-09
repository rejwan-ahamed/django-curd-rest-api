from django.urls import path
from . import views

urlpatterns = [
    path('cars/', views.all_product_list),
    path('cars/<id>/', views.product_list),
]