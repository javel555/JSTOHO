-- 落とし穴
function Otoshiana(tel)
	tel:setResponce("diffHP","-20")
	tel:setResponce("diffTime","-1")
end

-- 爆弾
function Bakudan(tel)
	tel:setResponce("diffHP","-40")
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

-- 経験値
function EXP(tel)
	tel:setResponce("diffEXP","100")
end

-- 矢
function Ya(tel)
	tel:setResponce("diffHP","-10");
end

-- 矢
function Ya2(tel)
	tel:setResponce("diffHP","-10000");
end
