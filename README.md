# Curriculum Vitae Web – Brandon Alexander Pazmiño Rodas

## Descripción del proyecto

Este proyecto es un sitio web personal que muestra el Curriculum Vitae de Brandon Alexander Pazmiño Rodas. Está construido con **HTML** y **CSS**, y se distribuye mediante un contenedor **Docker** que sirve los archivos estáticos con **Nginx** como servidor web.

Repositorio en GitHub: [https://github.com/brandonapr/MiProyecto-Web](https://github.com/brandonapr/MiProyecto-Web)

## Estructura de carpetas

```
.
├── curriculumVitae.html      # Página principal del CV (se copia como index.html en la imagen)
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

- [Docker](https://docs.docker.com/get-docker/)

---

## Instrucciones

### 1. Construir la imagen Docker

Desde la raíz del proyecto, ejecuta:

```bash
docker build -t branpazmino/miproyectoweb:latest .
```

### 2. Ejecutar el contenedor

Para iniciar el contenedor en segundo plano y mapear el puerto **80** del contenedor al **8080** de tu máquina:

```bash
docker run -d -p 8080:80 --name miproyectoweb branpazmino/miproyectoweb:latest
```

### 3. Acceder al sitio en el navegador

Abre tu navegador y visita:

```text
http://localhost:8080
```

El sitio mostrará el curriculum vitae completo.

Para detener y eliminar el contenedor de ejemplo:

```bash
docker stop miproyectoweb
docker rm miproyectoweb
```

---

## Imagen en Docker Hub

- **URL de la imagen (tags):** [https://hub.docker.com/r/branpazmino/miproyectoweb/tags](https://hub.docker.com/r/branpazmino/miproyectoweb/tags)

### Descargar la imagen publicada (`docker pull`)

Si prefieres usar la imagen ya publicada en Docker Hub:

```bash
docker pull branpazmino/miproyectoweb:latest
```

### Ejecutar el contenedor (`docker run`)

Después del `docker pull`:

```bash
docker run -d -p 8080:80 --name miproyectoweb branpazmino/miproyectoweb:latest
```

Luego abre `http://localhost:8080`.

---

