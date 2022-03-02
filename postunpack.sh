#! /bin/sh

# copy meson.build files to the luajit source tree

for f in meson.build src/meson.build src/host/meson.build
do
  cp -v $f luajit/$f
done
