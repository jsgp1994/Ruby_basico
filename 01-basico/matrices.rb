require 'matrix'

# [
#     1 8 3
#     5 2 2
#     5 2 2
# ]

matriz = Matrix[ [ 1, 8, 3 ], [ 5, 2, 2 ], [ 5, 2, 2 ] ]

matriz.each(:diagonal) do |number|
    puts number
end

matriz.each(:strict_lower) do |number|
    puts number
end

matriz.each(:strict_upper) do |number|
    puts number
end