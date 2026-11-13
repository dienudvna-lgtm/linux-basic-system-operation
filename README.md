# Linux Basic System Operation

> Dokumentasi praktik kompetensi **Mengoperasikan Sistem Linux Dasar** menggunakan Debian GNU/Linux 13 dan terminal Bash.

## Tujuan Project

Project ini membantu siswa SMK berlatih menggunakan perintah dasar Linux secara bertahap. Praktik dilakukan pada sistem Debian GNU/Linux 13. Perintah yang mengubah atau menghapus file menggunakan folder latihan di home directory agar tidak mengganggu file sistem.

## Lingkungan Praktik

| Komponen | Keterangan |
| --- | --- |
| Sistem operasi | Debian GNU/Linux 13 |
| Terminal | Bash |
| Hak akses | Gunakan akun biasa untuk latihan; screenshot Lab 01 dan Lab 02 direkam sebagai `root` (`whoami`) |
| Perangkat | Komputer atau mesin virtual Debian; Docker tidak digunakan |

Sebelum mulai, buka terminal Bash dan pastikan Anda menggunakan Debian 13. Sebagian keluaran, seperti nama host, tanggal, nama pengguna, dan versi kernel, akan berbeda pada setiap komputer.

## Daftar Materi

| No. | Materi | Panduan |
| --- | --- | --- |
| 1 | Navigasi direktori dengan `pwd`, `cd`, dan `ls` | [Lab 01: Navigasi Direktori (panduan dan bukti)](labs/01-directory-navigation/README.md) |
| 2 | Membuat, menyalin, memindahkan, dan menghapus file atau direktori | [Lab 02: Manajemen File (panduan dan bukti)](labs/02-file-management/README.md) |
| 3 | Perintah dasar: `whoami`, `hostname`, `date`, `uname`, dan `cat` | [Lab 03: Perintah Linux Dasar](labs/03-basic-linux-command/README.md) |
| 4 | Melihat dan mengubah permission dengan `ls -l` dan `chmod` | [Lab 04: Permission File](labs/04-file-permissions/README.md) |
| 5 | Membaca serta menjelaskan keluaran perintah Linux | [Lab 05: Analisis Output](labs/05-command-output-analysis/README.md) |

Capaian pembelajaran dirangkum di [Dokumen Learning Outcome](docs/learning-outcome.md).

## Cara Menjalankan Praktik

1. Siapkan Debian GNU/Linux 13 dan buka terminal Bash.
2. Salin atau buka project ini pada komputer Debian. Masuk ke folder project jika diperlukan.
3. Buka README setiap lab dan kerjakan langkahnya berurutan. Perintah latihan file memakai folder `~/praktik-linux/`.
4. Amati keluaran terminal, lalu catat hasil yang benar-benar Anda lihat.
5. Ambil screenshot sendiri sesuai daftar pada setiap README lab. Simpan screenshot asli pada folder `evidence` lab yang sesuai; jangan mengisi bukti dengan contoh atau hasil buatan.
6. Untuk melihat informasi dasar sistem, jalankan dari terminal:

   ```bash
   bash scripts/system-info.sh
   ```

   Jika ingin menjalankan skrip secara langsung, berikan izin eksekusi terlebih dahulu dengan `chmod +x scripts/system-info.sh`, lalu jalankan `./scripts/system-info.sh`.

## Struktur Project

```text
Linux-Basic-System-Operation/
├── README.md
├── docs/
│   └── learning-outcome.md
├── labs/
│   ├── 01-directory-navigation/
│   ├── 02-file-management/
│   ├── 03-basic-linux-command/
│   ├── 04-file-permissions/
│   └── 05-command-output-analysis/
└── scripts/
    └── system-info.sh
```

Setiap folder lab memiliki panduan dan folder `evidence/` untuk screenshot hasil praktik.