-- a example of a simple oop
--class  
stdin={}
function constructor(v)
 v[0]="id"
 v[1]="input"
 v[2]="output"
end
constructor(stdin)
stdin.id=1
print(stdin.id)