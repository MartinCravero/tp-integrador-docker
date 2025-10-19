# TP Integrador – Contenerización con Docker

## URL del proyecto desplegado
https://sprint-2-acamica.web.app/

## Cómo ejecutar localmente con Docker

```bash
git clone https://github.com/MartinCravero/tp-integrador-docker.git
cd tp-integrador-docker
docker build -t tp-static .
docker run -p 8080:80 tp-static

Se puede acceder a la app desde el LocalHost http://localhost:8080

### Estructura del proyecto

- `public/`: archivos estáticos (`index.html`, `index.js`, estilos, imágenes)
- `Dockerfile`: configuración para contenerizar con Nginx
- `README.md`: documentación del proyecto

### Tecnologías utilizadas

- HTML5, CSS3, JavaScript
- Docker
- Nginx
- Firebase Hosting

### Autor

Martín Cravero  
Tecnicatura Superior en Desarrollo de Software  
Octubre 2025