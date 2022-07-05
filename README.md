# Mitgliederformulare

## Repository

* Abgestimmte Dokumente werden als eigenständige PDF versioniert abgelegt

## Änderungen

Änderungen bitte immer als PR einreichen!

## Latex im Dockercontainer

- [Quelle](https://github.com/blang/latex-docker/)
- Docker Image ändern in latexdockercmd.sh
- derzeit das volle Ubuntu Image (~2.6GB)

### Makefile

```bash
make
make clean
```

## Release einer Formularversion

Releases werden automatisiert erstellt, wenn ein Tag angelegt wird.

Tags sind an [Semantic Versioning](https://semver.org/) angelehnt und haben die Form `vA.B`
* `A` beschreibt die Version des Inhalts und wird erhöht, wenn sich durch Formulierungen oder Änderungen der rechtliche Rahmen ändert.
* `B` beschreibt kleine Anpassungen, z.B. Vorstandswechsel oder das korrigieren von Schreibfehlern und Layout.

Beide Versionsnummern können mehrstellig sein. Eine Formularversion `v3.14` ist gültig.


Um ein Tag anzulegen:
```bash
A=3 # Major version
B=1 # Minor version

git checkout master
git pull
# Hier prüfen, dass master und origin/master übereinstimmen
git tag "v${A}.${B}"   # alternativ git tag v3.1
git push --tags
```

Über den [Release Workflow](.github/workflows/release.yml) wird automatisch ein Release angelegt.
