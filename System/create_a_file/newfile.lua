function newfile()
print("set a filename")
filename= io.read("*l")
print("set a message")
msg= io.read("*l")
file = io.open(filename, "w")
file:write(msg)
file:close()
end
newfile()