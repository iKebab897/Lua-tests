print("type the value for x and y (first x then y)")
local x, y = io.read("*n","*n")
if x<y then
    print("x < y")
    print(x.." < "..y)
elseif x>y then
    print("x > y")
    print(x.." > "..y)
elseif x==y then
    print("x = y")
    print(x.." = "..y)
end
print("type ok and press enter to exit")
while fine~="ok"
do
    fine = io.read()
end