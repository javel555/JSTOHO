function calcEXP(tel)
	base = tel:getRequest("reqBase")
	bai = tel:getRequest("reqBai")
	level = tel:getRequest("level")

	val = base + bai * level

	tel:setResponce("result", val.."")
end


function calcHP(tel)
	base = tel:getRequest("HPBase")
	bai = tel:getRequest("HPBai")
	level = tel:getRequest("level")

	val = base + bai * level

	tel:setResponce("result", val.."")
end


function calcMP(tel)
	base = tel:getRequest("MPBase")
	bai = tel:getRequest("MPBai")
	level = tel:getRequest("level")

	val = base + bai * level

	tel:setResponce("result", val.."")
end


function calcATK(tel)
	base = tel:getRequest("ATKBase")
	bai = tel:getRequest("ATKBai")
	level = tel:getRequest("level")

	val = base + bai * level

	tel:setResponce("result", val.."")
end


function calcDEF(tel)
	base = tel:getRequest("DEFBase")
	bai = tel:getRequest("DEFBai")
	level = tel:getRequest("level")

	val = base + bai * level

	tel:setResponce("result", val.."")
end


function calcSPD(tel)
	base = tel:getRequest("SPDBase")
	bai = tel:getRequest("SPDBai")
	level = tel:getRequest("level")

	val = base + bai * level

	tel:setResponce("result", val.."")
end


function calcCAP(tel)
	base = tel:getRequest("CAPBase")
	bai = tel:getRequest("CAPBai")
	level = tel:getRequest("level")

	val = base + bai * level

	tel:setResponce("result", val.."")
end
