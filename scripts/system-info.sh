#!/usr/bin/env bash

set -u

if [[ -r /etc/os-release ]]; then
    . /etc/os-release
fi

os_name=${PRETTY_NAME:-"Linux (informasi distribusi tidak tersedia)"}
host_name=$(hostname 2>/dev/null || printf 'Tidak diketahui')
user_name=$(whoami 2>/dev/null || printf 'Tidak diketahui')
current_date=$(date 2>/dev/null || printf 'Tidak diketahui')
kernel_info=$(uname -sr 2>/dev/null || printf 'Tidak diketahui')
architecture=$(uname -m 2>/dev/null || printf 'Tidak diketahui')

printf '%s\n' 'Informasi Dasar Sistem Linux'
printf '%s\n' '----------------------------'
printf 'Sistem operasi : %s\n' "$os_name"
printf 'Nama host      : %s\n' "$host_name"
printf 'Pengguna       : %s\n' "$user_name"
printf 'Tanggal/waktu  : %s\n' "$current_date"
printf 'Kernel         : %s\n' "$kernel_info"
printf 'Arsitektur     : %s\n' "$architecture"