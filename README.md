# CLARIN docker base image

OS: Debian 8 (jessie)  
Size: ~185MB

Packages:

* sudo
* curl
* wget

# Build

A make target is available to build this image:

```
make
```

# Deploy

A make target is available to push this image to the clarin docker repository:

```
make push
```

# Run

```
docker run -ti --rm docker.clarin.eu/base:1.0.0
```