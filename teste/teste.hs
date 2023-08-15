pessoa :: Int -> (String, Int, Char)
pessoa rg
  | rg == 1 = ("Joao Silva", 12, 'm')
  | rg == 2 = ("Jonas Souza", 51, 'm')
  | rg == 3 = ("Jocileide Strauss", 21, 'f')
  | rg == 4 = ("Daniel", 90, 'f')
  | rg == 5 = ("Daniel Strauss", 1000, 'f')
  | rg == 6 = ("Cao Lima", 500, 'f')
  | rg == 7 = ("Mae do Daniel", 18, 'f')
  | rg == 8 = ("Dan Clima", 40, 'f')
  | rg == 9 = ("Danielx", 30, 'f')
  | otherwise = ("Error", 9999, 'x')

-- Tem que mostrar o nome, entao podemos usar fst


