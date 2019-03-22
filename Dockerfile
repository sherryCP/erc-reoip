FROM scratch
EXPOSE 8080
ENTRYPOINT ["/erc-reoip"]
COPY ./bin/ /