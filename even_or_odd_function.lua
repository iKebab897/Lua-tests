-- preparation part, declaring the function

-- close function module
function close()
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
end

-- even or odd function
function even_or_odd(num)
    if (num % 2 == 0) then
        num = "even"
    else
        num = "odd"
    end
    print(num)
end


-- main part, the main script
print("type a number you want to know it's even or odd and then press enter")
even_or_odd(io.read())


-- end part, closing the script
close()