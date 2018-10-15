FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-london1"]
COPY ./bin/ /