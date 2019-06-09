FROM scratch
EXPOSE 8080
ENTRYPOINT ["/myeksdemo"]
COPY ./bin/ /