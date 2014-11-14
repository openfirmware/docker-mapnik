# docker-mapnik

A Docker image with [mapnik](https://github.com/mapnik/mapnik) for building map systems. Intended to be used with [openfirmware/docker-postgres-osm](https://github.com/openfirmware/docker-postgres-osm).

## Build Instructions

Can be built from the Dockerfile:

    # docker build -t openfirmware/mapnik github.com/openfirmware/docker-mapnik.git

This currently installs mapnik 2.2.0 for Ubuntu Trusty.

## Running mapnik

(todo)

## Todo

* Add tags for releases of specific versions of mapnik

## About

This Dockerfile was built with information from the [Ubuntu 14.04 Switch2OSM guide](http://switch2osm.org/serving-tiles/manually-building-a-tile-server-14-04/).

## Related Docker Images

* [Postgres-OSM Image](https://github.com/openfirmware/docker-postgres-osm)

