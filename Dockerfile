FROM nginx:1.19-alpine

COPY index.html /usr/share/nginx/html

# docker build --platform linux/amd64 . -t mluukkai/colorcontent:1 && docker push mluukkai/colorcontent:!