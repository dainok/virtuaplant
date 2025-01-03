Build with:

```
docker build -t dainok/virtuaplant:latest .
```

Debug with:

```
docker run -it --entrypoint=/bin/bash dainok/virtuaplant:latest
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant:latest
```
