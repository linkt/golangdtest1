FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golangdtest1"]
COPY ./bin/ /