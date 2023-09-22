# Verwende ein offizielles NodeJS Alpine-Image
FROM node:alpine

# Setze das Arbeitsverzeichnis im Container
WORKDIR /usr/src/app

# Kopiere die package.json und package-lock.json (falls vorhanden) in das Arbeitsverzeichnis
COPY package*.json ./

# Installiere die App-Abhängigkeiten
RUN npm install

# Kopiere den Rest des App-Codes in den Container
COPY . .

# Setze den Port, auf dem die App laufen wird
EXPOSE 8080

# Definiere den Befehl zum Ausführen der App
CMD [ "node", "app.js" ]
