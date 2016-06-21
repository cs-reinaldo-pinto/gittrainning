require 'test/unit'
require './estudante_ruby.rb'

class EstudanteMedia < Test::Unit::TestCase


 def teste_media

   assert_equal(5.73, CalcularMedia(6.0,7.0,5.0))

=begin
MD=Média ((M1+(M2*2))/3) 
=end

 end
end
