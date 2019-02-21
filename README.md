# alpine-mysql-client
An Alpine GNU/Linux image with only mysql-client installed. Tagged with the
matching mysql-client version used in the image.

## Build
```
make
```
This will build the image and push it to the LCO docker registry.

## Usage
The startup command (aka entrypoint) must be overridden with a mysql-client
command for this image to be useful. Here is an example using the `mysqladmin`
command:
```
mysqladmin ping -h somehost
```
