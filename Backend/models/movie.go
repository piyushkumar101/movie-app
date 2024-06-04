package models

type Movie struct {
	ID               uint   `json:"id" gorm:"primary_key"`
	Title            string `json:"title"`
	ShortDescription string `json:"shortDescription"`
	LongDescription  string `json:"longDescription"`
	ImageUrl         string `json:"imageUrl"`
}
