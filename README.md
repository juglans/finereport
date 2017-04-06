## finereport 8.0 image based on `andreptb/tomcat:8`

latest:FineReport 8.0.0 Build # 2017.04.01.09.59.08.435

## config info

~~~
admin:erick
password:123456
~~~

port:8080

## run finereport on swarm mode

~~~
docker service create --name finereport \
            -p 8080:8080 \
            juglans/finereport
~~~

then you can access finereport 8.0 on `http://localhost:8080'.