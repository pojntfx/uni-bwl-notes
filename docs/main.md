---
author: [Felicitas Pojtinger]
date: "2022-02-01"
subject: "Uni BWL Notes"
keywords: [econ, bwl, hdm-stuttgart]
subtitle: "Notes for the Planung und Kalkulation von IT-Projekten (econ 101) course at HdM Stuttgart."
lang: "de"
---

# Uni BWL Notes

## Introduction

### Contributing

These study materials are heavily based on [professor Hinkelmann's "Planung und Kalkulation von IT-Projekten" lecture at HdM Stuttgart](https://www.hdm-stuttgart.de/hdm-band/studieninteressierte/bachelor/vorlesung_detail?ansicht=1&vorlid=5215477&sgbvsid=5171832).

**Found an error or have a suggestion?** Please open an issue on GitHub ([github.com/pojntfx/uni-bwl-notes](https://github.com/pojntfx/uni-bwl-notes)):

![QR code to source repository](./static/qr.png){ width=150px }

If you like the study materials, a GitHub star is always appreciated :)

### License

![AGPL-3.0 license badge](https://www.gnu.org/graphics/agplv3-155x51.png){ width=128px }

Uni BWL Notes (c) 2021 Felicitas Pojtinger and contributors

SPDX-License-Identifier: AGPL-3.0
\newpage

## Einführung in das Rechnungswesen

### Definition Rechnungswesen

![](static/4.png)

Systematische und strukturierte Erfassung und Darstellung aller finanz- und vermögenswirksamen Abläufe, die im Unternehmen intern oder mit einem externen Partner entstehen.

### Targets/Stakeholder des Rechnungswesen

- Management
- Steuerverwaltung
- Eigentümer
- Gläubiger (und Auftragsgeber)
- Mitarbeiter
- Gesellschaft
- Investoren

### Aufgaben/Funktionen des Rechnungswesens

- **Information** über den aktuellen finanziellen Stand des Unternehmens
- **Ermittlung** der Daten für Steuerbemessung und Gewinnausschüttung
- **Planung** und Vorbereitung von unternehmerischen Entscheidungen
- **Kontrolle** durch Abgleich von Ist- und Planzahlen
- **Dokumentation** der (finanziellen) betrieblichen Abläufe

### Bereiche des Rechnungswesen

![](static/2.png)

- **Internes Rechnungswesen**:
  - Innerbetrieblich: Management & Mitarbeiter
  - Betriebsführung: Kostenabrechnung & Controlling
- **Zweikreissystem**: Umsetzung der Erlöse in Vermögenswerte oder Zahlungen an Dritte
- **Externes Rechnungswesen**:
  - Außerbetrieblich: Kapitalgeber & Lieferanten
  - Finanzbuchhaltung: Gesetzliche Vorschriften & Gläubigerschutz

### Definitionen des Rechnungswesen

Generell:

- **Ausgaben**: Abfluss von Buch- oder Bargeld aus dem Unternehmen heraus
- **Einnahmen**: Zufluss von Buch- oder Bargeld in das Unternehmen

Erfolgswirksame Ergebnisse unternehmerischer Tätigkeit:

- **Aufwand**: Reduktion des Vermögens des Unternehmens (Verlust)
- **Ertrag**: Erhöhung des Vermögens des Unternehmens (Gewinn)

Durch Geld bewertete Güter und Dienstleistungen eines Unternehmens:

- **Leistungen**: Erstellte Güter und Dienstleistungen
- **Kosten**: Verbrauchte Güter und Dienstleistungen

## Externes Rechnungswesen

### Einführung

#### Definition externes Rechnungswesen

Die Buchführung erfasst aufgrund von **Belegen** ...

- Alle Ausgaben und Einnahmen
- Aufwendungen und Erträge

... des Unternehmens, und ermittelt daraus den **Gewinn oder Verlust** des Geschäftsjahres.

HGB und Abgabenordnung verpflichten zur Buchführung.

#### Beispiele für Belege

- Beschaffung: Einkauf von PC-Bauteilen → Eingangsrechnung
- Fertigung: Zusammenbau eines PC nach Kundenwunsch → Entnahmeschein
- Absatz: Verkauf eines PC → Ausgangsrechnung

#### Arten der Buchführung

- Doppelte Buchführung (Dopik, Standard)
- Einfache Buchführung (Einnahmen-Überschuss-Rechnung; legal wenn unter 500 000€ Jahresumsatz und nicht mehr als 50 000€ Gewinn gemacht werden!)
- Kameralistik (Schatzkammer)

#### Begriffe der Dopik

- **Geschäftsvorfall**: Vorgang mit wertmäßiger Veränderung in thematischen Kontexten
- **Konto**: Thematisch abgegrenzter Kontext, in welchem wertmäßige Veränderungen erfasst werden
- **Kontenrahmen**: Vorgeschlagene Struktur der thematischen Gliederung eines Unternehmens (IKR, DATEV)
- **Buchungssatz**: Strukturierte, formelle Abbildung eines Geschäftsvorfalls in einem Unternehmen

#### Instrumente des Jahresabschlusses bei Dopik

- Inventur und Inventar
- Bilanzrechnung
- Gewinn- und Verlustrechnung (GuV)

#### Umsetzung der Dopik

- **T-Konten**: Jedes Konto hat eine Soll- und Haben-Seite
- Jedes T-Konto muss beim Abschluss stets ausgeglichen sein ("Balkenwage")
- Jeder Soll-Buchung steht eine Haben-Buchung in gleicher Höhe gegenüber
- Buchungssätze sind Skriptsprache für Wertveränderungen

#### Skriptsprache für Buchungssätze

Syntax: `<Soll-Konto> [und VST-19 ${MwSt-Anteil}] an <Haben-Konto> ${Betrag} [und VST-19 ${MwSt-Anteil}]`

#### Grundsätze der ordnungsgemäßen Buchführung

- **Klar und übersichtlich**
  - Sachgerechte und überschaubare Organisation
  - Revisionssicherheit: Buchungen dürfen nicht unleserlich gemacht werden
  - Vorgaben zur Gliederung müssen eingehalten werden
- **Erfassung aller Geschäftsfälle**
  - Fortlaufen und vollständig
  - Richtig und zeitgerecht
  - Sachlich geordnet
- **Keine Buchung ohne Beleg**
- **Aufbewahrung der Unterlagen für 10 Jahre**

#### Faustformel Aufwandskonto vs. Vermögenskonto

- Produkt wird **sofort verbraucht**: Verbuchung über ein Aufwandskonto
- Produkt wird **längeren Zeitraum genutzt**: Verbuchung über ein Vermögenskonto

#### Voraussetzungen für die Buchführung

- Exaktes Wissen über alle Vermögensstände des Unternehmens und deren Finanzierung
- **Inventur/Bestandsaufnahme**: Erhebung von Wissen über den Bestand
- **Inventar/Bestandsverzeichnis**: Darstellung des Bestands
- **Eigenkapital**: Eigene Mittel
  - Wir haben einem Kunden Artikel geliefert, welchen er erst in 4 Wochen bezahlen muss: **Forderungen**
- **Fremdkapital**: Geliehene Mittel
  - Ein Lieferant hat Artikel geliefert, welcher erst in 4 Wochen bezahlt werden muss: **Verbindlichkeiten**

#### Inventur

- Aufnahme der Menge und Wert (am Stichtag) aller Vermögensteile und Schulden
- Zeitpunktbasiert: Gründung, Gesellschaftswechsel, Verkauf
- Buch- oder Körperliche Inventur möglich (Soll-Ist-Abgleich)

#### Inventar

- Strukturierte Aufstellung: Vermögen, Schulden und Eigenkapital/Reinvermögen
- Geordnet nach Flüssigkeit/Fälligkeit
- Bestandteil des Jahresabschlusses
- Muss 10 Jahre aufbewahrt werden
- Eigenkapitalrentabilität: Verzinsung des Eigenkapitals/Reinvermögens

#### Bilanz

- Strukturelle Gegenüberstellung des Vermögens und seiner Finanzierung durch Eigenkapital und Schulden
- **Aktiva**: Vermögen → Linke Seite
- **Passiva**: Mittelherkunft, "womit das Vermögen finanziert wird" → Rechte Seite

#### Aktivkonten/Vermögenskonto

Werden mit SB ausgeglichen und in dieser aufgeführt.

**Links** → Zugänge und Anfangsbestand
**Rechts** → Abgänge und Schlussbestand

- Bank (**Überweisung**, unser Bankkonto)
- Kasse (**bar**)
- Lizenzen
- Forderungen; FALL: Forderungen aus Lieferung und Leistung
- BGA/IT-Systeme
- Fuhrpark
- IT-Einrichtungen/IT-Ausstattung
- Gebäude
- Maschinen
- VST-19: Vorsteuer

#### Aufwandskonten

**Links** → Zugänge
**Rechts** → Abgänge

Werden mit GuV ausgeglichen und in dieser aufgeführt.

- Gehalt
- Zinsen
- Miete
- KFZ-Aufwand/Kosten (Sprit, Reparatur, ...)
- Verbrauchskonto/Verbrauchsmaterialien
- Bewirtung
- AfA: Abschreibungen

#### Passivkonten/Fremdkapitalkonto

Werden mit SB ausgeglichen und in dieser aufgeführt.

**Links** → Abgänge und Schlussbestand
**Rechts** → Zugänge und Anfangsbestand

- Verbindlichkeiten; VALL: Verbindlichkeiten aus Lieferung und Leistung
- Darlehen
- UST-19: Umsatzsteuer
- Eigenkapital

#### Ertragskonten

Werden mit GuV ausgeglichen und in dieser aufgeführt.

**Links** → Abgänge
**Rechts** → Zugänge

- Umsatzerlöse (Lizenzen, Beratungen, ...): Es können neue Konten für Leistungstypen erfunden werden, z.B.:
  - Umsatzerlöse-Waren
  - Umsatzerlöse-Dienstwaren
- A.o. Ertrag

#### Vermögen und Schulden

Vor allem bei der Zuordnung in der Bilanz wichtig.

- **Anlagevermögen**: Angelegte Mittel/Geld; BGA, Fuhrpark, IT-Anlagen, GWG
- **Umlaufvermögen**: Liquide Mittel/Geld; Bank, Forderungen, Kasse, Skonti & Boni, Vorsteuer
- **Schulden**/**Fremdkapital**: Darlehen, Verbindlichkeiten, ...

### Besonders wichtige "Sonderfälle"

#### Abschreibungen für Abnutzung

![](static/3.png)

- Wirtschaftsgüter haben technisch- oder abnutzungsbedingt eine typische Nutzungsdauer
- Abschreibung bildet die Wertminderung relativ zu den AHK (**Anschaffungs- oder Herstellungskosten**) ab
  - Linear
  - Degressiv
  - Sonderabschreibung: z.B. Defekt nach Garantie
- Eigenständige Nutzbarkeit ist Voraussetzung
- Bundes-Finanzministerium schlägt Nutzungsdauern vor
  - Notebook/Computer: 3 Jahre
  - Fuhrpark/Auto: 6 Jahre
  - Server/Großrechner: 7 Jahre
  - Büromöbel: 13 Jahre
- Bei geringwertigen Wirtschaftsgern gelten Sonderregeln
- Nach Abschreibung bleiben Güter mit Rest- oder Erinnerungswert von 1€ im Unternehmensvermögen

#### Einführung in Mehrwertsteuer (MwSt)

- **Netto**: Ohne Steuern ("Netto isch net so viel")
- **Brutto**: Mit Steuern
- Indirekte Steuer
- Besteuerung der Wertschöpfung von Unternehmen
- 30% des Steueraufkommens
- **Steuersätze**
  - **Mehrwertssteuerfrei**: 0, Arzt, Sozialbereich, Staatliche Museen
  - **Reduzierter Mehrwertsteuersatz**: 7%, Nahrungsmittel, Taxi
  - **Voller Mehrwertsteuersatz**: 19%
- **Steuerlast**
  - **Vorsteuer**: Im **Einkaufspreis** ist MwSt erhalten (_Wir bekommen die Rechnung/Wir bezahlen Geld an gemanden_): $-$
  - **Umsatzsteuer**: Im **Verkaufspreis** ist MwSt erhalten (_Wir stellen die Rechnung/Wir machen Umsatz_): $+$
  - Steuerlast des Unternehmens: $Vereinnahmte\ Umsatzsteuer - bezahlte\ Vorsteuer$

#### MwSt in der Buchhaltung

- Kontenpaare
  - Vorsteuer-Konto: Aktives Bestandskonto/Vermögenskonto
  - Umsatzsteuer-Konto: Passives Bestandskonto/Fremdkapitalkonto
- Auf jeder Rechnung muss die enthaltene MwSt ausgewiesen werden
- Abschreibung nur Nettowert (also mit abgezogenen Steuern)

## Internes Rechnungswesen

### Projektkalkulation

#### Grenzen des externen Rechnungswesens

Siehe [Funktionen des Rechnungswesens](#funktionen-des-rechnungswesens).

- **Information** über den aktuellen finanziellen Stand des Unternehmens: ++
- **Ermittlung** der Daten für Steuerbemessung und Gewinnausschüttung: ++
- **Planung** und Vorbereitung von unternehmerischen Entscheidungen: /
- **Kontrolle** durch Abgleich von Ist- und Planzahlen: --
- **Dokumentation** der (finanziellen) betrieblichen Abläufe: --

Daten, um qualifizierte Entscheidungen für folgende Bereiche zu treffen, fehlen deshalb:

- Interne Leistungserbringung und -verflechtung
- Rentabilität von Unternehmensbereichen (Spartenergebnis)
  - Consulting
  - Software-Sparte
  - Hardware-Sparte
- Investitionsentscheidungen
- Preisgestaltung
- Plandaten (Soll-Ist-Abgleich)

#### Fragestellungen an das interne Rechnungswesen

- Hat der Vorgang Einfluss auf das Betriebsergebnis (→ steuerlich relevanter Gewinn), nur auf das Spartenergebnis oder keinerlei Einfluss?
- Ist der Vorgang mit dem Betriebszweck (→ dauerhaft verfolgte Arbeits- und Produktionsziel eines Betriebes) verbunden?
- Ist der Vorgang periodengerecht (→ wirkt sich auf das Geschäftsjahr aus)?
- Verursachungsgerechtigkeit: Erfolgt eine sachgerechte Zuordnung?

### Kostenrechnung

#### Aufbau der Kostenrechnung

![](static/16.png)

- **Kostenarten-Rechnung**: Erfassung der Kosten differenziert nach ver- oder gebrauchten Produktionsfaktoren
- **Kostenstellen-Rechnung**: Kostenstellen-bezogene Erfassung von Kostenträger-Gemeinkosten und Verechnung auf Endkostenstellen
- **Kostenträger-Rechnung**: Produkte und Dienstleistungen, die zur Deckung der im Betrieb entstehenden Kosten und Erzielung des Betriebserfolgs dienen

- **Kostenträger-Einzelkosten**: z.B. Verwendung von Rohmaterialien und Bauteilen
- **Kostenträger-Gemeinkosten**: z.B. Verwendung von Hilfsstoffen oder Aufwand in der Personalbuchhaltung

#### Grundsätze der Kostenstellenbildung

Definition Kostenstelle: _Ort der Kostenentstehung und der Leistungserbringung. Sie wird nach Verantwortungsbereichen, räumlichen, funktionalen, aufbauorganisatorischen oder verrechnungstechnischen Aspekten gebildet._

- Schaffung selbstständiger Verantwortungsbereiche
- Bestimmung sinnvoller Bezugsgrößen
- Möglichkeit einer fehlerfreien Kontierung (Eindeutigkeit und Klarheit)
- Wirtschaftlichkeit

#### Aspekte der Bildung von Kostenstellen

- Verantwortungsbereiche
- Räumliche Lage
- Funktionale Aspekte
- Organisatorischer Aufbau
- Verrechnungstechnischer Aufbau

#### Kostenträger in IT-Unternehmen

Definition Kostenträger: _Die in einem Unternehmen hergestellten Produkte oder Dienstleistungen._

- **Produkte**: Dienstleistungen, Individual-Software oder Software-Produkte
- **Dienstleistungen**
  - Kostenträger: Erbringer der Dienstleistung
  - Einzelkosten: Direkten Kosten eines Beratungsauftrags
  - Gemeinkosten: Werden auf die geplanten Abrechnungseinheiten verteilt
- **Software-Produkte**
  - Kostenträger: Softwarelizenzen
  - Einzelkosten: Direkte Kosten der Bereitstellung der Software
  - Gemeinkosten: $= Entwicklungskosten$, werden auf die geplante Stückzahl verteilt
  - Wichtig: Die Entscheidung, die Software zu entwickeln, ist eine Investitionsentscheidung!

### Planung von IT-Projekten

#### Definition Projekt vs. Routinevorgang

**Eigenschaften**:

- Klares Ziel
- Begrenzte Ressourcen: Zeit, Finanzen, Personal
- Spezielle Organisation
- Einmaligkeit des Vorhabens
- Risikobehaftet: Komplexes Vorhaben

**Projekt**: Einmalige Aufgabenstellung, die unter individuellen Randbedingungen einen wertschöpfenden Geschäftsprozess implementiert oder verbessert

**Projektmanagement**: Gesamtheit aller Tätigkeiten, Prozesse, Werkzeuge und Methoden zur Führung eines Projekts

#### Elemente des Projektmanagements

_aber bin ich in einem Tollhause? bin ich selbst toll?_ - E.T.A. Hoffmann, "Der goldne Topf"

- Expectations-Management
- Requirements-Management
- Change-Management

- Lebenszyklus von Software
- Qualitätsmanagement
- Risikomanagement (Sortierung nach höchstem Risiko)
- Konfigurationsmanagement

- Vertragswesen
- Organisation von Projekten

- Grundlagen der Kommunikation
- Zeitmanagement
- Besprechungsführung

- Schätzmethoden
- Projektkalkulation
- Projektcontrolling
- Planung
- Vorgehensmodelle

#### Der Business-Lifecycle

![](static/5.png)

Strategie/Geschäftsziele → Konkrete Anforderungen → Projekte/Programme → Business Benefits

- Projekte sind Geschäftszielen unterstellt
- IT-Projekte werden nur in Ausnahmefällen von der IT-Abteilung verantwortet
- Projektleiter führt Projekte

#### Erfolgsfaktoren

- Was ist zu tun?
- Wer ist beteiligt?
- Welche Regeln der Zusammenarbeit gelten?

Deshalb: **Strategisches Projektmanagement mit der Team-Entwicklungsuhr**:

- Forming
- Storming
- Norming
- Performing

#### Messgrößen für den Projekterfolg

**Operatives Projektmanagement**:

- Zeit
- Finanzen
- Funktionsumfang
- Qualität

Trotzdem gilt:

- Ein Projekt, welches in Time, Quality und Budget ist, kann trotzdem scheitern
- Ein Projekt ist erfolgreich, wenn der Business Case erfüllt ist (ROI/wirtschaftlicher Mehrwert erfüllt)

#### Planungsablauf

1. Was?: To-do
2. Wie?: Ansatz
3. Wer und Womit?: Team
4. Wie viel?: €
5. Wann?: Zeit

Herleitung der jeweiligen Inhalte → Produktbasierte Planung

#### Gründe für das Scheitern von Projekten

- Aufwand falsch eingeschätzt
- Kommunikationsprobleme
- Planungsfehler
- Individuelle/persönliche Fehler einzelner Beteiligter
- Nicht erkannte Risiken
- Spezifische Probleme
- Keine Unterstützung durch das Management

#### Häufige Fehler in Planungen

- Aufwand falsch eingeschätzt
- Zusammenlegen von Planungsschritten
- Planung unter Vorgaben
- Zusammenlegung mehrerer Planungsschritte
- Intuitive Ableitung von Aktivitäten aus den Anforderungen
- Unterschätzen der technologischen Komplexität
- Planung unter Vorgabe von Zeit und/oder Budget (2 Dimensionen)
- Aus vorangegangenen Projekten "nichts gelernt".
- Obelix fehlt ein Wildschwein

→ Ein Leitfaden ist wichtig!

#### Was macht IT-Projektmanagement aus?

- Auf Prozess- und Tool-Ebene sehr generisch
- Auf Methoden-Ebene sehr spezifisch
- Allgemeine Projektmanagement-Szenarien (Prince2, GPM), angepasst auf
  - Branchen
  - Unternehmen (tayloring)
- Bei IT-Projekten soll besonderer Fokus auf die spezifischen Methoden zur Bearbeitung gelegt werden

#### IT-Projektmanagement im Software-Entwicklungszyklus

![](static/1.png)

**IT-Beratung**:

- Analyse
- Bewertung
- Design
- Systemarchitekturen
- Anwendungsarchitekturen
- Anwendungsdesign
- Römische Verteidigungsstrategien

**Softwareentwicklung**:

- Design
- Pilotieren
- Umsetzung
- Training/Coaching
- Anwendungsentwicklung

**Beide**:

- Projektmethodik
- Projektmanagement

## Kalkulation von IT-Projekten

### Einführung

#### Faktoren der Kalkulation

Direkte Aufwände werden aus der Aufwandsschätzung entnommen.

- **Projekttypen**
  - Time-and-Material (Body Leasing)
  - Budgetierte TM-Projekte
  - Festpreisprojekte
  - Fixierte Projekte
- **Art des Vertrags aus kaufmännischer Sicht**
  - Werkvertrag
  - Werklieferungsvertrag
  - "Full Service"
- **Art der Kunden-Lieferanten-Beziehung**
  - Interner Dienstleister
  - Externer Dienstleister
  - Reiner Support (Body Leasing)

#### Aufwände in der Kalkulation

- Abwälzung der Kosten für die Angebotserstellung
- Einarbeitung und Schulung von Projektmitarbeitern
- Projektleitungsaufwände
- Reisekosten
- Gewährleistungskosten
- Risikozuschlag
- Sonstige Kosten: Hard-/Software für Entwicklung oder Betrieb
- Hinkelstein-Transport

#### Ablauf einer Kalkulation

![](./static/17.png)

1. Netto-Aufwand (inkl. Modul und Systemtest) += Umfang in Projektstunden
2. Abnahmetest += Prozentualer Aufschlag 15-25%
3. Projektmanagement += Prozentualer Aufschlag 20-30%
4. Risikozuschlag += Prozentualer Aufschlag 10-15%
5. Gewährleistung += Prozentualer Aufschlag 5-10%
6. Festpreis
7. Gewinn += Prozentualer Aufschlag 20%

#### Probleme aus dem realen Leben

- Preise müssen in der Regel lange vor dem Projektstart genannt werden
- Personal-Ressourcen können erst unmittelbar vor Projektstart zugeordnet werden (Henne-Ei-Problem)
- Kalkulation muss mit Rollen geschätzt werden
- Prozentuale Zuschläge aus der Analyse abgeschlossener Projekte
- Personalkostensätze aus dem Rechnungswesen

### Controlling

#### Geschichte

- Ursprung im Rechnungswesen
- Erst seit 70ern in Deutschland relevant
- Kosten des Unternehmens stehen im Vordergrund

#### Zielsetzung und Grenzen

- Ziele
  - Verbesserung der Leistungsprozesse durch eine neue Qualität des Managementprozesses
  - Ermöglicht dem Manager durch die Bereitstellung eines in sich schlüssigen Vorgehens die systematische Abwicklung von Managementaufgaben
- Grenzen: Controlling beschäftigt sich nicht mit ...
  - Informationsversorgung im Unternehmen
  - Organisation im Unternehmen
  - Personalführung im Unternehmen

#### Bereiche des Controlling

- Ziele setzen
- Planen
- Überwachen
- Steuern

#### Controlling in der IT

- IT-Controlling
  - Bewertet die IT in einem Unternehmen
  - Vielfach im RZ-Bereich eingesetzt
  - Ziel: Ableitung von Kennzahlen für die Abrechnung der Dienstleistung Applikationsbetrieb
- IT-Projekt-Controlling
  - Verfolgt die Projektarbeit
  - Stellt durch die Betrachtung des Bereitstellungsprozesses einen Aspekt des IT-Controllings dar
- Art und Umfang des Controllings ist abhängig vom Projekttyp
  - Nahezu kein Controlling: TM-Projekte
  - Einfaches Controlling (Forecasting): Budgetierte TM-Projekte
  - Intensives Controlling: Festpreisprojekte & Fixierte Projekte
- Zeitpunkte des Controllings
  - Regelmäßig: Wöchentlich bis max. monatlich
  - Phasengrenzen/Meilensteine
- Sehr eng mit der Aufwandsschätzung verbunden

#### Status- und Fortschrittsindikator

- Es sind zu einem Zeitpunkt $i$
  - $x_i\%$ der Arbeit geleistet
  - $y_i\%$ des Budget (Zeit oder Geld) verbraucht
- Der Quotient $S_i=\frac{x_i}{y_i}$ gibt den Projektstatus wieder
  - $S>1$: positiv
  - $S=1$: neutral
  - $S<1$: negativ
- Seine Ableitung $F_i=\frac{x_{i-1}-x_i}{y_{i-1}-y_i}$ gibt den Projektfortschritt wieder

### Produktbasierte Planung

#### Definition

- Jede Aktivität führt zu einem Ergebnis, sonst kann auf sie verzichtet werden
- Ergebnisse sind Produkte

#### Prince2: Projects in Controlled Environments

- Ist eine Projektmanagement-Methode
  - Branchen- und größenunabhängig einsetzbar
  - Skalierbar
  - Eigentümer: CCTA in UK
- Definiert
  - Komponenten: Inhalte und Themen, die vom Projektmanagement zu behandeln sind
  - Prozesse: Aktivitäten, deren Reihenfolge und Ergebnisse und deren Zusammenspiel den gesamten Projektverlauf abdecken

#### Der Plan: Grundlagen

- Rückgrat des Projektmanagements
- Legt fest, wie wann und durch wen Ziele erreicht werden sollen
- Ziele
  - Produkte/Ergebnisse
  - Termine
  - Kosten
  - Qualität
- Projektablauf (Product Based Planning): Folge von ...
  - Produkten die erstellt werden müssen und voneinander abhängen
  - Voneinander abhängigen Aktivitäten zur Erstellung dieser Produkte, die in bestimmten Zeiträumen von verschiedenen Personen ausgeführt werden müssen
  - Aktionen gallischer Spione

#### Produktbasierte Planung/Produkte

- Spezialistenprodukte: Die eigentlichen Produkte der Projektarbeit
  - Spezifikationen
  - Design- und Architekturkonzepten
  - Prototypen
  - Quellcode
  - Installierte Software
  - Konfigurierte Basissysteme
  - Testdaten
  - Stamm- und Konfigurationsdaten
- Managementprodukte
  - Alles, was das Projektmanagement produziert (Pläne, Berichte, ...)
  - Dinge wie "informierte Mitarbeiter" als Produkt von Meetings
- QS-Produkte: Produkte, die das Qualitätsmanagement produziert
  - Produktbeschreibung
  - Qualitätspläne
  - Prüfergebnisse

#### Aspekte Iterativer Projekte

Projekte zerlegt in iterative, steuerbare Phasen

- Zusätzlich: Managementsicht; nicht unbedingt Phasen des Vorgehensmodells
- Phasenenden sollte nach der Erstellung von Schlüsselprodukten angesetzt werden
- Aktivitäten können Phasenenden überschreiten (keine Leerlaufzeiten)
- Projektstillstand bei Phasenübergängen sollte unbedingt vermieden werden

#### Planungsebenen

![](static/6.png)

Desto kleiner die Zeitspanne, desto größer die Detaillierung.

- Gesamtprojektplan
- Abschnittsplan
- Teamarbeitsplan
- Colosseum

- **Zeitrahmen**: Personenmonate & Personentage
- **Detaillierung**: Exception Plan

#### Aufbau eines Plans

![](static/7.png)

1. Produkte
2. Voraussetzungen & Qualitätsanforderungen
3. Annahmen
4. Aktivitäten
5. Ressourcen
6. Risiken
7. Steuerungspunkte
8. Aktivitäten und Ressourcen
9. Zeiten und Kosten
10. Wildschwein jagen & braten

#### Schlussfolgerungen

- Wann, wie und zu welchen Kosten soll das Projektziel erreicht werden?
- Was sind die Hauptprodukte, die zu erstellen sind?
- Wird zu Projektbeginn erstellt und wird im Projektverlauf angepasst (Versionierung!)
- Liefert v.a. bei iterativem Vorgehen die Kostenseite für den Business Case

#### Inhalte des Projektplans

- Kurze Beschreibung, was der Plan abdeckt (Projektvorgehen)
- Voraussetzung für die Durchführung des Projekts
- Abhängigkeiten von äußeren Einflüssen (z.B. Zulieferungen, Entscheidungen)
- Annahmen, die dem Plan zugrunde liegen
- Eigentlicher Plan
  - Produktstrukturplan
  - Produktflussdiagramm
  - Produktbeschreibung
  - Ablaufplan mit Phasen (Gantt)
  - Aktivitäten-Netzplan
  - Kostenaustellungen
  - Ressourcenbedarf
  - Anforderungen für Ressourcen

#### Phasenplan

- Qualitätsplan
  - Qualitätssicherungsmaßnahmen für die Hauptprodukte der Phase
  - Benötigte Ressourcen zur Durchführung der Maßnahmen
- Maßnahmen und Zeitpunkte zur Kontrolle und Steuerung während der Phase
- Kommunikationsplan (Reporting) für die Phase
- Risikobetrachtung für die Phase

### Darstellung mittels Diagrammen

#### PSP: Produktstrukturplan

![](static/8.png)

- Eine Konsole von Sony
- Zerlegung des Endproduktes des Projektes in seine Teilprodukte: Was muss alles erstellt oder beschafft werden, um zum Endprodukt zu kommen?
- Darstellung in Form einer hierarchischen Struktur: Produkte jeder Ebene müssen durch ihre Teilprodukte vollständig definiert werden
- "Harte" und "weiche" Produkte (Softwaresystem, geschulte Mitarbeiter)
- Kriterien zur Gliederungstiefe
  - Planungsgranularität: Die kleinste vereinbarte Planungseinheit wurde erreicht
  - Geringes Risiko: Klar definiertes Produkt, das in einem überschaubaren Prozess erstellt werden kann
  - Externes Modul: Das Produkt ist klar definiert und wird als Modul von extern bereitgestellt
  - Standard-Modul: Das eingesetzte Produkt ist ein Standard-Modul

#### Produktbeschreibungen

- Prinzip
  - Ziel ist die Festlegung aller Elemente für eine erfolgreiche Produkterstellung
  - Erstellung beginnt nach Identifikation/Klassifikation des Produktes
  - Informationen wichtig für korrekte Schätzung
- Inhalt einer Produktbeschreibung
  - Formale Elemente wie Titel und Bezug auf den Produktstrukturplan
  - Zweck des Produkts
  - Zusammensetzung (Gliederung in weitere Teilprodukte)
  - Ableitung (Vorprodukte)
  - Form des Produktes (Formate, Richtlinien)
  - Verantwortlicher für Erstellung
  - Qualitätskriterien
  - Abnahmeverfahren mit Abnahmebedingung, -kriterien und Verantwortlichen

#### Produktflussdiagramm

- Produkte des Projektes in der Reihenfolge ihre Erstellung
- Fremdprodukte kennzeichnen (Ovale)
- Produktstrukturplan aktualisieren

![](static/9.png)

#### Zusammenhänge

In allen drei Dokumenten sind stehts die gleichen Elemente enthalten.

- **Produktstrukturplan** → Identifikation, was zu tun ist
- **Produktflussdiagramm**
  - Identifikation von inhaltlichen und formalen Abhängigkeiten
  - Schätzung von Aufwänden
  - Zuordnung von Ressourcen
- **Projektplan** → Darstellung der resultierenden zeitlichen Abhängigkeit

#### Dokumentation des Projektplans

- Plan muss überarbeitet werden, wenn er fertig ist
- Festschreibung des Status der Planung zu ausgewählten Zeitpunkten
- Zusammenfassung in speziellen Dokumenten (ggf. mit Verweisen)
- Weiterentwicklung der Inhalte in neuen Dokumenten

#### Terminplanung durchführen

![](static/10.png)

- Ablaufplanung
  - Den Aktivitäten Ressourcen zuordnen
  - Zeitlichen Ablauf mit Terminen festlegen: Abhängigkeiten berücksichtigen
    - Notwendige Vorarbeiten/Vorprodukte
    - Ressourcenverfügbarkeit
    - Ressourcen gleichmäßig auslasten
  - Meilensteine definieren

#### Abhängigkeiten zwischen Aktivitäten

- **Ende → Start**: Beginn nach Beendigung einer Vorgängeraktivität ![](static/11.png)
- **Start → Start**: Start nach Start einer anderen Aktivität ![](static/12.png)
- **Ende → Ende**: Abschluss bedingt vorherigen Abschluss einer anderen Aktivitäten ![](static/13.png)
- **Start → Ende**: Aktivität kann erst nach Start einer anderen Aktivität beendet werden ![](static/14.png)

#### Kritischer Pfad

Abfolge von derjenigen Aktivitäten, bei denen eine Verzögerung unmittelbar den Endtermin beinflusst.

### Projektorganisation

#### Grundlagen

- Grundlegendes Element aller Projekte ist eine spezielle Organisation
- Erfolgsfaktoren
  - Wer ist beteiligt? → Rollen, Personen
  - Welche Spielregeln gelten? → **AKV**: Aufgaben, Kompetenzen, Verantwortung
- Vollständige Zuordnung aller Rollen zu Personen
- Wahrung des AKV-Prinzips

#### Rollen in Projekten

- Auftraggeber
- Teilprojektleiter
- QS-Beauftragter
- Benutzer
- Lieferant & Lieferant Third-Party-Produkte
- Projektmitarbeiter
- Projektleiter
- Datenschutzbeauftragter
- Trubadix
- Majestix

#### Projektleitung

- Verantwortet die Planung
- Bildet und steuert das Team
- Gibt Arbeitsaufträge und verfolgt deren Erledigung
- Sorgt für die Einhaltung der Vorgaben bezüglich Kosten, Zeit und Qualität
- Leitet Maßnahmen bei Planabweichungen ein
- Entscheidet im Rahmen des Entscheidungsspielraums
- Informiert den Lenkungsausschuss und die Teams
- Hat den Überblick und sorgt für Transparenz

#### Teams in Projekten

- **Lenkungsausschuss**: Gesamtverantwortung
- **Projektaufsicht**: Überwachung der Projektdurchführung
- **Projektunterstützung**: Unterstützung des Projektleiters bei administrativen Aufgaben
- **Projektteam**: Durchführung dedizierter Aufgaben

#### Der Lenkungsausschuss (Lenkungskreis, Steering Comitee, Projektausschuss)

- Verantwortet den Projekterfolg
- Ist das Entscheidungsgremium im Projekt
- Beauftragt, steuert und unterstützt den Projektleiter
- Setzt sich aus den Rollen Auftraggeber, Nutzer und Lieferant zusammen
- Der Projektleiter berichtet an den Lenkungsausschuss
- Kann in einem Unternehmen/Projekt hierarchisch strukturiert sein

#### Steuerung von Projekten durch Lenkungsausschuss

![](static/15.png)

- **Management by Exception**: Der Projektleiter steuert verantwortlich im Rahmen der definierten Toleranz
  - Wenig regelmäßige Meeting
  - Regelmäßige Statusberichte
  - Phasenabschlussberichte
  - Reviews zu Phasenenden mit Entscheidung über die nächste Phase
  - Eskalation und Entscheidungsvorlagen bei Eintritt von Ausnahmesituationen
  - Bedingt Vertrauen in den Projektleiter
- **Direkte Steuerung**: Der Projektleiter stimmt permanent seine Maßnahmen mit Lenkungsteam ab
  - Häufige Meetings mit vielen Details
  - Lenkungsteam macht (teilweise) Arbeit des Projektleiters
  - Holy fucking shit das ist Micromanagement lest das Agile Manifesto warum lernen wir diesen 20 Jahre alten Sch\*, _Trubadix!_
  - Lenkungsteam hat "alles unter Kontrolle"

#### Projektaufsicht

- Wird vom Lenkungsausschuss eingesetzt
- Wird auf Initiative des Projektleiters oder Lenkungsausschusses aufgesetzt: Entlastet und Kontrolliert den Projektleiter
- Berichtet direkt an den Lenkungsausschuss
- Aufgaben
  - Controlling
  - Qualitätssicherung
  - Datenschutz
  - Risikomanagement
  - Überwachung des Budgets
  - Überwachung der Qualität

#### Projektunterstützung (Projektbüro/Projekt-Office)

- Unterstützt den Projektleiter bei
  - Planung
  - Controlling
  - Technische Unterstützung
- Stabsaufgaben des Projektleiters
  - Verwaltung der Unterlagen
  - Versionsverwaltung des Quellcodes
- Dient als organisatorisches Rückgrat des Projekts
  - Organisation von Meetings
  - Materialbeschaffung
  - Hinkelsteinabbau

## Tipps zur Kalkulation

- **Arbeitsplatzkosten**: ${Arbeitsplatzausstattung\ (Laptop\ etc.)} + {Freiwillige\ Sozialleistungen\ (Fitnesscenter\ etc.)}$, aber Vorsicht: **NICHT** die ${sonstigen\ Kosten}$, welche weder pro Mitarbeiter noch pro Arbeitsplatz gelten (oftmals im letzten Absatz)
- **Direkten Kosten**: ${Arbeitsplatzkosten} + {Lohn\ der\ IT\ Engineers\ (+28\%\ Sozialkosten/Lohnnebenkosten})$
- **Gemeinkosten**: Alle Kosten, welche durch andere Mitarbeiter (also alle, welche nicht IT-Engineers sind), entstehen: $Löhne\ (+28\%\ Sozialkosten/Lohnnebenkosten)+Arbeitsplatzkosten+Freiwillige\ Sozialabgaben+{Sonstigen\ Kosten}$
- **Gesamtkosten/Selbstkosten**: $Direkte\ Kosten+Gemeinkosten(+ Abnahmetest,\ Projektmanagement,\ Risikozuschlag,\ Gewährleistung,\ Festpreis)$. Hier kann je nach Aufgabenstellung auch noch die $Mehrwertssteuer$ darauf gerechnet werden.
