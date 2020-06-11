class MecabStandalone
  LD_LIBRAY_PATH = $LOAD_PATH.grep(/mecab\_standalone\-/).first

  def self.yomi(input, rcfile = "#{__dir__ }/etc/mecabrc", dic = "#{__dir__ }/lib/mecab/dic/ipadic/")
    # `echo #{input} | #{__dir__ }/bin/mecab -r #{rcfile} -d #{dic} -Oyomi`
    IO.popen({'LD_LIBRAY_PATH' => LD_LIBRAY_PATH}, "echo #{input} | #{__dir__ }/bin/mecab -r #{rcfile} -d #{dic} -Oyomi").read
  end
end
