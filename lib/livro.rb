# coding: utf-8
class Livro
  def initialize(autor, isbn = "1", numero_de_paginas, preco)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @preco = preco
  end
  
  def to_s
    "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end
  
  #getter and setter by attr_writer and attr_reader
  attr_writer :preco
  attr_reader :preco
end
