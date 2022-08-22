IMAGENAME=arizawan/magento-apache-php
IMAGETAG=7.4-apache-cron
#docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t $IMAGENAME:$IMAGETAG --push .
docker build -t $IMAGENAME:$IMAGETAG .
docker push $IMAGENAME:$IMAGETAG
