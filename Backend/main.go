package main

import (
	"backend/database"
	"backend/handlers"
	"log"
	"net/http"

	"github.com/gorilla/mux"
)

func main() {
	database.SetupDatabase()
	r := mux.NewRouter()
	r.HandleFunc("/api/movies", handlers.GetMovies).Methods("GET")
	r.HandleFunc("/api/movies/{id}", handlers.GetMovie).Methods("GET")
	log.Fatal(http.ListenAndServe(":8000", r))
}
