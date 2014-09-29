-- 落とし穴
function Otoshiana(tel)
	tel:setResponce("diffHP","-30")
end

-- 爆弾
function Bakudan(tel)
	tel:setResponce("diffHP","-60")
end

-- ガス
function Gus(tel)
	tel:setResponce("diffMP","-20")
end

-- 魔法陣
function Mahou(tel)
	tel:setResponce("spSwap","true")
end

-- ネット
function Net(tel)
	tel:setResponce("diffTime","-5")
end

-- 経験値
function EXP(tel)
	tel:setResponce("diffEXP","100")
end

-- 矢
function Ya(tel)
	tel:setResponce("diffHP","-10");
end