###
grep -nr 'eth\.'
grep -nr 'eth_'
###
find . -name "*.html"|xargs sed -i "s/eth\./owt\./g"
find . -name "*.js"|xargs sed -i "s/eth\./owt\./g"
find . -name "*.map"|xargs sed -i "s/eth\./owt\./g"
find . -name "*.md"|xargs sed -i "s/eth\./owt\./g"
###
find . -name "*.html"|xargs sed -i "s/eth_/owt_/g"
find . -name "*.js"|xargs sed -i "s/eth_/owt_/g"
find . -name "*.map"|xargs sed -i "s/eth_/owt_/g"
find . -name "*.md"|xargs sed -i "s/eth_/owt_/g"
