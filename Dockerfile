FROM golang:latest

WORKDIR /usr/app

COPY ./message.go .

RUN go run message.go && \ 
    go build message.go 
    
CMD [ "./message"]
