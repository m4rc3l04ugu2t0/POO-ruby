class MyClass 
    def public_method
        puts "Pode ser chamado de fora da class"
        protected_method
        private_method
    end

    protected
    def protected_method
        puts "Pode ser chamado por instâncias da mesma class ou subclass"
    end

    private
    def  private_method
        puts "Só pode ser chamado de dentro da  classe"
    end
end

myclass = MyClass.new
myclass.public_method
