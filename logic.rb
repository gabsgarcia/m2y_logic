# Dado um conjunto de caracteres, você precisará extrair os
# "diamantes" ( <>) e as "areias" ( . ) da expressão e no
# final exibir a quantidade de diamantes extraídos
# Expressão: <<.<<..>><>><.>.>.<<.>.<.>>>><>><>>
# Requisitos:
# ● Extrair os diamantes e areias da expressão até que não
#   haja mais o que ser extraído;
# ● Exibir a quantidade de diamantes extraídos;;

# Dicas:
# ● O diamante é a junção dos sinais de menor e
#   maior sem que haja entre eles
# ● Areia é o ponto final

# iterate over the string
str = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
# take out "." and keep this info
sand_out = str.gsub(".", "")
# take out "<>"" and keep this info somewhere else
diamond_out = sand_out.gsub("<>", "")
# loop?
if diamond_out.include?("<>")
  diamond_left = diamond_out.gsub("<>", "")
end
# prints the kept "<>"
print diamonds

#prints how many diamonds
