sudo apt  install golang-go
go version

mkdir go-books
cd go-books
go mod init github.com/ibsanju/go-books

# install pakages
go get -u "gorm.io/gorm"
go get -u "gorm.io/driver/mysql"
go get -u "github.com/gorilla/mux"

# To run the application -> goto main file directory in terminal
cd ./cmd/main/

# build & clear any error if u find any
go build

# run the app
go run main.go


# create database named booksdb
# $ mysql -u root -p
# $ create database aee character set utf8 collate utf8_general_ci;
