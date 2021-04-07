#/bin/sh

for tag in 10.24.1 10.24 10 slim-10.24.1 slim-10.24 slim-10; do
  git tag -f $tag
  git push -f origin $tag
  docker push mhart/alpine-node:$tag
done

git push
