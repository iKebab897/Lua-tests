--programming language: Lua
--Friendship
function Friendship(Diego,you)
    print("would you like to".. 
    " be my friend y/n?")
    local friendship_answer = io.read()
    if friendship_answer == "y" then
        print("yeah! now "..Diego..
        " and "..you.." are friends")
    elseif friendship_answer == "n" then
        print("oh nevermind :(")
    else
        print("i said y/n!")
        print("why did you type"..
        " a different thing?")
        print("now i don't want to"..
        " be your friend anymore")
    end
end
print("type your name below")
Friendship("Diego",io.read())