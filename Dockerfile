FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-repo-demo"]
COPY ./bin/ /