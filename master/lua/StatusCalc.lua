function calcEXP(tel)
	base = tel:getRequest("reqBase")
	bai = tel:getRequest("reqBai")
	level = tel:getRequest("level")
	
	-- Šî‘b’l‚É‘Î‚µ‚ÄAŠî‘b’l{Šî‘b’l*”{—¦‚Ã‚Â‘‚¦‚éŠ´‚¶
	-- Šî‘b’l{Šî‘b’l*ƒŒƒxƒ‹ - 1 + Šî‘b’l*”{—¦*ƒŒƒxƒ‹
	val = base + base * (level - 1) + base * (bai / 100) * (level - 1)

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

-- ŠeíƒXƒe[ƒ^ƒX‚ÍAŠî‘b’l{Šî‘b’l*”{—¦‚ÌƒCƒ[ƒW

function calcHP(tel)
	base = tel:getRequest("HPBase")
	bai = tel:getRequest("HPBai")
	level = tel:getRequest("level")

	val = base + base * (bai / 100) * (level - 1)

	tel:setResponce("result", val.."")
end


function calcMP(tel)
	base = tel:getRequest("MPBase")
	bai = tel:getRequest("MPBai")
	level = tel:getRequest("level")

	val = base + base * (bai / 100) * (level - 1)

	tel:setResponce("result", val.."")
end


function calcATK(tel)
	base = tel:getRequest("ATKBase")
	bai = tel:getRequest("ATKBai")
	level = tel:getRequest("level")

	val = base + base * (bai / 100) * (level - 1)

	tel:setResponce("result", val.."")
end


function calcDEF(tel)
	base = tel:getRequest("DEFBase")
	bai = tel:getRequest("DEFBai")
	level = tel:getRequest("level")

	val = base + base * (bai / 100) * (level - 1)

	tel:setResponce("result", val.."")
end


function calcSPD(tel)
	base = tel:getRequest("SPDBase")
	bai = tel:getRequest("SPDBai")
	level = tel:getRequest("level")

	val = base + base * (bai / 100) * (level - 1)

	tel:setResponce("result", val.."")
end


function calcCAP(tel)
	base = tel:getRequest("CAPBase")
	bai = tel:getRequest("CAPBai")
	level = tel:getRequest("level")

	val = base + base * (bai / 100) * (level - 1)

	tel:setResponce("result", val.."")
end
