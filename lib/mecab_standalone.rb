class MecabStandalone
  def self.yomi(input, rcfile = "#{__dir__ }/lib/mecabrc", dic = "#{__dir__ }/lib/mecab/dic/ipadic/")
    `echo #{input} | #{__dir__ }/bin/mecab -d #{dic} -Oyomi`
  end
end


# lib/bin/mecab -d lib/lib/mecab/dic/ipadic/
# echo "はじめに" | lib/bin/mecab -d lib/lib/mecab/dic/ipadic/ -Oyomi