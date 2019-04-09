class EmpregadoComissionado < Empregado  
    def initialize nome, sobrenome, nss, valor_vendas, taxa_comissao
        super nome, sobrenome, nss 
        @salario = valor_vendas * taxa_comissao
    end  
end  