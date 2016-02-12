class Foobar
  def self.baz(a) 
  	a = a.map{|x| Integer(x)}
  	a = a.select{|x| x%2==0}.map{|x| x}
  	a = a.select{|x| x+2<=10}.map{|x| x+2}
  	a.inject(0, :+)
  end

end
