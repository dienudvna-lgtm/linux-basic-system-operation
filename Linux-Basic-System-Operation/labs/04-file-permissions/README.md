# Lab 04: Permission File

## Tujuan

Membaca permission file menggunakan `ls -l` dan mengubah permission dengan `chmod` pada file latihan.

## Alat yang Digunakan

- Komputer atau mesin virtual Debian GNU/Linux 13
- Terminal Bash dengan akun pengguna biasa

## Daftar Perintah

| Perintah | Fungsi |
| --- | --- |
| `touch` | Membuat file kosong untuk latihan. |
| `ls -l` | Menampilkan detail file, termasuk permission, pemilik, ukuran, dan waktu perubahan. |
| `chmod` | Mengubah permission file atau direktori. |

## Memahami Permission

Dalam keluaran `ls -l`, karakter pertama menunjukkan jenis item (`-` untuk file biasa, `d` untuk direktori). Sembilan karakter berikutnya adalah izin untuk pemilik, grup, dan pengguna lain. `r` berarti baca, `w` berarti tulis, dan `x` berarti eksekusi atau akses direktori.

Nilai numerik yang umum: `r=4`, `w=2`, dan `x=1`. Dengan demikian, `640` berarti pemilik mendapat `rw-` (6), grup mendapat `r--` (4), dan pengguna lain tidak mendapat izin (0).

## Langkah Praktik

1. Buat file latihan dan lihat permission awalnya:

   ```bash
   mkdir -p ~/praktik-linux/permissions
   cd ~/praktik-linux/permissions
   touch catatan.txt
   ls -l catatan.txt
   ```

   Permission awal biasanya dipengaruhi oleh `umask`, sehingga dapat berbeda.

2. Atur permission ke mode numerik `640`, lalu periksa:

   ```bash
   chmod 640 catatan.txt
   ls -l catatan.txt
   ```

3. Tambahkan izin eksekusi untuk pemilik menggunakan mode simbolik, lalu periksa kembali:

   ```bash
   chmod u+x catatan.txt
   ls -l catatan.txt
   ```

4. Kembalikan permission ke `640`:

   ```bash
   chmod 640 catatan.txt
   ls -l catatan.txt
   ```

## Hasil yang Diharapkan

- Setelah `chmod 640`, bagian permission file terlihat sebagai `-rw-r-----` pada sistem file Linux yang mendukung permission Unix.
- Setelah `chmod u+x`, pemilik mendapat izin eksekusi; tampilannya menjadi `-rwxr-----`.
- Setelah dikembalikan ke `640`, permission kembali menjadi `-rw-r-----`.

## Kesimpulan

`ls -l` digunakan untuk memeriksa permission, sedangkan `chmod` mengubahnya. Mode numerik mengatur izin pemilik, grup, dan pengguna lain sekaligus; mode simbolik seperti `u+x` mengubah bagian izin tertentu.

## Screenshot yang Perlu Diambil

Ambil screenshot keluaran `ls -l` sebelum perubahan, setelah `chmod 640`, dan setelah `chmod u+x`. Simpan screenshot asli di folder `evidence/` ini.