FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY curriculumVitae.html /usr/share/nginx/html/index.html

COPY Plantilla.css /usr/share/nginx/html/
COPY Imagenes /usr/share/nginx/html/Imagenes/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]