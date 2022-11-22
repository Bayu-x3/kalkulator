ulang="y"
while [ $ulang = "y" ];
do
    
    clear
    echo "##############################"
    echo "        1.Penjumlahan         "
    echo "##############################"
    echo "        2.Pengurangan         "
    echo "##############################"
    echo "        3.Perkalian           "
    echo "##############################"
    echo "        4.Pembagian           "
    echo "##############################"
    echo "        0.Exit                "
    echo "##############################"
    echo ""
    read -p " Pilih Yang Mana? " pilih;
    
    if [ $pilih = 1 ]; then
        cd main
        bash jum.sh
        exit 0
    fi
    
    if [ $pilih = 2 ]; then
        cd main
        bash peng.sh
        exit 0
    fi
    
    if [ $pilih = 3 ]; then
        cd main
        bash pem.sh
        exit 0
    fi
    
    if [ $pilih = 4 ]; then
        cd main
        bash bagi.sh
        exit 0
    fi
    
    if [ $pilih = 0 ]; then
        exit
        
    else
        echo "WRONG INPUT!"
        echo"Silahkan pilih yang benar"
        sleep 3
        echo $ulang
    fi
done