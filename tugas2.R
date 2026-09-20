#1. Matrix M
M <- matrix(c(10,5,6,
              2,6,8,
              4,2,7), nrow=3, byrow=TRUE)
M
#1.a. Tambahkan kolom ke 4 dari matriks M1
M1 <- cbind(M, c(7,4,5))
#1.a. Tambah kolom ke-1 untuk M2
M2 <- cbind(c(7,4,5), M)
M1
M2
#1. b. perkalian dan penjumlahan elemen demi elemen dari matriks 𝑀1 dan 𝑀2
#Penjumlahan
jumlah <- M1 + M2
jumlah
#Perkalian
kali <- M1 * M2
kali
#2. Nilai Mahasiswa pada Mata Kuliah Dasar Pemrograman R
nilai <- c(60,67,69,72,74,77,80,83,87,70)
frekuensi <- c(3,5,6,8,9,2,6,8,1,4)
#2.a. grafik sebaran (scatter plot) antara nilai dan frekuensinya 
plot(nilai, frekuensi,
     main="Scatter Plot Nilai vs Frekuensi",
     xlab="Nilai",
     ylab="Frekuensi",
     pch=19,
     col="blue")
#2.b. pie chart dari distribusi frekuensi dan boxplot dari nilai mahasiswa
#pie
pie(frekuensi,
    labels=nilai,
    main="Distribusi Frekuensi Nilai Mahasiswa",
    col=rainbow(length(frekuensi)))
#bloxplot
boxplot(nilai,
        main="Boxplot Nilai Mahasiswa",
        col="orange")
#3. b.Perintah R untuk memanggil data tersebut bila tersimpan pada drive Anda di folder UT
data <- read.table("C:/Users/SARAH/Documents/UT/Nilai_Komputer.txt",
                   header=TRUE,
                   sep="\t")
data
