class EmpregadoAssalariado < Empregado
    @nome
    @sobrenome
    @nss
    @salariosemanal  
    def initialize nome, sobrenome, nss, salariosemanal 
      super nome, sobrenome, nss 
      @salariosemanal = salariosemanal
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
      @salariosemanal
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

    def salario= salariosemanal
      @salariosemanal = salariosemanal
    end

end  