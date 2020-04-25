#!bin/bash
#created by: Dileer

echo "¿Nuev@ en Termux?"
select yn in "Si" "No"; do
case $yn in
Si ) echo "Exelente! sigue aprendiendo"; break;;
No ) echo "Estupendo! es hora de apoyar al la o el que no sabe! :)"; exit;;
esac
done

