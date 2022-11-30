function read(v)
    f=io.open(v,"r")
    txt=f:read("*a")
    f:close()
    return txt
end
function write(v,w)
    f=io.open(v,"w")
    txt=f:write(w)
    f:close()
    print("succesfully written")
end