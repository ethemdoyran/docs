# Treffen mit Aron am 30.11.22
14:30 beginn
* Überblick über unseren jetzigen Stand 
* Wir haben darüber gesprochen, welche Vorteile JavaScript, HTML, CSS ist
    * CSS ist für das Aussehen zuständig 
    * JavaScript und HTML sind für das Erstellen der Webseite wichtig
* Danach haben wir darüber gesprochen, dass es auf einer Webseite, wenn man sie aufruft, GET oder POST hat, welche man innerhalb der Console auf einer Webseite man sehen kann 
* Um seine Internetwebseite oder sich selbst zu schützen, sollte man auch am besten über XSS (Cross-Site-Scripting) attacks oder vor CSRF (Cross-Site-Request-Forgery) attacks
XSS (Cross-Site-Scripting)
    * Es ist eine fishing Methode um an deine anmelde daten zu kommen 
    * In dem du auf einen link klickst der aber in echt gar nicht zu dieser Webseite führt aber zu einer anderen aber du es als Client gar nicht so schnell merkst
    * Dies kann man aber auch über die Console dann sehen, dass es eine fishing link ist 
    * Bsp. Mit dem Account löschen (Sparkasse)
    * ERKLÄR VIDEO [hier](https://youtu.be/EoaDgUgS6QA)


* CSRF (Cross-Site-Request-Forgery)
    * Du bekommst einen Fake-E-Mail von einem Hacker der dich dann zu der Webseite zu deiner Bank führt, um deine Login daten herauszufinden
    * Der Client klickt auf den link kommt dann durch eine pop-up Fenster, welches auf dem Fake Account ist (Fachbegriff vergessen) dort ist dann eine Webseite in einer Webseite drinnen und man kann kaum einen Unterschied zum echten Erkennen 
    *  Erklärt Video [hier](https://youtu.be/eWEgUcHPle0)
    * Das Thema müsste ich aber noch mal erklärt bekommt haben, habe es noch nicht ganz verstanden 


* Ebenfalls hatten wir kurz über eine Token Funktion gesprochen, die dazu dienen soll, dass man sich nach einer bestimmten Zeit neu anmelden muss, da es nach einem Tag oder so abläuft (Refresh Token) ebenfalls waren Token wichtig für die Identifizierung da ist damit sich nicht ein anderen als dich ausgibt denn nur du hast dann den Token, der dann bei einer Anmeldung mitgeschickt wird 
* Auch hatten kurz angeschnitten, dass wir eine Cloud haben, die mit unserem Server interagiert und dann der Client den Server anfragt der dann uns und wir es ihm dann zur Verfügung stellen. Die Cloud kann sich dann nach einer weile manche Sachen merken und ohne uns zu fragen dann direkt dem Client die Sachen weiter geben wodurch wir dann unseren Server entlastet haben und das dann wiederum für andere Dinge nutzen könnten  
* Danach haben wir zusammen mit Aron eine Domäne erstellt, wie genau unsere Webseite ablaufen muss und was alle in der Front und in der Backend passieren muss damit alles funktioniert (siehe Datei Domäne)
* Danach wurde ein VORLÄUFIGES DESIGN erstellt, wie unsere Webseite aussehen könnte wo wir aber noch paar Veränderung machen werden (Zuschauer/Spieler)
* Danach wurde auch das CAD-Design (Zeichnung) für unser Brettspiel „Leaky Ships“ erstellt welches aber nicht ganz vollendet werden konnte aber Aron es dann später fertiggestellt hatte 
