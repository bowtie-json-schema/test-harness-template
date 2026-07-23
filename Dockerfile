# Replace this with your harness's build.
#
# The only contract: the final image, when run, must execute a program that speaks the Bowtie test harness protocol over stdin/stdout.
# Prefer a multi-stage build and pin base images so Dependabot can keep them current.
#
# Multi-arch (amd64 + arm64) images are built via the reusable harness-ci.yml workflow;
# if your toolchain builds multi-arch natively (Go, .NET), set `qemu: false` in .github/workflows/build.yml.
FROM alpine:3 AS example
CMD ["false"]
