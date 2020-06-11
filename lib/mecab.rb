class Mecab
  def self.yomi(input, dic = 'lib/mecab/dic/ipadic/')
    `echo #{input} | bin/mecab -d #{dic} -Oyomi`
  end
end


# lib/bin/mecab -d lib/lib/mecab/dic/ipadic/
# echo "はじめに" | lib/bin/mecab -d lib/lib/mecab/dic/ipadic/ -Oyomi