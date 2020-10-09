# nginx-rtmp

*docker:
```shell
docker build -t [name][:tag] .
docker run -it -d -p 1935:1935 -p 80:80 -p 443:443 [name][:tag]
```

* Stream:
```shell
rtmp://<server ip>:1935/stream/$STREAM_NAME
```

```shell
rtmp://<server ip>:1935/stream/$STREAM_NAME
or
http://<server ip>/hls/$STREAM_NAME/index.m3u8
or
https://<server ip>:443/hls/$STREAM_NAME/index.m3u8
or
http://<server ip>/live/$STREAM_NAME/index.m3u8
```
* e.g.: `http://192.168.1.1/hls/hello/index.m3u8`