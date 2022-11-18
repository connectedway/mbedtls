#! /bin/bash

export VERSION=33
rm -rf aarch64-linux-android$VERSION
. ./arm64-v8a.sh

rm -rf armv7a-linux-androideabi$VERSION
. ./armeabi-v7a.sh

rm -rf x86_64-linux-android$VERSION
. ./x86-64.sh

rm -rf i686-linux-android$VERSION
. ./x86.sh

echo "DONE"
