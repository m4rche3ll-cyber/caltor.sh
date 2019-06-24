#!/bin/bash
##program Calculator
##Created by Mr.m4r.4

penambahan(){
echo " Masukkan angka pertama : "| lolcat
read p
echo " Masukkan angka kedua : " | lolcat
read q
Tambah=$(echo "$p + $q" | bc) | lolcat
echo "Hasil penambahan angka = $Tambah" | lolcat
sleep 3
}

pengurangan(){
echo " Masukkan angka pertama : " | lolcat
read p
echo " Masukkan angka kedua : "| lolcat
read q
Kurang=$(echo "$p - $q" | bc)| lolcat
echo "Hasil pengurangan angka = $Kurang"| lolcat
sleep 3
}
perkalian(){
echo " Masukkan angka pertama : "| lolcat
read p
echo " Masukkan angka kedua : "| lolcat
read q
Kali=$(echo "$p * $q" | bc) | lolcat
echo "Hasil perkalian angka = $Kali"| lolcat
sleep 3
}
pembagian(){
echo " Masukkan angka pertama : "| lolcat
read p
echo " Masukkan angka kedua : "| lolcat
read q
Bagi=$(echo "$p /$q" | bc)| lolcat
echo "Hasil pembagian angka = $Bagi"| lolcat
sleep 3
}
MENU=1
while [ $MENU ]
do
clear
echo "------------------------------------"| lolcat

echo "     PROGRAM KALKULATOR TERMUX      "| lolcat

echo "             By MR.M4R.3            "| lolcat

echo "      🤡ίñĎϕñêʂιă ȻɣƅƦ Ⱥȑɱɣ🤡       "| lolcat

echo "------------------------------------"| lolcat



echo " ________________ " | lolcat
echo "(                )" | lolcat
echo "| 1. Penambahan  |" | lolcat
echo "|================|" | lolcat
echo "| 2. Pengurangan |" | lolcat
echo "|================|" | lolcat
echo "| 3. Perkalian   |" | lolcat
echo "|================|" | lolcat
echo "| 4. Pembagian   |" | lolcat
echo "|================|" | lolcat
echo "| 5. Exit        |" | lolcat
echo "(________________)" | lolcat
echo "Pilihan Menu :  " | lolcat
read MENU
case $MENU in
1) penambahan
;;
2) pengurangan
;;
3) perkalian
;;
4) pembagian
;;
5) echo "TERIMA KASIH :)" | lolcat
exit
;;
*) echo "Pilihan yang kamu cari gak ada cok"|lolcat
sleep 3
esac
done

