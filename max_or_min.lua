--this program tests if the first input is equal, higher or lower than the second one
function max_or_min()
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
end
max_or_min()
print("type ok and press enter to close this window")
for i=1, 100, 1 do
    local fine = io.read()
    if fine ~= "ok" then
        if i==1 then
            print("i said you have to type ok and press enter")
        elseif i==2 then
            print("you dumb, i said you have to type ok and press enter")
        elseif i==3 then
            print("you son of a bitch, i said you have to type ok and press enter")
        elseif i==4 then
            print("stop!, if you don't type ok and press enter i will break the code for you!, you have the last chance")
        elseif i==5 then
            print("Figlio di puttana bastardo ti do una cazzo di ultima chance, se sbagli di nuovo chiudo tutto al posto della tua faccia di merda")
        elseif i==6 then
            break
        end
    else
        break
    end
end