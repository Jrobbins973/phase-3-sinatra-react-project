puts "removing old data.."

Movie.destroy_all 
Review.destroy_all

puts "🌱 Seeding movies..."

m1 = Movie.create(
title: "The Shawshank Redemption", 
director: "Frank Darabont",
release_year: 1994,
MPA_rating: "R", 
imdb_rating: 9.3, 
stars: "Morgan Freeman",
how_to_watch: "HBO Max",
runtime: 142,
poster: "https://m.media-amazon.com/images/M/MV5BMDFkYTc0MGEtZmNhMC00ZDIzLWFmNTEtODM1ZmRlYWMwMWFmXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg"
)

m2 = Movie.create(
title: "The Godfather", 
director: "Francis Coppola",
release_year: 1972 ,
MPA_rating: "R", 
imdb_rating: 9.2 , 
stars: "Marlon Brando",
how_to_watch: "Prime Video",
runtime: 175,
poster: "https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg"
)

m3 = Movie.create(
title: "The Dark Knight", 
director: "Christopher Nolan",
release_year: 2008 ,
MPA_rating: "PG-13", 
imdb_rating: 9.0 , 
stars: "Christian Bale",
how_to_watch: "Prime Video",
runtime: 152,
poster: "https://m.media-amazon.com/images/I/51rF2-tvXVL._AC_.jpg"
)

m4 = Movie.create(
title: "The Godfather Part II", 
director: "Francis Coppola",
release_year: 1974 ,
MPA_rating: "R", 
imdb_rating: 9.0 , 
stars: "Al Pacino",
how_to_watch: "Prime Video",
runtime: 202,
poster: "https://m.media-amazon.com/images/M/MV5BMWMwMGQzZTItY2JlNC00OWZiLWIyMDctNDk2ZDQ2YjRjMWQ0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg"
)

m5 = Movie.create(
title: "12 Angry Men", 
director: "Sidney Lumet",
release_year: 1957 ,
MPA_rating: "Approved", 
imdb_rating: 9.0 , 
stars: "Henry Fonda",
how_to_watch: "Prime Video",
runtime: 96,
poster: "https://upload.wikimedia.org/wikipedia/commons/b/b5/12_Angry_Men_%281957_film_poster%29.jpg"
)

# m6 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""),


# m7 = Movie.create
# (
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )

# m8 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )

# m9 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )

# m10 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )

# m11 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )

# m12 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )

# m13 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )

# m14 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )

# m15 = Movie.create(
# title: "", 
# director: "",
# release_year: ,
# MPA_rating: "", 
# imdb_rating: , 
# stars: "",
# how_to_watch: ""
# )


puts "Movies seeded!"

puts "seeding reviews.."

Review.create(movie: m1, reviewer: "Joe Schmo", review_content: "Good Movie")
Review.create(movie: m1, reviewer: "Joe Blow", review_content: "Good Movie!!")
Review.create(movie: m2, reviewer: "Mo Jo Jo Jo", review_content: "Didnt watch it lol")
Review.create(movie: m3, reviewer: "PowederPuff Girl # 3", review_content: "Hated it")
Review.create(movie: m1, reviewer: "Samurai Jack", review_content: "Good Movie")

puts "reviews seeded!"

puts "✅ Done seeding!"
