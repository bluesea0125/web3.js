###
grep -nr 'eth\.'
grep -nr 'eth_'
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/eth\./owt\./g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/eth_/owt_/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/eth\[/owt\[/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/\.eth/\.owt/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/eth \=/owt \=/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/eth\: eth/owt:\: owt/g"

$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'ether'/'owter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'kether'/'kowter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'mether'/'mowter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'gether'/'gowter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'femtoether'/'femtoowter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'picoether'/'picotowter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'nanoether'/'nanoowter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'microether'/'microowter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/'milliether'/'milliowter'/g"
$ find -iregex '.*\.\(html\|js\|map\|md\)$'|xargs sed -i "s/ethdev/owtdev/g"
