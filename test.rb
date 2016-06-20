require 'test/unit'

require './imc_ruby.rb'

class ImcCalctest < Test::Unit::TestCase


def test_imccalc(altura,peso)

	imc = ImcCalc.new

#	assert_equal(1, imc(1))
	ola = ImcCalc.new()
	valor = ola.Calcular(1.70,88)
	assert_equal(valor,  30.45, "problema")                                                                                               


end





end
