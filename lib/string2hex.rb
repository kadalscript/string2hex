class String
  def string2hex
    self.unpack('H*').first
  end
  
  def hex2string
    [self].pack('H*')
  end
end
