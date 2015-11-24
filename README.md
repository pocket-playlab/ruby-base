# Playlab Ruby base container

Ruby-base is a Dockerfile which is used to create our app containers without having the need to pull all the dependencies from different sources.

It's used to have consistency among applications we build. It uses Ruby slim 2.2.2 base dockerfile and Debian Jessie packages.

You can include it as:

```FROM pocketplaylab/ruby-base```

at the beginning of your Dockerfile

This file is released under the [MIT license](https://opensource.org/licenses/MIT)
