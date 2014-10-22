-- tel.setResponce("diffHP", "0");
-- tel.setResponce("diffMP", "0");
-- tel.setResponce("diffEXP", "0");
-- tel.setResponce("diffHunt", "0");
-- tel.setResponce("diffTime", "0");
-- tel.setResponce("diffEnemyLevel", "0");
-- tel.setResponce("diffMonney", "0");
-- tel.setResponce("diffItemId", "_none");
-- tel.setResponce("diffItemCount", "0");



-- 落とし穴1
function Otoshiana(tel)
	tel:setResponce("diffHP","-20")
	tel:setResponce("diffTime","-1")
end

-- 落とし穴2
function Otoshiana2(tel)
	tel:setResponce("diffHP","-40")
	tel:setResponce("diffTime","-2")
end

-- 落とし穴3
function Otoshiana3(tel)
	tel:setResponce("diffHP","-60")
	tel:setResponce("diffTime","-3")
end

-- 爆弾1
function Bakudan(tel)
	tel:setResponce("diffHP","-40")
end

-- 爆弾2
function Bakudan2(tel)
	tel:setResponce("diffHP","-60")
end

-- 爆弾3
function Bakudan3(tel)
	tel:setResponce("diffHP","-100")
end


-- ガス
function Gus(tel)
	tel:setResponce("diffMP","-10")
end

-- 魔法陣
function Mahou(tel)
	tel:setResponce("spSwap","true")
end

-- ネット
function Net(tel)
	tel:setResponce("diffTime","-2")
end

-- 経験値1
function ExpUp(tel)
	tel:setResponce("diffEXP","30")
end

-- 経験値2
function ExpUp2(tel)
	tel:setResponce("diffEXP","50")
end

-- 経験値3
function ExpUp3(tel)
	tel:setResponce("diffEXP","100")
end

-- 矢
function Ya(tel)
	tel:setResponce("diffHP","-20")
end

-- 矢2
function Ya2(tel)
	tel:setResponce("diffHP","-20")
end

-- 矢3
function Ya3(tel)
	tel:setResponce("diffHP","-40")
end

