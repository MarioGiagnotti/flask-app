FROM python:3.14-rc-alpine

# Crea una directory di lavoro
WORKDIR /app

# Copia requirements e installa dipendenze
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copia il codice sorgente
COPY app.py .

# Espone la porta 5000
EXPOSE 5000

# Comando di esecuzione
CMD ["python", "app.py"]