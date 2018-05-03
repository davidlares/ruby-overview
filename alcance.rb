# metodos publicos -> public -> por defecto todos son publicos - son llamados desde cualquier lugar
# metodos privados -> private -> unicamente llamados desde la clase (padre o hija) - son heredables
# metodos protegidos -> protected -> puede llamarse desde otras clases siempre y cuando sea del mismo tipo

class Humano

  def initialize
    self.publico
    privado # llamado al metodo privado (desde la misma clase)
  end

  def publico
    puts "Soy publico"
  end

  private  # todos los metodos desde este punto para abajo seran private
    def privado
      puts "Soy privado"
    end

  protected
    def protegido
      puts "Soy protegido"
    end

end

class Tutor < Humano
  def initialize
    self.publico
    privado    #llamado al met privado,desde la clase heredada
    protegido # los metodos protegidos tambien pueden ser llamados desde aca
  end
end

Humano.new
Tutor.new.publico
Tutor.new.privado # no es posible hacer su llamado
