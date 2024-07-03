ID=$1
echo id=${ID}
docker tag ${ID} wschong/pythonsamplevscodeflasktutorial:latest
docker push wschong/pythonsamplevscodeflasktutorial:latest
