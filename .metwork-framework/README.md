## What is it ?

This is a custom drone "docker" plugin for our use case and our CI hardware.

The idea is to have a docker plugin which mounts host docker socket to be able
to use the docker cache feature. With the standard drone docker plugin, you have
a "docker in docker" behaviour, so you loose the cache feature between different builds.

**WARNING: it can be a security issue, so limit usage to identified push and avoid
using it for public pull-requests**

Note: this is a very specific image because because the embedded docker client version is linked to our continuous integration server.
