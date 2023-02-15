FROM golang:1.18.2
WORKDIR /auth
EXPOSE 8000
COPY . .
RUN export GO111MODULE=on
RUN go mod init github.com/Sebastian-Montoya-Z/RampUp_login/tree/Development/auth-api
RUN go mod tidy
RUN go build
CMD JWT_SECRET=PRFT AUTH_API_PORT=8000 USERS_API_ADDRESS=http://users:8083 ./auth-api
