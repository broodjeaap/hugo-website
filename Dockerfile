FROM bitnami/minideb:latest as builder

RUN install_packages hugo git ca-certificates
RUN git clone https://github.com/broodjeaap/hugo-website.git
WORKDIR /hugo-website
RUN hugo --config ./config.toml --destination /html

FROM nginx:1.27.4-alpine as prod

COPY --from=builder /html /usr/share/nginx/html