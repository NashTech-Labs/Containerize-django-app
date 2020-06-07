# Containerize-django-app

Django is a high-level Python Web framework that encourages rapid development ... so you can focus on writing your app without needing to reinvent the wheel.

Now you can run your django app in a conatinerized way, just run the Dockerfile and build the image
> docker build -t django:v1 .

Run Docker image using command

docker run -p 8000:8000 django:v1 
