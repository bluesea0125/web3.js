#
# written by junying
#

import os

keyword = 'web3.eth'
replace_word = 'web3.owt'
for filename in os.listdir("."):
  if filename.startswith(keyword):
    os.rename(filename, replace_word+filename[len(keyword):])
