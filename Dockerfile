from golang:1.16

WORKDIR /go/src/app
COPY ./src .

#ENTRYPOINT ["go", "run", "."]