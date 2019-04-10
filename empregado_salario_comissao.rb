class EmpregadoAssalariadoComissionado < EmpregadoComissionado 
    def initialize nome, sobrenome, nss, valor_vendas, taxa_comissao, salariosemanal
      super nome, sobrenome, nss, valor_vendas, taxa_comissao
      @salariosemanal = salariosemanal 
    end

    #GETTERS
    def salariosemanal
      @salariosemanal
    end

    def salario
      self.valor_vendas * self.taxa_comissao + self.salariosemanal
    end

    #SETTER
    def salariosemanal= salariosemanal
      @salariosemanal = salariosemanal
    end

    def taxa_comissao= taxa_comissao
      @taxa_comissao = taxa_comissao
    end

    def valor_vendas= valor_vendas
      @valor_vendas = valor_vendas
    end

    def salario= *parametros
      self.salariosemanal= parametros[0][0]
      self.taxa_comissao= parametros[0][1]
      self.valor_vendas= parametros[0][2]
    end
end 