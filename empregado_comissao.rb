class EmpregadoComissionado < Empregado 
    def initialize nome, sobrenome, nss, valor_vendas, taxa_comissao
      super nome, sobrenome, nss 
      @taxa_comissao = taxa_comissao
      @valor_vendas = valor_vendas
    end

    #GETTERS
    def nome
      @nome
    end

    def sobrenome
      @sobrenome
    end

    def nss
      @nss
    end

    def salario
      self.valor_vendas * self.taxa_comissao
    end

    def taxa_comissao
      @taxa_comissao
    end

    def valor_vendas
      @valor_vendas
    end

    #SETTERS
    def nome= nome
      @nome = nome
    end

    def sobrenome= sobrenome
      @sobrenome = sobrenome
    end

    def nss= nss
      @nss = nss
    end

    def taxa_comissao= taxa_comissao
      @taxa_comissao = taxa_comissao
    end

    def valor_vendas= valor_vendas
      @valor_vendas = valor_vendas
    end

    def salario= *parametros
      self.taxa_comissao= parametros[0][0]
      self.valor_vendas= parametros[0][1]
    end
end