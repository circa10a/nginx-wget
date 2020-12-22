## Docker Nginx-wget

## Purpose
This image takes the official nginx image and installs wget and curl. This used for automation projects such as having a cron job to download files into the web hosted directory.

## Usage

### Debian
```
docker run -d --name nginx -p 80:80 circa10a/nginx-wget:latest
```

### Alpine
```
docker run -d --name nginx -p 80:80 circa10a/nginx-wget:alpine
```
