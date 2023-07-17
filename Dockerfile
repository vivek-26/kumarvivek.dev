ARG BINSERVE_VERSION=v0.2.0

FROM node:gallium-bookworm AS builder

ARG BINSERVE_VERSION

WORKDIR /app

RUN curl -L -o binserve.tar.gz https://github.com/mufeedvh/binserve/releases/download/${BINSERVE_VERSION}/binserve-${BINSERVE_VERSION}-x86_64-unknown-linux-musl.tar.gz && \ 
tar -xf binserve.tar.gz

COPY package.json yarn.lock ./

RUN yarn install
COPY . .
RUN yarn run build

FROM scratch

ARG BINSERVE_VERSION

COPY --from=builder /app/binserve-${BINSERVE_VERSION}-x86_64-unknown-linux-musl/binserve /binserve
COPY --from=builder /app/binserve.json /binserve.json
COPY --from=builder /app/public /public

CMD ["/binserve"]
