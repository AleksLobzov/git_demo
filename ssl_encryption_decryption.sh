# cardkey.txt содержит номер карты, который сначала зашифровывается, затем расшифровывается
# cardkey.txt заменен на входящий параметр $1
if [[ $# = 1 ]]; then
    cat $1 | ./encrypt.sh | ./decrypt.sh
else
	echo 'Введите один входной параметр - файл с номером карты'
fi