# Updates für diese (statische) Webseite

Die Webseite wird mit dem SSG (Static Site Generator) Hugo generiert.

Die wesentlichen Dateien liegen im Ordner `./content`. Es ändern sich von Woche zu Woche immer nur die Inhalte der Angebots-Seite (https://dorfladen-in-grohnde.de/angebote/). Diese werden über die Steuerungsdatei `angebote.md` angestossen. Die variablen Daten befinden sich im Front Matter der Datei. Die Angebote der Fleischerei Schulte werden nach Absprache mit Hubert nicht mehr auf der Webseite gezeigt (siehe Protokoll letzte Besprechung am 5.1.2022).

Über die Data Files `home_boxen.toml` und `home_texte.toml` werden die Inhalte der Startseite gesteuert. Für die Sponsoren gibt es das Data File `sponsoren.toml`.

Die Templates mit der Logik befinden sich im Ordner `layouts`. Im Unterordner `layouts/_default` befindet sich das Homepage Template `baseof.html`, das die Basis für alle anderen Templates ist und durch diese ergänzt bzw. erweitert wird.

Die Templates sind an den entscheidenen Stellen dokumentiert.

Im `static` Ordner befinden sich alle Dateien, die noch wichtig für das Erscheinungsbild der Webseite sind (Bilder, PDF-Dateien usw.).
