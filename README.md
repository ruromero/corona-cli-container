# Corona-cli container image

This is a container image to run [corona-cli](https://github.com/ahmadawais/corona-cli)

## Build

```bash
podman build -t quay.io/ruben/corona-cli .
```

## Run

```bash
podman run --rm quay.io/ruben/corona-cli -s recovered -l 10
```
