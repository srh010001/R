#1. pernyataan pengulangan untuk nilai ganjil 1 s.d. 25
for(i in 1:25){
  if(i %% 2 != 0){
    print(i)
  }
}
#2. vektor
# Menetapkan seed agar bilangan acak yang dihasilkan selalu sama
set.seed(123)
# Membuat vektor v yang berisi 20 bilangan acak berdistribusi normal
v <- rnorm(20)
# Menampilkan isi vektor v
print(v)
# Melakukan perulangan untuk i = 1 sampai 5
for(i in 1:5){
  
  # Mengalikan elemen ke-i dengan elemen ke-i (kuadrat)
  hasil <- v[i] * v[i]
  
  # Menampilkan indeks i dan hasil perkaliannya
  cat("i =", i, ", v[i] =", v[i],
      ", v[i] x v[i] =", hasil, "\n")
}
#3. 2 contoh
#3. a.Menampilkan Kelipatan 3 dari 1–30
for(i in 1:30){
  if(i %% 3 == 0){
    print(i)
  }
}
#3.b. Menghitung Jumlah Bilangan Genap 1–100
# Membuat variabel untuk menyimpan hasil penjumlahan bilangan genap
jumlah_genap <- 0
# Melakukan perulangan dari angka 1 sampai 100
for(i in 1:100){
  
  # Memeriksa apakah nilai i merupakan bilangan genap
  # Operator %% digunakan untuk mencari sisa hasil bagi
  # Jika sisa bagi dengan 2 adalah 0, maka bilangan tersebut genap
  if(i %% 2 == 0){
    
    # Menambahkan nilai i ke variabel jumlah_genap
    jumlah_genap <- jumlah_genap + i
  }
}
# Menampilkan hasil akhir penjumlahan bilangan genap
print(jumlah_genap)
