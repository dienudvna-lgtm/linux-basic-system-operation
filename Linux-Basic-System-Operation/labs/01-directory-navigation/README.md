# Lab 01: Navigasi Direktori

## Tujuan

Berlatih mengetahui lokasi saat ini, berpindah direktori, dan melihat isi direktori di Debian GNU/Linux 13 menggunakan Bash.

## Alat yang Digunakan

- Komputer atau mesin virtual Debian GNU/Linux 13
- Terminal Bash dengan akun pengguna biasa

## Daftar Perintah

| Perintah | Fungsi |
| --- | --- |
| `pwd` | Menampilkan path direktori kerja saat ini. |
| `ls` | Menampilkan nama file dan direktori pada lokasi saat ini. |
| `ls -la` | Menampilkan isi termasuk file tersembunyi, beserta detail dasar. |
| `cd` | Berpindah ke direktori lain; `cd` tanpa argumen kembali ke home directory. |
| `cd ..` | Berpindah ke direktori induk. |
| `cd /` | Berpindah ke direktori root. |

## Langkah Praktik

1. Buka terminal Bash, lalu periksa lokasi awal:

   ```bash
   pwd
   ```

2. Lihat isi direktori saat ini:

   ```bash
   ls
   ls -la
   ```

3. Berpindah ke home directory, lalu periksa lokasinya:

   ```bash
   cd
   pwd
   ```

4. Masuk ke direktori induk dan lihat isinya:

   ```bash
   cd ..
   pwd
   ls
   ```

5. Pindah ke root, lalu kembali ke home:

   ```bash
   cd /
   pwd
   cd ~
   pwd
   ```

## Hasil yang Diharapkan

- `pwd` menampilkan path sesuai lokasi yang sedang ditempati. Path awal dan nama pengguna dapat berbeda.
- `ls` menampilkan isi direktori yang dapat diakses. Isi setiap komputer tidak harus sama.
- `cd`, `cd ..`, `cd /`, dan `cd ~` mengubah lokasi kerja sesuai tujuan.

## Kesimpulan

`pwd` membantu memastikan lokasi, `ls` membantu memeriksa isi, sedangkan `cd` digunakan untuk berpindah. Biasakan memeriksa path sebelum melakukan operasi file.

## Screenshot yang Perlu Diambil

Ambil screenshot terminal setelah menjalankan rangkaian `pwd`, `ls -la`, dan perpindahan ke root lalu kembali ke home. Pastikan perintah dan keluarannya terlihat, kemudian simpan screenshot asli di folder `evidence/` ini.