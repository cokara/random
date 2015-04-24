list = [1,2,3,4]
Enum.map(list, fn x -> IO.puts( :math.pow(x, 3) ) end )
