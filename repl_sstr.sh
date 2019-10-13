read -p "String:" T
read -p "OldStr:" Old
read -p "NewStr:" New
echo ${T//$Old/$New}
