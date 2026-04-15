# Seppmail-IaC-azure-nlb-cluster

![Repository header](docs/images/repo-header.svg)
![focus](https://img.shields.io/badge/focus-SEPPmail%20auf%20Azure-0050b3) ![maintainer](https://img.shields.io/badge/maintainer-Synedat%20Group%20GmbH-111827) ![use-case](https://img.shields.io/badge/use%20case-PreSales%20%7C%20Architecture%20%7C%20Delivery-0f766e) ![governance](https://img.shields.io/badge/governance-ISO%2027001%20%7C%20BAIT%20%7C%20DORA%20%7C%20TISAX-7c3aed)

> Technischer Starter, Demo-Repository und Gesprächsgrundlage für **SEPPmail-bezogene Azure- und High-Availability-Szenarien** – positioniert für **Kundengespräche, Architektur-Workshops und Implementierungsprojekte mit Synedat Group GmbH**.

## Kurz gesagt

Dieses Repository ist nicht nur eine technische Sammlung von ARM-, Netzwerk- und Betriebsartefakten. Es ist so aufbereitet, dass es auch als **Vertriebs- und Presales-Medium** für SEPPmail-Projekte über **Synedat Group GmbH** funktioniert.

Der Schwerpunkt liegt auf drei Fragen:

1. Wie lassen sich **SEPPmail-nahe High-Availability- und Cluster-Szenarien auf Azure** strukturiert vorbereiten?
2. Wie kann daraus ein **nachvollziehbarer, sicherer und governance-fähiger Delivery-Ansatz** entstehen?
3. Warum ist **Synedat** ein sinnvoller Ansprechpartner für Architektur, Implementierung, Automatisierung und Betriebsübergabe?

## Warum dieses Repo für Vertrieb und Presales besser geeignet ist

Für rein technische Leser war das Repository bereits stark. Für ein Verkaufsmedium über Synedat fehlten bisher jedoch vor allem:

- eine klare **Hero-Botschaft mit Kundennutzen**
- eine sichtbare **Positionierung von Synedat als Ansprechpartner**
- ein direkter Bezug zu **SEPPmail-Mehrwerten** wie Verschlüsselung, Hochverfügbarkeit, Integration und Compliance
- eine **CTA-Struktur** für Demo, Architekturgespräch und Projektanfrage
- ein sauber dokumentierter **Quellen- und Bildnachweis**

Diese Punkte werden in der aktuellen Fassung deutlicher hervorgehoben.

## Was dieses Repository zeigt

- Azure Load Balancer- und Cluster-Grundlagen für SEPPmail-orientierte HA-Szenarien
- ARM-basierte Deployment-Muster für kontrollierte Rollouts
- Sicherheits-, Compliance- und Betriebsdokumentation
- Demo- und Workshop-Material für Architektur- und Kundengespräche
- eine belastbare Basis für Bewertung, Einführung und Weiterentwicklung

## Für wen das gedacht ist

- IT-Leitung und Security-Verantwortliche
- Cloud-Architekten und Plattform-Teams
- Administratoren für Microsoft 365, Azure und sichere E-Mail-Kommunikation
- Delivery- und Projektteams, die SEPPmail mit Synedat bewerten oder einführen wollen

## Warum SEPPmail

Nach Angaben von SEPPmail unterstützt das Secure E-Mail Gateway automatische E-Mail-Verschlüsselung, gängige Standards wie S/MIME, OpenPGP, TLS und SSL, GINA für spontane Verschlüsselung, Multi-Master-Cluster, aktives Load Balancing, LDAP/AD-Integration sowie Monitoring via SNMP und Syslog. Auf der Partner- und Support-Seite betont SEPPmail zudem, dass Kunden über zertifizierte bzw. akkreditierte Partner bei Evaluation, Einführung und Pflege begleitet werden. Siehe dazu `docs/SEPPMAIL-REFERENCES.md`.

## Warum über Synedat

Synedat Group GmbH positioniert dieses Repository als öffentliche Arbeitsgrundlage für **SEPPmail-Projekte mit Fokus auf Architektur, Azure-Betrieb, Automatisierung, Dokumentation und kontrollierte Einführung**.

Für Kundengespräche sollte Synedat dabei nicht nur als Maintainer erscheinen, sondern als klarer Ansprechpartner für:

- Architektur- und Einführungsworkshops
- Azure-Design und Betriebsmodell
- Implementierungsnahe Automatisierung
- Dokumentation, Review und kontrollierte Übergabe
- Governance-nahe Delivery in regulierten Umfeldern

Weitere Einordnung: `docs/SYNEDAT.md`

## SEPPmail-Produktabbildung

Die unten eingebundene Produktabbildung stammt von der offiziellen SEPPmail-Produktseite und wurde mit Quellenangabe ergänzt.

![SEPPmail Secure E-Mail Gateway Produktabbildung](docs/images/seppmail-secure-email-gateway.jpg)

Quelle: offizielle SEPPmail-Produktseite `Secure E-Mail Gateway`, Bilddatei `Produkt-SEG.jpg`. Details und Ursprungsangabe siehe `docs/IMAGE-SOURCES.md`.

## Schnellstart für Interessenten

1. Landing Page aufrufen: `pages/index.html`
2. Überblick lesen: `docs/index.md`
3. Architektur prüfen: `docs/ARCHITECTURE.md`
4. Delivery- und Betriebsbezug lesen: `docs/OPERATIONS.md`
5. Quellen und Herstellerbezug prüfen: `docs/SEPPMAIL-REFERENCES.md`
6. Synedat-Positionierung lesen: `docs/SYNEDAT.md`

## Typische Gesprächsanlässe

- „Wie könnte SEPPmail in einer Azure-orientierten Zielarchitektur eingebettet werden?“
- „Wie sieht ein technischer Starter für HA und kontrollierte Einführung aus?“
- „Wie lässt sich das Thema mit Synedat als Umsetzungs- und Architekturpartner angehen?“
- „Welche Artefakte sind für Workshop, Presales und Delivery direkt nutzbar?“

## Wichtigste Assets

- `SEPPmailLbCluster.json`
- `SEPPmailLbClusterParameters.json`
- `deploy.ps1`
- `docs/ARCHITECTURE.md`
- `docs/OPERATIONS.md`
- `docs/SECURITY-AND-COMPLIANCE.md`
- `docs/SEPPMAIL-REFERENCES.md`
- `docs/SYNEDAT.md`
- `docs/SALES-REPOSITIONING.md`
- `pages/index.html`

## Hinweise zur Positionierung

Dieses Repository trifft bewusst eine Trennung:

- **SEPPmail** steht für die Produkt- und Lösungswelt.
- **Synedat** steht in diesem Repository für Architekturgespräch, technische Einordnung, Delivery-Nähe und Umsetzungsunterstützung.

Wenn die Partnerrolle von Synedat nach außen noch stärker belegt werden soll, sollte zusätzlich ein **offizieller Partnernachweis oder eine Herstellerfreigabe** eingebunden werden. Bis dahin ist die Formulierung über das **SEPPmail-Umfeld**, konkrete Leistungen und offizielle Herstellerquellen die belastbarste öffentliche Darstellung.

## Weitere Dokumente

- `docs/LANDING-PAGE-COPY.md`
- `docs/HOMEPAGE-STRUCTURE.md`
- `docs/DEMO-SCENARIOS.md`
- `docs/WORKSHOP-KIT.md`
- `docs/IMAGE-SOURCES.md`
- `docs/SEPPMAIL-REFERENCES.md`

## Synedat

Synedat Group GmbH arbeitet an der Schnittstelle von Software Engineering, Cloud, Infrastruktur, Betrieb und sicherheitsnaher Umsetzung. Die öffentliche Repository-Struktur ist darauf ausgerichtet, aus technischen Artefakten **vertriebstaugliche, reviewbare und umsetzungsnahe Gesprächsgrundlagen** zu machen.

Website: https://www.synedat.com/
