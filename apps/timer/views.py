from django.shortcuts import render
from django.http import HttpResponse
from django.http import request

def index(request):
    return render(request, 'timer/index.html',)