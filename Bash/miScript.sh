#!usr/bin/ env bash
echo "Titulo del libro: "
read libro
echo "Autor de "$titulo":"
read autor
echo ${titulo} "-" ${autor} >> libros.txt
echo $titulo " de "$autor" ha sido agregado a libros.txt"
sleep 3
mail -s "#Asunto: Libros" Alejandro < 'libros.txt'
clear
echo "Listo, la lista de libros ha sido enviada a tu correo."
read -p "Enter your Email : " sender
read -p "Enter recipient Email : " receiver
read -p "Enter your Google App pasword : " gapp
read -p "Enter the subject of mail : " sub
echo "Enter the body of mail : "
cat > tempfile.txt
body=$(cat tempfile.txt)

