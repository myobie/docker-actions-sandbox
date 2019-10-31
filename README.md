# Docker Actions Sandbox

Objective: Implement Docker Hub Builds via GitHub Actions CI and Package Registry.

[Docker Hub Builds](https://cloud.docker.com/repository/docker/joshpeek/docker-actions-sandbox/builds) / [GitHub Actions CI](https://github.com/josh/docker-actions-sandbox/actions)

- [ ] [Autotest](https://docs.docker.com/docker-hub/builds/automated-testing/): Run `docker-compose.test.yml` `build` and `sut`.
- [ ] Build `master` branch: Publish git `master` to `latest` Docker tag.
- [ ] Build release tags: Publish git `v1.2.3` to `version-1.2.3` Docker tag.

```sh
$ docker image pull --all-tags joshpeek/docker-actions-sandbox
latest: Pulling from joshpeek/docker-actions-sandbox
Digest: sha256:92c7f9c92844bbbb5d0a101b22f7c2a7949e40f8ea90c8b3bc396879d95e899a
Status: Image is up to date for joshpeek/docker-actions-sandbox
docker.io/joshpeek/docker-actions-sandbox
```
