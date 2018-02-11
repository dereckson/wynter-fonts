echo -n "firacode:"
for type in Bold Light Medium Regular Retina; do
   echo -n " "
   echo -n "FiraCode-${type}.ttf"
done

echo ""

for type in Bold Light Medium Regular Retina; do
    echo ""
    echo "FiraCode-${type}.ttf:"
    echo "	wget -O FiraCode-${type}.ttf https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-${type}.ttf?raw=true"
done
