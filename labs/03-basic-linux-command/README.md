# Lab 03: Perintah Linux Dasar

## Tujuan

Menggunakan perintah dasar untuk mengetahui pengguna, nama host, waktu, informasi kernel, dan membaca isi file.

## Alat yang Digunakan

- Komputer atau mesin virtual Debian GNU/Linux 13
- Terminal Bash dengan akun pengguna biasa

## Daftar Perintah

| Perintah | Fungsi |
| --- | --- |
| `whoami` | Menampilkan nama akun pengguna yang sedang aktif. |
| `hostname` | Menampilkan nama host komputer. |
| `date` | Menampilkan tanggal dan waktu sistem. |
| `uname` | Menampilkan informasi kernel; `uname -a` menampilkan informasi lebih lengkap. |
| `cat` | Menampilkan isi file teks ke terminal. |
| `cat /etc/os-release` | Menampilkan informasi identitas distribusi Linux. |

## Langkah Praktik

1. Jalankan perintah satu per satu dan amati hasilnya:

   ```bash
   whoami
   hostname
   date
   uname
   uname -a
   ```

2. Periksa informasi distribusi dan versi Debian:

   ```bash
   cat /etc/os-release
   ```

3. Untuk melihat cara `cat` membaca file buatan sendiri, jalankan:

   ```bash
   mkdir -p ~/praktik-linux/basic-command
   printf 'Latihan membaca file dengan cat.\n' > ~/praktik-linux/basic-command/pesan.txt
   cat ~/praktik-linux/basic-command/pesan.txt
   ```

## Hasil yang Diharapkan

- `whoami` menampilkan akun yang sedang digunakan, bukan selalu `root`.
- `hostname` menampilkan nama host komputer.
- `date` menampilkan waktu sistem; hasilnya bergantung pada konfigurasi komputer.
- `uname` menampilkan nama kernel, sedangkan `uname -a` menampilkan beberapa detail sistem.
- `cat` menampilkan isi file teks. `/etc/os-release` memuat identitas sistem, termasuk informasi Debian jika lingkungan yang digunakan sesuai.

## Kesimpulan

Perintah-perintah ini membantu mengenali akun dan sistem yang sedang digunakan. `cat` berguna untuk membaca file teks, termasuk file konfigurasi yang dapat dibaca oleh pengguna.

## Screenshot yang Perlu Diambil

Ambil screenshot terminal yang memperlihatkan `whoami`, `hostname`, `date`, `uname -a`, dan pembacaan `/etc/os-release`. Simpan screenshot asli di folder `evidence/` ini.