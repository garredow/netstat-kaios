VERSION=$1

echo "Packaging version ${VERSION}"

cd public && zip -r ../Netstat_v${VERSION}.zip * && cd ..