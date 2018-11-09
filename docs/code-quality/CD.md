# Continuos delivery & continuos deployment

> Ensure that code can be shipped at any time & every change is automatically deployed to production

* COMMENT: Be aware, that continuos delivery is not best used with branching models like gitflow.

## CD Workflow

1. After running CI in feature branches & merge into development branch
2. Run continuos delivery, when merging the development branch into master
3. Use Docker for continuos deployment

## Sources

* https://blog.codeship.com/continuous-integration-and-delivery-with-docker/ | Docker Continuous Integration: CI & Delivery with Docker | Codeship | via @codeship
* https://entwickler.de/online/development/docker-continuous-deployment-implementierung-127589.html | * Docker: Implementierung von Continuous Deployment
* https://www.docker.com/solutions/cicd | CI/CD | Docker
* https://jaxenter.de/docker-continuous-delivery-61215 | Continuous Delivery mit * Docker: Das Gute, das Schlechte, das Hässliche
* https://www.atlassian.com/continuous-delivery/ci-vs-ci-vs-cd | Continuous * integration vs. continuous delivery vs. continuous deployment |
