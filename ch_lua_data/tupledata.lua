
local findItem ={}
function findItem:searchItem() --查找背包内道具
    local SwipeFlag =0; --翻页flag
    while(true)do
        if(CustomFindColor(97)==true)then
            return true;
        end
        SwipeFlag =SwipeFlag+1;
        if SwipeFlag ~=5 then --不等于5次继续寻找
            CustomSwipeDown("背包");
        else
            print("已达到翻页上限");
            return false;
        end
    end
end

local mt ={}
mt.__add =function(t1,t2)
    print("拦截a1和a2 sum时调用")
end
local t1 ={}
local t2 ={}
setmetatable(t1,mt)
setmetatable(t2,mt)
local t3 =t1+t2
print(t3) --这样不会抛错了