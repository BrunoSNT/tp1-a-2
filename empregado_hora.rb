class EmpregadoHora < Empregado  
    def initialize nome, sobrenome, nss, valor_hora, horas
        super nome, sobrenome, nss 
        @salario = valor_hora * horas
    end  
end  