io.write('Vvedite nachalnuyu sistemu schisleniya: ') -- na otsenku 3
q = io.read()
io.write('Vvedite chislo v dannoy sisteme schisleniya: ')
x = io.read()

k = 1
res = 0

while x ~= 0 do
        res = res + (x % 10) * k
        k = k * q
        x = x / 10
        x = math.floor(x)
end

print('Chislo v 10 SS: '..res)

io.write('Vvedite zhelaemuyu sistemu schisleniya: ') -- na otsenku 4
q1 = io.read()
io.write('Vvedite chislo v 10 SS: ')
x1 = io.read()

k1 = 1
res1 = 0
repeat
        res1 = res1 + (x1 % q1) * k1
        k1 = k1 * 10
        x1 = x1 / q1
        x1 = math.floor(x1)
until x1 == 0

print('Chislo v '..q1..' SS: '..res1)
