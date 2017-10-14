## Docker Nginx-wget

[![Build Status](https://travis-ci.org/circa10a/nginx-wget.svg?branch=master)](https://travis-ci.org/circa10a/nginx-wget)

### Purpose
This image takes the offical nginx image and installed wget and curl. This used for automation projects such as having a cron job to download files into the web hosted directory.

### Usage

```
docker run -d --name nginx -p 80:80 circa10a/nginx-wget
```
