###
grep -nr 'eth\.'
grep -nr 'eth_'
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/eth\./owt\./g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/eth_/owt_/g"
