#1. Perintah scan, buatlah matriks berukuran 4×10 dari data pada data2.txt. Simpan objek tersebut dalam matriks2.
data <- scan("C:/Users/SARAH/Desktop/KULIAH/SEMESTER 3/PEMROGRAMAN R/data2.txt")
matriks2 <- matrix(data, nrow=4, byrow=TRUE)
matriks2
#2. Tuliskan perintah R untuk membaca file tsb ke dalam R, dengan baris pertama sebagai header dan simpan data dalam objek tiket_pesawat.
tiket_pesawat <- read.csv(
  "C:/Users/SARAH/Desktop/KULIAH/SEMESTER 3/PEMROGRAMAN R/tiket_pesawat.csv",
  header=TRUE
)
tiket_pesawat
#3. buatlah 2 contoh Program R serta lampirkan hasil output R tsb
#3.a  Perintah R membaca file tsb ke dalam R dengan baris pertama sebagai header dan simpan data dalam objek OnlineRetail.
OnlineRetail <- read.csv(
  "C:/Users/SARAH/Desktop/KULIAH/SEMESTER 3/PEMROGRAMAN R/OnlineRetail.csv/OnlineRetail.csv",
  header=TRUE
)
OnlineRetail
#3.b  Perintah R membaca file tsb ke dalam R dengan baris pertama sebagai header dan simpan data dalam objek Eyepacs_trainpreprocess_EYEPACS_train.
Eyepacs_trainpreprocess_EYEPACS_train <- read.csv(
  "C:/Users/SARAH/Desktop/KULIAH/SEMESTER 3/PEMROGRAMAN R/Eyepacs_trainpreprocess_EYEPACS_train.csv",
  header=TRUE
)
Eyepacs_trainpreprocess_EYEPACS_train
