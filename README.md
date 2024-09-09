# pico_sdk_docker

```
docker build . -t pico_sdk 
docker run --rm  -it --name pico --mount type=bind,source=$(pwd),target=/home/dev --entrypoint bash pico_sdk
```


```
cd /home/dev/
cmake . 
make -j 4
```