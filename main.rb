load 'empregado.rb'
load 'empregado_hora.rb'
load 'empregado_salario.rb'
load 'empregado_comissao.rb'
load 'empregado_salario_comissao.rb'

_eHora = EmpregadoHora.new "Joao", "Rocha", 000000 , 20, 40
_eAssalariado = EmpregadoAssalariado.new "Bruno", "Barros", 111111 , 4200 
_eComissionado = EmpregadoComissionado.new "Pedro", "Silva", 222222 , 50000, 0.07
_eAssalariadoComissionado = EmpregadoAssalariadoComissionado.new "Jose", "Santos", 333333 , 45000, 0.05, 1500


puts '###########################'
puts '#   Empregado por Horas   #'
puts '__________________________'
puts ""
puts "#  + Nome: #{_eHora.nome}"
puts "#  + Sobrenome: #{_eHora.sobrenome}"
puts "#  + NSS: #{_eHora.nss}"
puts "#  + Salario: #{_eHora.salario}\n"
puts ""
puts '###########################'
puts '#  Empregado Assalariado  #'
puts '__________________________'
puts ""
puts "#  + Nome: #{_eAssalariado.nome}"
puts "#  + Sobrenome: #{_eAssalariado.sobrenome}"
puts "#  + NSS: #{_eAssalariado.nss}"
puts "#  + Salario: #{_eAssalariado.salario}"
puts ""
puts '###########################'
puts '#  Empregado Comississao  #'
puts '__________________________'
puts ""
puts "#  + Nome: #{_eComissionado.nome}"
puts "#  + Sobrenome: #{_eComissionado.sobrenome}"
puts "#  + NSS: #{_eComissionado.nss}"
puts "#  + Salario: #{_eComissionado.salario.round}"
puts ""
puts '###########################'
puts '#     Empregado A/C       #'
puts '__________________________'
puts ""
puts "#  + Nome: #{_eAssalariadoComissionado.nome}"
puts "#  + Sobrenome: #{_eAssalariadoComissionado.sobrenome}"
puts "#  + NSS:#{ _eAssalariadoComissionado.nss}"
puts "#  + Salario: #{_eAssalariadoComissionado.salario.round}"
puts ""