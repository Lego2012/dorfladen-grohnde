## Einschließen von Dateien (nicht Bilder)
Fast immer müssen digitale Dateien zum Download oder zur Anzeige zur Verfügung stehen. Bilder werden in diesem Workflow ja automatisch durch Gulp bearbeitet. Alle anderen Dateien (wie z. B. PDF-Dateien) können in diesem Ordner `downloads` gespeichert werden. Der Ordner wird so wie er ist in das Build übernommen.

Diese Dateien können dann in einem Beitrag oder einer Seite ganz einfach verlinkt werden.

Hier sind Beispiele, wie das mit der `{{ site.url }}` gemacht werden kann:

## Link zu einer PDF-Datei in einem Beitrag:
```html
... was Sie in der PDF-Datei hier lesen können:
[Meine PDF-Datei]({{ site.url }}/downloads/meine-datei.pdf)
```

## ProTip™: Verlinkung nur mit der Site Root URL
Sie können die `{{ site.url }}` Variable weglassen, wenn Sie wissen, dass Ihre Webseite immer im Root der Domain liegen wird (und nicht etwa in einem Unterordner, was ja der BaseURL entsprechen würde). In diesem Fall können Sie die Assets direkt mit `/downloads/meine-datei.pdf` verlinken.

