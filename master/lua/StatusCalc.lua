function calcEXP(tel)
	base = tel:getRequest("reqBase")
	bai = tel:getRequest("reqBai")
	level = tel:getRequest("level")

	-- 基礎値に対して、基礎値＋基礎値*倍率づつ増える感じ
	-- 基礎値＋(基礎値*(レベル / 2)^2) + 基礎値*倍率*(レベル / 2)^2)
	val = base + base * (level * 0.5) * (level * 0.5) + base * (bai / 100) * (level * 0.5) * (level * 0.5)

	-- 上記の数式だと、レベルが0の時必要経験値が基礎値と同じになるので、特殊判定
	if level == "0" then
		val = 0
	end

	tel:setResponce("result", val.."")
end

function calcLocalEXP(tel)
	calcEXP(tel)

	EXP = tel:getResponce("result")

	--CalcPrevLevel
	level = tel:getRequest("level")
	tel:setRequest("level", (level-1).."")
	calcEXP(tel)
	prevEXP = tel:getResponce("result")

	tel:setResponce("result", (EXP-prevEXP).."")

end

-- 各種ステータスは、基礎値＋基礎値*倍率のイメージ
-- 修正　基礎値+倍率×レベル

function calcHP(tel)
	base = tel:getRequest("HPBase")
	bai = tel:getRequest("HPBai")
	level = tel:getRequest("level")

	--val = base + base * (bai / 100) * (level - 1)
	val = base + bai * (level - 1) * 0.1

	tel:setResponce("result", val.."")
end


function calcMP(tel)
	base = tel:getRequest("MPBase")
	bai = tel:getRequest("MPBai")
	level = tel:getRequest("level")

	--val = base + base * (bai / 100) * (level - 1)
	val = base + bai * (level - 1) * 0.1

	tel:setResponce("result", val.."")
end


function calcATK(tel)
	base = tel:getRequest("ATKBase")
	bai = tel:getRequest("ATKBai")
	level = tel:getRequest("level")

	--val = base + base * (bai / 100) * (level - 1)
	val = base + bai * (level - 1) * 0.1

	tel:setResponce("result", val.."")
end


function calcDEF(tel)
	base = tel:getRequest("DEFBase")
	bai = tel:getRequest("DEFBai")
	level = tel:getRequest("level")

	--val = base + base * (bai / 100) * (level - 1)
	val = base + bai * (level - 1) * 0.1

	tel:setResponce("result", val.."")
end


function calcSPD(tel)
	base = tel:getRequest("SPDBase")
	bai = tel:getRequest("SPDBai")
	level = tel:getRequest("level")

--	val = base + base * (bai / 100) * (level - 1)
	val = base + bai * (level - 1) * 0.1

	tel:setResponce("result", val.."")
end


function calcCAP(tel)
	base = tel:getRequest("CAPBase")
	bai = tel:getRequest("CAPBai")
	level = tel:getRequest("level")

--	val = base + base * (bai / 100) * (level - 1)
	val = base + bai * (level - 1) * 0.1

	tel:setResponce("result", val.."")
end
