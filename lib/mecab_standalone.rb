class MecabStandalone
  LD_LIBRARY_PATH = File.join( $LOAD_PATH.grep(/mecab\_standalone\-/).first, 'lib' )

  def self.reading(input, rcfile = "#{__dir__ }/etc/mecabrc", dic = "#{__dir__ }/lib/mecab/dic/ipadic/")    
    IO.popen({'LD_LIBRARY_PATH' => LD_LIBRARY_PATH}, 
      "echo \"#{input}\" | #{__dir__ }/bin/mecab -r #{rcfile} -d #{dic} -Oyomi").read
  end
end
