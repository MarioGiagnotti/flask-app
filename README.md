# Flask App Docker

Questo è un semplice progetto basato su **Flask** (un framework Python) e containerizzato usando **Docker**. L'app serve una pagina web di esempio con una homepage e una pagina di contatti. Può essere eseguita localmente o su un server utilizzando Docker.

## Funzionalità:
- Serve una pagina principale (`index.html`).
- Ha una pagina di contatti (`contatti.html`).
- Utilizza Flask per il routing e la gestione delle richieste.

## Tecnologie:
- **Python 3.x**
- **Flask**
- **Docker**

## Come eseguire l'app usando Docker:

1. Clona il repository:


git clone https://github.com/MarioGiagnotti/flask-app.git
cd flask-app

2. Costruisci l'immagine Docker:
docker build -t flask-app .

3. Avvia il container:
docker run -p 5000:5000 flask-app

4. Accedi all'app:
Apri il tuo browser e vai su http://localhost:5000. Dovresti vedere la pagina principale del progetto.

Docker Image

L'immagine Docker per questo progetto è disponibile su Docker Hub. Puoi scaricarla direttamente usando il comando:

docker pull m76g/flask-app:v1.0
