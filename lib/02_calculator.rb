def add (x, y)
    x + y    
end

def subtract (x, y)
    x - y
end

def sum (array)
    array.inject(0, :+)
end

def multiply (x, y)
    x * y
end

def power (b,e)
    b**e
end

def factorial (n)
    Math.gamma(n+1)
end