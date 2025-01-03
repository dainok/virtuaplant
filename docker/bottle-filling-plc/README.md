Build with:

```
docker build -t dainok/virtuaplant-bottle-filling-plc:13 .
```

Run with:

```
docker run -t -p 80:6080 -p 502:5020 dainok/virtuaplant-bottle-filling-plc:13
```

Debug with:

```
docker run -it --entrypoint=/bin/bash -p 80:6080 -p 502:5020 dainok/virtuaplant-bottle-filling-plc:13
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant-bottle-filling-plc:13
```
