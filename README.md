# pico_sdk_docker

```
docker build . -t pico_sdk 
docker run --rm  -it --name pico --mount type=bind,source=${PWD},target=/home/dev --entrypoint bash test
```


```
cd /home/dev/
cmake . 
make -j 4
```