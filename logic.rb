
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
