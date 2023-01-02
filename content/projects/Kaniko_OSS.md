---
date: '4'
title: 'Kaniko'
github: 'https://github.com/GoogleContainerTools/kaniko'
external: 'https://github.com/GoogleContainerTools/kaniko/pulls?q=author%3Avivek-26'
tech:
  - Golang
  - Docker
  - Kubernetes
  - Developer-Tools
showInProjects: true
isProject: true
---

Kaniko is a tool to build container images from a Dockerfile, inside a container or Kubernetes cluster. Kaniko doesn't depend on a Docker daemon and executes each command within a Dockerfile completely in userspace. This enables building container images in environments that can't easily or securely run a Docker daemon, such as a standard Kubernetes cluster.
