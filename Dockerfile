FROM golang:latest
WORKDIR /app
COPY go.mod .
COPY main.go .

RUN go get && go build -o bin . 
#we used gin third party framework, so we need to fetch it from github using go get 
# go build: Compiles Go source code into an executable binary.
# -o bin: Specifies the output directory for the binary, naming it "bin".
# .: Indicates the current working directory, which means go binary is located at /app/bin

ENTRYPOINT [ "/app/bin" ]

