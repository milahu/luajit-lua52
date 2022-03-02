#! /bin/sh

# remove meson.build files from the luajit source tree

for f in meson.build src/meson.build src/host/meson.build
do
  rm -v luajit/$f
done
