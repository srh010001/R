#Tuliskan pernyataan R untuk membuat deret bilangan berikut
#a seq (from= 5, to= 10)
a <- 5:10
a
#b seq (10, 2, by = -2)
b <- seq(10, 2, by = -2)
b
#c seq (0.0, 1.0, by = 0.2)
c <- seq(0.0, 1.0, by = 0.2)
c
#d c(rep(3,3), rep(7,3), rep(9,2))
d <- c(rep(3,3), rep(7,3), rep(9,2))
d
#e rep(c(1,2), times = 4)
e <- rep(c(1,2), times = 4)
e



#2 buatlah 2 contoh dengan menggunakan program R, serta lampirkan hasil output di R
#contoh 1 Mengecek tipe dan panjang objek
x <- c(2, 4, 6, 8)
mode(x)
length(x)
#contoh 2 
#Import Data
data <- read.csv("C:/Users/SARAH/Desktop/KULIAH/SEMESTER 3/PEMROGRAMAN R/flavors_of_cacao.csv")
dim(data)
#Melihat data awal
head(data)
#Melihat struktur data
str(data)
#Mengambil 1 kolom (Rating)
rating <- data$Rating
head(rating)
#Menghitung Rata-rata Rating
mean(rating)
#Visualisasi sederhana dengan histogram pada kolom Rating
hist(rating,
     main="Distribusi Rating Cokelat",
     xlab="Rating",
     col="Red")

#Buat data frame
#mahasiswa dengan spesifikasi: Kolom jurusan: "Statistika", "Matematika", "Fisika"
#Kolom kota: "Jakarta", "Bandung", "Surabaya"
#Kolom angkatan : 2021 – 2024
mahasiswa <- expand.grid(
  jurusan = c("Statistika", "Matematika", "Fisika"),
  kota = c("Jakarta", "Bandung", "Surabaya"),
  angkatan = 2021:2024
)
mahasiswa
