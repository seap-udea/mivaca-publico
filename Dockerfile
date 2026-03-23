# Public deploy wrapper for Mi Vaca.
# This repository does not contain source code.
# It runs a prebuilt image from a container registry.

ARG APP_IMAGE=ghcr.io/seap-udea/mivaca
ARG APP_TAG=latest

FROM ${APP_IMAGE}:${APP_TAG}
