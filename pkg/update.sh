cd armv7h
rm -rf mkaczanowski.*
repo-add mkaczanowski.db.tar.gz *.pkg.tar.xz

# flatten symlinks
for f in $(find -type l);do cp --remove-destination $(readlink $f) $f;done;
