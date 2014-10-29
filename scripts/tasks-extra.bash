#!/dev/null

cat <<EOS

specs-platform-core@package : mosaic-node-boot@package | mosaic-node-boot@publish
specs-platform-java@package : mosaic-node-boot@package | mosaic-node-boot@publish

specs-platform-core@publish :
specs-platform-java@publish :

EOS

exit 0
