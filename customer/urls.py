from django.urls import path
from . import views

urlpatterns = [
    path('allcustomer/', views.all_customers),
    path('singlecustomer/<id>/', views.single_customers),
]