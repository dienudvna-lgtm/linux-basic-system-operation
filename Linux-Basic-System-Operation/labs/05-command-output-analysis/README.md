# Lab 05: Analisis Output Perintah

## Tujuan

Berlatih membaca keluaran perintah Linux, menjelaskan arti informasi yang ditampilkan, dan membedakan nilai yang tetap dari nilai yang bergantung pada komputer.

## Alat yang Digunakan

- Komputer atau mesin virtual Debian GNU/Linux 13
- Terminal Bash dengan akun pengguna biasa
- Catatan untuk menuliskan hasil pengamatan sendiri

## Daftar Perintah

| Perintah | Fungsi |
| --- | --- |
| `whoami` | Menampilkan nama pengguna aktif. |
| `hostname` | Menampilkan nama host. |
| `pwd` | Menampilkan direktori kerja saat ini. |
| `date` | Menampilkan tanggal dan waktu sistem. |
| `uname -a` | Menampilkan informasi kernel dan arsitektur. |
| `ls -l` | Menampilkan detail file, termasuk permission, pemilik, ukuran, waktu perubahan, dan nama. |
| `df -h /` | Menampilkan penggunaan ruang filesystem root dalam satuan yang mudah dibaca. |

## Langkah Praktik

1. Jalankan perintah berikut satu per satu. Perhatikan keluaran yang benar-benar tampil pada komputer Anda:

   ```bash
   whoami
   hostname
   pwd
   date
   uname -a
   ls -l /
   df -h /
   ```

2. Isi tabel pengamatan berikut dengan hasil praktik sendiri. Jangan menyalin keluaran dari contoh komputer lain.

| Perintah | Bagian output yang diamati | Penjelasan dengan kata-kata sendiri |
| --- | --- | --- |
| `whoami` | Nama yang ditampilkan: __________ | Akun yang sedang digunakan: __________ |
| `hostname` | Nama host: __________ | Identitas komputer pada jaringan/sistem: __________ |
| `pwd` | Path: __________ | Lokasi kerja terminal saat perintah dijalankan: __________ |
| `date` | Tanggal dan waktu: __________ | Waktu sistem saat perintah dijalankan: __________ |
| `uname -a` | Kernel/arsitektur: __________ | Informasi kernel dan sistem yang terlihat: __________ |
| `ls -l /` | Satu baris yang diamati: __________ | Arti permission, pemilik, ukuran, atau nama: __________ |
| `df -h /` | Ukuran/ruang tersedia: __________ | Kapasitas dan ruang filesystem root: __________ |

3. Bandingkan hasil dengan teman atau komputer lain. Identifikasi nilai yang berbeda, misalnya nama pengguna, hostname, waktu, versi kernel, dan ruang disk.

## Hasil yang Diharapkan

- Siswa dapat menunjukkan bagian penting dari keluaran setiap perintah.
- Siswa dapat menjelaskan bahwa keluaran seperti hostname, path, waktu, kernel, serta kapasitas disk bergantung pada sistem yang digunakan.
- Tidak semua komputer memiliki isi direktori, pemilik file, atau kapasitas filesystem yang sama.

## Kesimpulan

Output terminal adalah informasi tentang kondisi sistem saat perintah dijalankan. Membaca label, urutan kolom, dan konteks perintah membantu menghindari kesimpulan yang keliru. Catat hanya hasil yang benar-benar diamati.

## Screenshot yang Perlu Diambil

Ambil screenshot terminal yang memperlihatkan keluaran `uname -a`, `ls -l /`, dan `df -h /`, serta tabel pengamatan yang sudah Anda isi. Simpan screenshot asli di folder `evidence/` ini. Jangan membuat atau mengedit output seolah-olah berasal dari terminal.