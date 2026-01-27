FROM nginx:alpine

RUN echo "Hello from Azure Container Registry 🚀" > /usr/share/nginx/html/index.html

EXPOSE 80
