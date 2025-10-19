URL del proyeto: https://sprint-2-acamica.web.app/

Cómo ejecutar con Docker

```bash 
git clone https://github.com/MartinCravero/tp-integrador-docker.git
cd tp-integrador-docker
docker build -t tp-static .
docker run -p 8080:80 tp-static

## Accedé a la app en por el LocalHost http://localhost:8080 