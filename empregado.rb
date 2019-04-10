class Empregado 
    def initialize nome, sobrenome, nss   
      @nome = nome
      @sobrenome = sobrenome
      @nss = nss  
    end
    
    #ABSTRACT METHODS // ERRO SE FOREM CHAMADOS SEM OVERRIDE
    def nome 
      raise NoMethodError("AbstractClassError: Override this implementation")
    end

    def sobrenome
      raise NoMethodError("AbstractClassError: Override this implementation")
    end

    def nss
      raise NoMethodError("AbstractClassError: Override this implementation")
    end

    def salario
      raise NoMethodError("AbstractClassError: Override this implementation")
    end

    def nome= nome 
      raise NoMethodError("AbstractClassError: Override this implementation")
    end

    def sobrenome= sobrenome
      raise NoMethodError("AbstractClassError: Override this implementation")    end

    def nss= nss
      raise NoMethodError("AbstractClassError: Override this implementation")    end

    def salario= salario
      raise NoMethodError("AbstractClassError: Override this implementation")    end
end  

    
