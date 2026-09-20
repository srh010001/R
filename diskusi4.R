#1.Tuliskan pernyataan R untuk membuat matriks 𝑀  
M <- matrix(c(5,7,5,4, 2,9,7,5, 3,3,4,2, 8,1,0,3), nrow = 4, byrow = TRUE)
M
#1. a. perkalian elemen demi elemen dari matriks 𝑀 
M * M
#1. b. perkalian matriks 𝑀 dengan matriks 𝑀 (secara aljabar) 
M %*% M
#1. c. invers dari matriks 𝑀 
solve(M)
#1. d. transpos dari matriks M^T×M
t(M) %*% M

#2. Gunakan matriks 𝑀 pada pertanyaan 1 di atas, dan diketahui
a <- c(1,4,5,6)
B <- matrix(c(1,2,4,4, 1,2,3,4), nrow = 2, byrow = TRUE)
a
B
#2. a, mengambil anak matriks 𝑀 dengan hasil
M1 <- M[c(2,4), c(2,4)]
M1
#2. b.	mengambil anak matriks 𝑀 dengan hasil
M2 <- M[c(1,4), c(2,4)]
M2
#2. c.	menambahkan 𝑎 ke baris ke-5 dari 𝑀, hasilnya adalah matriks 𝑀3.
M3 <- rbind(M, a)
M3
#2. d. menambahkan B^T ke kolom ke-1 dan 2 dari 𝑀, hasilnya adalah matriks 𝑀4
BT <- t(B)
M4 <- cbind(BT, M)
M4
#3. Setelah Anda mempelajari materi sesi ini, buatlah 2 contoh Program R serta lampirkan hasil output R tsb.
#Penjumlahan dua matriks
A <- matrix(c(1,2,3,4), nrow=2)
C <- matrix(c(5,6,7,8), nrow=2)

A + C
#determinan matriks
D <- matrix(c(2,1,3,4), nrow=2)
det(D)
