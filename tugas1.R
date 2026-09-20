#1.a ls(pat = "y")
x <- 10
y <- 20
mydata <- data.frame(a=1)
ls(pat = "y")
#1. b for (i in 1:25) { print(i) }
for (i in 1:25) { print(i) }
#1. c setwd("C:/B")
setwd("C:/B")
getwd()
#2. tuliskan perintah R sesuai outputnya di soal 2
mahasiswa <- data.frame(
  Prodi = c("Matematika","Statistika","Biologi",
            "Matematika","Statistika","Biologi",
            "Matematika","Statistika","Biologi",
            "Matematika","Statistika","Biologi",
            "Matematika","Statistika","Biologi",
            "Matematika","Statistika","Biologi"),
  
  asal_daerah = c("Jakarta","Jakarta","Jakarta",
                  "Bogor","Bogor","Bogor",
                  "Bandung","Bandung","Bandung",
                  "Jakarta","Jakarta","Jakarta",
                  "Bogor","Bogor","Bogor",
                  "Bandung","Bandung","Bandung"),
  
  usia = c(22,22,22,22,22,22,22,22,22,
           26,26,26,26,26,26,26,26,26)
)
mahasiswa

#3. a. data waktu (dalam menit) yang Anda gunakan untuk aktivitas harian
aktivitas <- read.csv("C:/Users/SARAH/Desktop/KULIAH/SEMESTER 3/PEMROGRAMAN R/aktivitas_harian.csv")
ncol(aktivitas)
colnames(aktivitas)
menit <- aktivitas$Menit
aktivitas <- read.table("C:/Users/SARAH/Desktop/KULIAH/SEMESTER 3/PEMROGRAMAN R/aktivitas_harian.csv",
                        header=TRUE, sep=",")
#3. b Data tersebut dalam matriks 4×5 dengan fungsi matriks di R.
menit <- aktivitas[,2]
menit2 <- rep(menit, length.out = 20)
matriks_waktu <- matrix(menit2, nrow=4, byrow=TRUE)

matriks_waktu
#3. c.	Hitung nilai minimum, maksimum, rata-rata, median, dan modus dari data Anda di R.
#minimum
min(menit)
#Maksimum
max(menit)
#rata-rata
mean(menit)
#median
median(menit)
#modus
modus <- as.numeric(names(sort(table(menit), decreasing = TRUE)[1]))
modus
