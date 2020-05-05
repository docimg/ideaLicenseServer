# ideaLicenseServer
IntelliJIDEALicenseServerv1.6 docker镜像

idea版本 < 2018.3.2

源码来源：http://blog.lanyus.com/archives/326.html

```
git clone https://github.com/docimg/ideaLicenseServer.git
docker build -t docimg/ideaserver:v1.0 .
docker stop ideaserver
docker run -d --rm --name ideaserver -p 1024:1024 docimg/ideaserver:v1.0
```

