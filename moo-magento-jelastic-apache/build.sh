IMAGENAME=arizawan/magento-apache-php
IMAGETAG=7.4-apache
docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t $IMAGENAME:$IMAGETAG --push .