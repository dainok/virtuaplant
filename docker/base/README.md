Build with:

```
docker build -t dainok/virtuaplant:12 .
```

Debug with:

```
docker run -it --entrypoint=/bin/bash dainok/virtuaplant:12
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant:12
```
