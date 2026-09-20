#1.Membuat Kurva Normal dengan nilai −3 < x < 3, panjang 300, keterangan sumbu (x,y) = (x, density), dan garis sumbu x berwarna merah
# Membuat data x
x <- seq(-3, 3, length = 300)
# Menghitung nilai density normal standar
y <- dnorm(x, mean = 0, sd = 1)
# Membuat plot
plot(x, y,
     type = "l",
     lwd = 2,
     xlab = "x",
     ylab = "density",
     main = "Kurva Distribusi Normal")
# Membuat plot
plot(x, y,
     type = "l",
     lwd = 2,
     xlab = "x",
     ylab = "density",
     main = "Kurva Distribusi Normal")
#2. Membangkitkan Data Distribusi Normal, menyimpan dalam matriks 5 kolom, lalu mengonversi ke data frame bernama data_normal
# Membuat 150 data normal
data <- rnorm(n = 150, mean = 0, sd = 1)
# Mengubah menjadi matriks 5 kolom
matriks_normal <- matrix(data, ncol = 5)
# Melihat matriks
matriks_normal
# Mengubah menjadi data frame
data_normal <- as.data.frame(matriks_normal)
# Menampilkan data frame
data_normal
#3. Menggunakan perintah for untuk menghitung jumlah bilangan genap dari 1 sampai 100
jumlah_genap <- 0
for(i in 1:100){
  if(i %% 2 == 0){
    jumlah_genap <- jumlah_genap + i
  }
}
print(jumlah_genap)
