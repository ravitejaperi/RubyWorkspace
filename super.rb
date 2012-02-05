class A
  def meth
   puts "A"
  end
end

class B < A
  def meth
    super
     puts "B"
  end
end

a=A.new
b=B.new
b.meth