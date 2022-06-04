sudo apt  install golang-go
go version

mkdir go-books
cd go-books
go mod init github.com/ibsanju/go-books

# install pakages
go get -u "gorm.io/gorm"
go get -u "gorm.io/driver/mysql"
go get -u "github.com/gorilla/mux"