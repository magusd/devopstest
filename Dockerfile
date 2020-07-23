FROM cartahub/devops:latest


COPY index.html /carta/devops/app/templates/index.html
COPY deployments /carta/devops/deployments

CMD ["carta-devops","serve"]