FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gwi"]
COPY ./bin/ /