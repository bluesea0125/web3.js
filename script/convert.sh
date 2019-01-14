###
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/eth\./owt\./g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/eth_/owt_/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/eth\[/owt\[/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/\.eth/\.owt/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/eth \=/owt \=/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/eth\: eth/owt:\: owt/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/methods\/eth/methods\/owt/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/eth\:/owt\:/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/eth\,/owt\,/g"
###
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/ether'/owter'/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/ether\:/owter\:/g"
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/ether\"/owter\"/g"
###
find -iregex '.*\.\(html\|js\|map\|md\|json\)$'|xargs sed -i "s/ethdev/owtdev/g"
