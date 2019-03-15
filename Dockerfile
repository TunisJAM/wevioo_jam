FROM scratch
EXPOSE 8080
ENTRYPOINT ["/wevioo-jam"]
COPY ./bin/ /