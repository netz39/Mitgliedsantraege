# Mitgliederformulare

## Latex im Dockercontainer

- [Quelle](https://github.com/blang/latex-docker/)
- Docker Image ändern in latexdockercmd.sh
- derzeit das volle Ubuntu Image (~2.6GB)

### Aufruf

```bash
mkdir -p build
./latexdockercmd.sh pdflatex --output-directory=build <src>.tex
mv build <src>.pdf .
rm -r build
```

### Makefile

```bash
make
make clean
```