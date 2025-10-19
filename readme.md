# TP Integrador – Contenerización con Docker

## URL del proyecto desplegado
https://sprint-2-acamica.web.app/

### Cómo ejecutar localmente con Docker

```bash
git clone https://github.com/MartinCravero/tp-integrador-docker.git
cd tp-integrador-docker
docker build -t tp-static .
docker run -p 8080:80 tp-static

Se puede acceder a la app desde el LocalHost http://localhost:8080