require 'test/unit'
require './imc_ruby.rb'

class ImcCalctest < Test::Unit::TestCase


 def test_imccal

   assert_equal(30.45, Calcular(1.70,88))

 end
end
