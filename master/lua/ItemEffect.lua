function execYakusou(tel)
	tel:setResponce("hp", "30");
	tel:setResponce("isAll", "false");
end

function execMinto(tel)
	tel:setResponce("mp", "20");
	tel:setResponce("isAll", "false");
end

function execYakusouBig(tel)
	tel:setResponce("hp", "20");
	tel:setResponce("isAll", "true");
end

function execMinto(tel)
	tel:setResponce("mp", "10");
	tel:setResponce("isAll", "true");
end

function execSumaho(tel)
	tel:setResponce("hp", "20");
	tel:setResponce("mp", "20");
	tel:setResponce("isAll", "true");
end
