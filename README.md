# Handouts für Linux-Kurse

Dieses Repository enthält vom Dozenten bereitgestellte Handouts für Linux-Kurse.

## Verzeichnisstruktur

- *alias*: Alias-Definitionen

- *bin*: Shell-Skripte

- *config*: Konfigurationsdateien, Konfigurationsskripte

- *slides*: Präsentationsfolien im PDF-Format

- *win-bat*: Windows Batch-Dateien

## Repository-URL

[https://github.com/linux-trainings/Linux-Handouts](https://github.com/linux-trainings/Linux-Handouts)

## Inhalt des Repositories als ZIP-Datei herunterladen

- Aktuelle Version:

[https://github.com/linux-trainings/Linux-Handouts/archive/refs/heads/main.zip](https://github.com/linux-trainings/Linux-Handouts/archive/refs/heads/main.zip)

## Repository auf den lokalen Rechner klonen

```bash
mkdir linux-trainings
cd linux-trainings
git clone https://github.com/linux-trainings/Linux-Handouts.git
```

## Repository auf den lokalen Rechner aktualisieren

```bash
cd linux-trainings/Linux-Handouts
git pull
```

<u>NOTE</u>: Betrachten Sie **auch das lokale `git`-Repository** auf Ihrem Rechner als **read-only**. Änderungen können nicht zurückgeschrieben werden. Nur der Dozent kann Änderungen im Repository vornehmen. Sie holen sich mit `git pull` die neueste Version auf Ihren Rechner.

## Installation von `git`

Um das Repository - wie oben beschrieben - auf den lokalen Rechner zu klonen oder zu aktualisieren, muss `git` installiert sein.

### `git` auf Windows 10/11 installieren

```
winget install --id Git.Git -e --source winget
```

Der angemeldete Benutzer muss Mitglied der Gruppe *Administratoren* sein.

### `git` mit `apt` auf Debian/Ubuntu installieren

(Dies gilt auch für Debian-basierte Distributionen wie Linux Mint, elementary OS, Zorin OS, Pop!_OS, Kali Linux, MX Linux, etc.)

```bash
sudo apt update && sudo apt install git
```

Der angemeldete Benutzer muss Mitglied der Gruppe *sudo* sein.

### `git` mit `dnf` auf Fedora installieren

```bash
sudo dnf install git
```

Der angemeldete Benutzer muss Mitglied der Gruppe *sudo* sein.

### `git` auf macOS installieren

```bash
brew install git
```

Der Package Manager *Homebrew* muss installiert sein.

### Weitere Informationen zu `git`

- [https://git-scm.com/book/de/v2/Erste-Schritte-Git-installieren](https://git-scm.com/book/de/v2/Erste-Schritte-Git-installieren)
- [https://github.com/git-guides/install-git](https://github.com/git-guides/install-git)

### Empfehlungen für `git`-Neulinge zum Umgang mit diesem Repository

Sie sollten die Dateien im Repository **nicht** verändern. Andernfalls gibt es Konflikte beim nächsten `git pull`. Wenn Sie die Dateien verändern wollen, kopieren Sie die Dateien in ein anderes Verzeichnis und arbeiten Sie dort mit den Kopien.
