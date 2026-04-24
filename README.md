
# Curriculum Vitae Web – Brandon Alexander Pazmiño Rodas

Este proyecto es un sitio web personal que muestra el Curriculum Vitae de Brandon Alexander Pazmiño Rodas. Está construido con HTML y CSS, y se distribuye mediante un contenedor Docker usando Nginx como servidor web.

## Estructura de Carpetas

```
.
├── curriculumVitae.html      # Página principal del CV
├── Plantilla.css             # Hoja de estilos CSS
├── Dockerfile                # Dockerfile para construir la imagen
├── .dockerignore             # Archivos y carpetas ignorados por Docker
├── LICENSE                   # Licencia MIT
├── Imagenes/                 # Carpeta con imágenes usadas en el sitio
│   ├── FotoPerfil.jpeg
│   └── iconocv.ico
```
## Requisitos

Antes de comenzar, asegúrate de tener instalado:

- Docker

---
## Instrucciones

### 1. Construir la imagen Docker

Desde la raíz del proyecto, ejecuta:

```bash
docker build -t branpazmino/miproyectoweb:latest .
```


### 2. Ejecutar el contenedor

Para iniciar el contenedor y exponer el sitio en el puerto 80 de tu máquina local:

```bash
docker run -d -p 8080:80 --name miproyectoweb branpazmino/miproyectoweb:latest
```
Esto ejecutará el contenedor en segundo plano y mapeará el puerto 80 del contenedor al puerto 8080 de tu máquina.

### 3. Acceder al sitio en el navegador

Abre tu navegador y visita:

```
http://localhost:8080
```

El sitio mostrará el Curriculum Vitae completo.


---
### OPCIONAL
### 5. Descargar la imagen desde Docker Hub

Si prefieres usar la imagen ya publicada, ejecuta:

```bash
docker pull branpazmino/miproyectoweb:latest
```
Después de hacer docker pull, el siguiente paso es simplemente docker run

---
## Imagen en Docker Hub

- URL: [https://hub.docker.com/r/branpazmino/miproyectoweb/tags](https://hub.docker.com/r/branpazmino/miproyectoweb/tags)

---

