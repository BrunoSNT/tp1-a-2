class EmpregadoAssalariado < Empregado  
    def initialize nome, sobrenome, nss, salariosemanal 
        super nome, sobrenome, nss 
        @salario = salariosemanal
    end  
end  