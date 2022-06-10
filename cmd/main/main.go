package main

import (
	"github.com/ibsanju/go-books/pkg/routes"
	"github.com/gorilla/mux"
	"gorm.io/driver/mysql"
	"log"
	"net/http"
)

func main() {
	r := mux.NewRouter()
	routes.RegisterBooStoreRoutes(r)
	http.Handle("/", r)
	log.Fatal(http.ListenAndServe("localhost:9010", r))
}
