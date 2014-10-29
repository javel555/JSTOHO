function calcEXP(tel)
	base = tel:getRequest("reqBase")
	bai = tel:getRequest("reqBai")
	level = tel:getRequest("level")

	-- ��b�l�ɑ΂��āA��b�l�{��b�l*�{���Â����銴��
	-- ��b�l�{(��b�l*(���x�� / 2)^2) + ��b�l*�{��*(���x�� / 2)^2)
	val = base + base * (level * 0.5) * (level * 0.5) + base * (bai / 100) * (level * 0.5) * (level * 0.5)

	-- ��L�̐������ƁA���x����0�̎��K�v�o���l����b�l�Ɠ����ɂȂ�̂ŁA���ꔻ��
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

-- �e��X�e�[�^�X�́A��b�l�{��b�l*�{���̃C���[�W
-- �C���@��b�l+�{���~���x��

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
