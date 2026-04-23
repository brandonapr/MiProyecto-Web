FROM nginx:alpine
#eliminamos la configuración por defecto de nginx
RUN rm -rf /usr/share/nginx/html/*
#copia el sitio html al contenedor
COPY . /usr/share/nginx/html/
#expone el puerto 80
EXPOSE 80
#inicia nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
