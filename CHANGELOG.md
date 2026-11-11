# Changelog

All notable user-visible changes to the EmbyStat TOS application package.

## 0.2.0-1 — 2026-11-12

### Added
- First release. EmbyStat (`linuxserver/embystat:0.2.0`, Docker Hub official image, unmodified)
  packaged as a TOS 7 Docker application, published on port 8105 and running
  as a non-root user (1000:1000).
- Persistent data is kept under `/Volume1/DockerAppData/embystatdocker/`.
