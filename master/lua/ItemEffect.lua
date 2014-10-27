--	tel:setResponce("hp", "30")    
--	tel:setResponce("mp", "20")    
--	tel:setResponce("isAll", "false")    
--	tel:setResponce("time", "5")    

-----------------------------------
--回復アイテム
-----------------------------------
function Yakusou(tel)
	tel:setResponce("hp", "10")    
	tel:setResponce("isAll", "false")    
end

function Potion(tel)
	tel:setResponce("hp", "80") 
	tel:setResponce("isAll", "false")    
end

function HiPotion(tel)
	tel:setResponce("hp", "200")    
	tel:setResponce("isAll", "false")    
end

function MedicalSet(tel)
	tel:setResponce("hp", "100")    
	tel:setResponce("isAll", "false")    
end

function YakusouBig(tel)
	tel:setResponce("hp", "50")    
	tel:setResponce("isAll", "true")    
end

function InotinoSizuku(tel)
	tel:setResponce("hp", "200")    
	tel:setResponce("isAll", "true")    
end

function KisekinoIsi(tel)
	tel:setResponce("hp", "999")    
	tel:setResponce("isAll", "true")    
end

function Minto(tel)
	tel:setResponce("mp", "30")    
	tel:setResponce("isAll", "false")    
end

function MintoBig(tel)
	tel:setResponce("mp", "40")    
	tel:setResponce("isAll", "true")    
end

-----------------------------------
--スタミナ回復アイテム
-----------------------------------
function Pan(tel)
	tel:setResponce("time", "-2")    
end

function Obentou(tel)
	tel:setResponce("time", "-10")    
end

function Steaka(tel)
	tel:setResponce("time", "-20")
end

function MagicKinoko(tel)
	tel:setResponce("hp", "-50")
	tel:setResponce("time", "-20")
	tel:setResponce("isAll", "false")
end
