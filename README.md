# Eclipse Installation Manager - jLink Demo

This repo compares the effect of creating a custom minimal Java Runtime Environment vs provided Docker images in terms of image size.

Two Dockerfiles are provided, the first utilizing `openjdk:17-jdk-slim`(207.66 MB) as base image, the latter using `bitnami/minideb:bullseye`(29.47 MB).


## Known issues

Currently, as `eim-0.1.0.jar` is an OSGi package, the `jdeps` command does not return the correct java library dependencies.