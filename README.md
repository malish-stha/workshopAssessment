# php-hello-world
A simple hello-world for composer

 [![Latest Stable Version](https://github.com/silarhi/php-hello-world/workflows/Tests/badge.svg)](https://github.com/silarhi/php-hello-world/workflows/Tests/badge.svg)
 [![Latest Stable Version](https://poser.pugx.org/silarhi/hello-world/v/stable)](https://packagist.org/packages/silarhi/hello-world)
[![Total Downloads](https://poser.pugx.org/silarhi/hello-world/downloads)](https://packagist.org/packages/silarhi/hello-world)
[![License](https://poser.pugx.org/silarhi/hello-world/license)](https://packagist.org/packages/silarhi/hello-world)



Installation using Dockerfile
------------

Build Docker Image
``` bash
docker build -t workshop .
```

Run Docker Image
``` bash
docker run -dp 0.0.0.0:8080:80 workshop
```

Installation using docker-compose.yml
------------

Build and run Docker Image
``` bash
docker-compose up -d
```
Access the Application
------------

Access the application using <ip-address>:8080

![Site Demo](https://github.com/malish-stha/workshopAssessment/blob/main/img.JPG)

Pushing Image to DockerHub
------------

Build Docker Image
``` bash
docker build -t your_username/devops-workshop:latest .
```

Login to DockerHub
``` bash
docker login
```

Push the Docker Image
``` bash
docker push your_username/devops-workshop:latest
```

![DockerHub](https://github.com/malish-stha/workshopAssessment/blob/main/Screenshot%20(724).png)


Configure GitHub Actions
------------

![GitHub Actions](https://github.com/malish-stha/workshopAssessment/blob/main/Screenshot%202024-02-07%20at%2009.01.36.png)

