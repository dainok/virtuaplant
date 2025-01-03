Build with:

```
docker build -t dainok/virtuaplant:latest .
```

Debug with:

```
docker run --name virtuaplant --rm -it --entrypoint=/bin/bash dainok/virtuaplant:latest
```

Publish with:

```
docker login --username=dainok
docker push dainok/virtuaplant:latest
```
