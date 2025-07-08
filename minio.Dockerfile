FROM quay.io/minio/minio:RELEASE.2025-04-22T22-12-26Z

WORKDIR /data

EXPOSE 9000 9001

CMD ["server", "/data", "--address", ":9000", "--console-address", ":9001"]

