# Dado um conjunto de caracteres, você precisará extrair os
# "diamantes" ( <>) e as "areias" ( . ) da expressão e no
# final exibir a quantidade de diamantes extraídos
# Expressão: <<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
# Requisitos:
# Extrair os diamantes e areias da expressão até que não
# haja mais o que ser extraído;
# Exibir a quantidade de diamantes extraídos;;

# Dicas:
# O diamante é a junção dos sinais de menor e
# maior sem que haja entre eles
# Areia é o ponto final

str = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'
diamonds = []
# extrair a areias
sand_out = str.gsub(".", "")

# extrair diamantes enquanto existirem
while sand_out.include?"<>"
  diamonds_out = sand_out.slice!("<>")
  diamonds << diamonds_out
end

# contar os diamantes extraidos
p diamonds.count
