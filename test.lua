greet("test")
a = Vector2D(10, 20)
a:print()

function main()
math.randomseed(os.clock())
a = math.random(100)
greet("random as "..string.format("%d",a) )
end