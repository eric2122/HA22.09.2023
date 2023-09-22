# Meine Erfahrung mit Docker und der NodeJS-App

## 1. Die gestellte Aufgabe
Mir wurde die Aufgabe gestellt, eine einfache NodeJS-App aus einem GitHub-Repository zu analysieren und zu beschreiben. Anschließend sollte ich diese App in einem Docker-Container laufen lassen und verschiedene Aufgaben im Zusammenhang mit Docker durchführen.

## 2. Analyse der NodeJS-App
Nachdem ich den Code aus dem Repository erhalten hatte, analysierte ich die App und stellte fest, dass es sich um eine einfache Webanwendung handelt, die einen Texteingabebereich bietet. Die eingegebenen Daten werden in eine Log-Datei geschrieben, deren Name durch eine Umgebungsvariable festgelegt werden kann.

## 3. Containerisierung der App
Ich wurde angewiesen, ein Dockerfile zu schreiben, um die App zu containerisieren. Ich wählte ein alpine-basiertes NodeJS-Image und stellte sicher, dass alle notwendigen Dateien und Abhängigkeiten in das Image aufgenommen wurden. Das Image wurde erfolgreich mit dem Namen "simple-node-app" erstellt.

## 4. Starten des Containers
Ich startete einen Container von dem erstellten Image und stellte sicher, dass die App über den Port 8080 auf meinem Hostsystem erreichbar war. Ich stellte auch sicher, dass die App den Log-Output in die Datei "output.log" schrieb, indem ich die Umgebungsvariable `LOGFILE` entsprechend setzte.

## 5. Bind-Mount für den Log-Output
Um den Log-Output auf meinem Hostsystem zu speichern, erstellte ich einen separaten Ordner und eine Datei namens "output.log". Ich verwendete dann einen Bind-Mount, um diesen Ordner im Container verfügbar zu machen. Dies stellte sicher, dass der Log-Output der App in der "output.log"-Datei auf meinem Hostsystem erschien.

## 6. Herausforderungen und Lösungen
Während des Prozesses stieß ich auf einige Herausforderungen, wie z.B. das Fehlen des Dockerfiles im richtigen Verzeichnis und das korrekte Setzen von Umgebungsvariablen. Mit Hilfe von Docker-Befehlen und durch Überprüfung des Codes konnte ich diese Herausforderungen erfolgreich bewältigen.

---

Heute habe ich mich intensiv mit der Containerisierung einer NodeJS-App beschäftigt und verschiedene Docker-Aufgaben gemeistert. Es war eine lehrreiche Erfahrung, und ich bin stolz darauf, dass ich die gestellten Aufgaben erfolgreich gelöst habe.
