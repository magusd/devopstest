FROM cartahub/devops:latest

COPY index.html /carta/devops/app/templates/index.html
COPY deployments /carta/devops/deployments

ENTRYPOINT ["./entrypoint.sh","serve"]