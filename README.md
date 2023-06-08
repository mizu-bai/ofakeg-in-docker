# ofakeg-in-docker

## Usage

Add this to shell profile

```sh
OfakeG () {
    docker run --platform linux/amd64 -it --rm -v "$(pwd)":/source -v /path/to/OfakeG_1.0.9:/opt/OfakeG ofakeg:latest sh -c "OfakeG $@"
}
```

Then run

```sh
$ OfakeG ORCA.out
```
