Build with:

```
docker build -t dainok/virtuaplant-bottle-filling-plc:2 .
```

Run with:

```
docker run -it -p 80:6080 -p 502:5020 dainok/virtuaplant-bottle-filling-plc:5
```

Debug with:

```
docker run -it --entrypoint=/bin/bash -p 80:6080 -p 502:5020 dainok/virtuaplant-bottle-filling-plc:5
```
