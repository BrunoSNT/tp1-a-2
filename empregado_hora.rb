class EmpregadoHora < Empregado  
    def initialize nome, sobrenome, nss, valor_hora, horas
      super nome, sobrenome, nss 
      @valor_hora = valor_hora
      @horas = horas
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
      self.valor_hora * self.horas
    end
    
    def valor_hora
      @valor_hora
    end

    def horas
      @horas
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

    def valor_hora= valor_hora
      @valor_hora = valor_hora
    end

    def horas= horas
      @horas = horas
    end

    def salario= *parametros
      self.valor_hora= parametros[0][0]
      self.horas= parametros[0][1]
    end
end