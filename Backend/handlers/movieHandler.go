package handlers

import (
	"backend/database"
	"backend/models"
	"encoding/json"
	"net/http"
	"strconv"

	"github.com/gorilla/mux"
)

func GetMovies(w http.ResponseWriter, r *http.Request) {
	db := database.GetDB()
	var movies []models.Movie
	db.Find(&movies)
	json.NewEncoder(w).Encode(movies)
}

func GetMovie(w http.ResponseWriter, r *http.Request) {
	db := database.GetDB()
	params := mux.Vars(r)
	var movie models.Movie
	id, _ := strconv.Atoi(params["id"])
	db.First(&movie, id)
	json.NewEncoder(w).Encode(movie)
}
