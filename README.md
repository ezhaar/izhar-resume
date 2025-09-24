### Izhar Resume
#### Compile:
```bash
xelatex resume_cv.tex
```

#### Using docker:
```bash
docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc texlive/texlive:latest xelatex resume_cv.tex
```

