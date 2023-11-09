from django.urls import path
from . import views

urlpatterns = [
    path('sell/', views.Cars_to_sell),
]