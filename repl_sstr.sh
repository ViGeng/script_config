read -p "String:" T
# it $Old is whitespace, pls input \whitespace key
read -p "OldStr:" Old
read -p "NewStr:" New
echo ${T//$Old/$New}
