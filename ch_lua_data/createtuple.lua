
local mt ={}  --元表

mt.__add =function(t1,t2)
    local result =""
    if t1.sex =="boy" and t2.sex =="girl" then
        result ="龙凤"
    elseif t1.sex =="girl" and t2.sex =="girl" then
        result ="双凤"
    else
        result ="双龙"
    end
    return result;
end
local t1 ={
    name ="chendamao",
    sex ="boy"
}
local t2 ={
    name ="chendadamao",
    sex ="boy"
}
setmetatable(t1,mt)
setmetatable(t2,mt)
local result =t1+t2;
print(result)