FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-go-app"]
COPY ./bin/ /