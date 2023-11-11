from django.urls import path
from .views import *

urlpatterns = [
    path('register/', all_users_list.as_view()),

]