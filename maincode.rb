#!/usr/bin/ruby
require_relative 'module'
class A
 def module_method
  puts "module method in class"
 end
 def class_method
   puts "class method"
  end
end

a=A.new
b=A.new
a.module_method
b.extend(Mod)
b.module_method