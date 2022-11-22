clear
echo "##############################"
echo "          PERKALIAN           "
echo "##############################"
echo ""
read -p "Masukan jumlah ke 1: " jumOne
read -p "Masukan jumlah ke 2: " jumTwo

let val1=$jumOne*$jumTwo
 echo "Hasil dari" $jumOne "*" $jumTwo = $val1
 sleep 4
 cd
 cd kalkulator
 bash main.sh