-- 函数加法
function sum(a,b)
    if(type(a)~="number" and type(b)~="number") then
        return nil;
    else
        return a+b;
    end
end

res =sum(5,10)
print("res=:",res)

game ={}
if(getmetatable(game)==nil)then
    print("需要设置元表")
    setmetatable(game,g1)
else
    end

-- 构造10个元素的table,并且10个元素随机赋予1个number类型的整数
myDate ={}
for index =1,10 do
    myDate[index]=math.random(1,100)
    print(myDate[index])
end

-- table结果遍历出来
for i,v in pairs(myDate)do
    print(i,v)
end