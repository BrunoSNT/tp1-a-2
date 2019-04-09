class EmpregadoAssalariadoComissionado < EmpregadoComissionado 
    def initialize nome, sobrenome, nss, valor_vendas, taxa_comissao, salariosemanal
      super nome, sobrenome, nss, valor_vendas, taxa_comissao
      @salario = salariosemanal + valor_vendas * taxa_comissao
    end  
end  