FROM sosedoff/pgweb:latest
ENV PORT=8080
CMD ["pgweb", "--bind=0.0.0.0", "--listen=%PORT%"]
