-- welcum stuff

CL = "ClownUnlocker"

menu.create_thread(function()
menu.notify("Hello retard welcum to ClownUnlocker please donate", CL, 6, 0x00ff00)
end)

-- some basic checks

if not menu.is_trusted_mode_enabled(1 << 1) then --Trust dem globalz on
    menu.notify("turn dem globalz on")
    menu.exit()
end
if not menu.is_trusted_mode_enabled(1 << 0) then --Trust dem statz on
    menu.notify("turn dem statz on")
    menu.exit()
end

leplayer = script.get_global_i(1574918)
if leplayer == 0 then
mpx = "0"
else
mpx = "1"
end

local function gunVan()
    for i = 33799, 33799, 1 do
        script.set_global_i(262145 + i, 1)
        system.wait(2)
    end
end
local function baseBallnKnifeLivery()
    for i = 33877, 33877, 1 do
        script.set_global_i(262145 + i, 0)
        system.wait(2)
    end
end
local function fiftyCarz()
    script.set_global_i(262145 + 32702, 1)
    script.set_global_i(262145 + 32688, 0)
end
local function carz()
    for i = 33957, 33972, 1 do
        script.set_global_i(262145 + i, 1)
        script.set_global_i(262145 + 33963, 1)
        system.wait(2)
    end
end
local function taxiJob()
    for i = 33770, 33770, 1 do
        script.set_global_i(262145 + i, 1)
        system.wait(2)
    end
end
local function streetDeala()
    for i = 34062, 34062, 1 do
        script.set_global_i(262145 + i, 1)
        system.wait(2)
    end
end
local function dlcClothing()
           for i = 33973, 34112, 1 do
         script.set_global_i(262145 + i, 1)
        system.wait(2)
    end
end
local function leDaxCooldown()
    local leplayer = script.get_global_i(1574918)
  if leplayer == 0 then
    stat = "588366157"
  else
    stat = "1323335159"
end
stats.stat_set_int(stat, -1, true)
end
local function xmasNewyearGift()
   script.set_global_i(262145 + 33915, 1)
   script.set_global_i(262145 + 33916, 1)
end
local function unlockCar()
    local leplayer = script.get_global_i(1574918)
  if leplayer == 0 then
    carprize = "1726952768"
  else
    carprize = "2954676984"
end
stats.stat_set_bool(carprize, true, true)
end
local function unlockFastStuff()
    local leplayer = script.get_global_i(1574918)
  if leplayer == 0 then
    lol1 = "3140238014"
	lol2 = "1111425851"
	lol3 = "722427520"
	lol4 = "3577063022"
	lol5 = "1560239065"
	lol6 = "1298945047"
  else
    lol1 = "3860087177"
	lol2 = "3710609417"
	lol3 = "3451590728"
	lol4 = "737747541"
	lol5 = "2502868809"
	lol6 = "689568873"
end
stats.stat_set_int(lol1, -1, true)
stats.stat_set_int(lol2, -1, true)
stats.stat_set_int(lol3, -1, true)
stats.stat_set_int(lol4, -1, true)
stats.stat_set_int(lol5, -1, true)
stats.stat_set_int(lol6, -1, true)
end

local function skipLeAgency()
agency1 =  gameplay.get_hash_key("MP0_FIXER_STORY_BS")
agency2 =  gameplay.get_hash_key("MP0_FIXER_STORY_STRAND")
agency3 =  gameplay.get_hash_key("MP1_FIXER_STORY_BS")
agency4 =  gameplay.get_hash_key("MP1_FIXER_STORY_STRAND")
    local leplayer = script.get_global_i(1574918)
  if leplayer == 0 then
    stats.stat_set_int(agency1, 4092, true)
	stats.stat_set_int(agency2, -1, true)
  else
    stats.stat_set_int(agency3, 4092, true)
	stats.stat_set_int(agency4, -1, true)
  end
end

local function editPlaytime()
playtime1 = gameplay.get_hash_key("MP0_TOTAL_PLAYING_TIME")
playtime2 = gameplay.get_hash_key("MP1_TOTAL_PLAYING_TIME")   
        local input_stat, input_val = input.get("Enter playtime (Max 2147483647 = 24 days)", "", 10, 3)
    if input_stat == 1 then
        return HANDLER_CONTINUE
    end
    if input_stat == 2 then
        return HANDLER_POP
    end
   local leplayer = script.get_global_i(1574918)
  if leplayer == 0 then
    stats.stat_set_u64(playtime1, input_val, 0)
  else
    stats.stat_set_u64(playtime2, input_val, 0)
  end
 end

local function goochMask()
    script.set_global_i(2756261, 171)
    script.set_global_i(2756259, 6)
end

local function ezBan()
nlprice = gameplay.get_hash_key("MP0_PROP_NIGHTCLUB_VALUE")
nlprice2 = gameplay.get_hash_key("MP1_PROP_NIGHTCLUB_VALUE")

   local leplayer = script.get_global_i(1574918)
  if leplayer == 0 then
    stats.stat_set_int(nlprice, ((1000000000*2) + 4500000), true)
  else
    stats.stat_set_int(nlprice2, ((1000000000*2) + 4500000), true)
  end
 end
 
local function drugAwards()
script.set_global_i(262145+33716,1)
script.set_global_i(262145+33910,1)
script.set_global_i(262145+33911,1)
script.set_global_i(262145+33912,1)
script.set_global_i(262145+33913,1)
script.set_global_i(262145+33914,1)
    local leplayer = script.get_global_i(1574918)
  if leplayer == 0 then
stats.stat_set_int(gameplay.get_hash_key("MP0_AWD_STASHHORAID"), 50, true)
stats.stat_set_int(gameplay.get_hash_key("MP0_AWD_DEADDROP"), 50, true)
stats.stat_set_int(gameplay.get_hash_key("MP0_AWD_GOODSAMARITAN"), 5, true)
stats.stat_set_int(gameplay.get_hash_key("MP0_AWD_OWNWORSTENEMY"), 60, true)
stats.stat_set_int(gameplay.get_hash_key("MP0_AWD_TAXIDRIVER"), 50, true)
  else
stats.stat_set_int(gameplay.get_hash_key("MP1_AWD_STASHHORAID"), 50, true)
stats.stat_set_int(gameplay.get_hash_key("MP1_AWD_DEADDROP"), 50, true)
stats.stat_set_int(gameplay.get_hash_key("MP1_AWD_GOODSAMARITAN"), 5, true)
stats.stat_set_int(gameplay.get_hash_key("MP1_AWD_OWNWORSTENEMY"), 60, true)
stats.stat_set_int(gameplay.get_hash_key("MP1_AWD_TAXIDRIVER"), 50, true)
  end
 end


rootManu = menu.add_feature("i aint payin $15", "parent", 0) --Show dat shit in the scripts submenu
cooldownManu = menu.add_feature("disable le cooldowns", "parent", rootManu.id) --Show dat shit in the scripts submenu
drugManu = menu.add_feature("le drug war dlc", "parent", rootManu.id) --Show dat shit in the scripts submenu
nfsManu = menu.add_feature("le car meet", "parent", rootManu.id) 
contractManu = menu.add_feature("le contract dlc", "parent", rootManu.id)
generalManu = menu.add_feature("general stuffz", "parent", rootManu.id)
tpManu = menu.add_feature("teleports", "parent", rootManu.id)
gunManu = menu.add_feature("Gun van", "parent", tpManu.id)
moneyManu = menu.add_feature("mone stuffz", "parent", rootManu.id)

menu.add_feature("gun van", "action", drugManu.id, function(f) 
    gunVan()
    menu.notify("Unlocked it for you cunt, please check the new locations for van")    
end)
menu.add_feature("stupid liveries", "action", drugManu.id, function(f) 
    baseBallnKnifeLivery()
    menu.notify("Unlocked it for you cunt")
end)
menu.add_feature("50 car garage", "action", drugManu.id, function(f)
	fiftyCarz()
    menu.notify("Unlocked it for you cunt")
end)
menu.add_feature("cars", "toggle", drugManu.id, function(f)
     while f.on do
        carz()
    end 
end)
menu.add_feature("taxi jobe", "action", drugManu.id, function(f)
    taxiJob()
    menu.notify("Unlocked it for you cunt")
end)
menu.add_feature("street deala", "action", drugManu.id, function(f)
    streetDeala()
    menu.notify("Unlocked it for you cunt")
end)
menu.add_feature("le dlc clothing", "action", drugManu.id, function(f)
    dlcClothing()
    menu.notify("i copy pasted this -Lol", "prob unlocked everything lol")
end)
menu.add_feature("le gooch event", "action", drugManu.id, function(f)
    goochMask()
    menu.notify("he will prob stab you soon", "Triggered")
end)
menu.add_feature("le awards", "action", drugManu.id, function(f)
    drugAwards()
    menu.notify("Unlocked")
end)
menu.add_feature("le dax jobe", "action", cooldownManu.id, function(f)
    leDaxCooldown()
	menu.notify("dax has been beaten up and removed your cooldown")
end)
menu.add_feature("xmas and newyear stuff", "action", generalManu.id, function(f)
    xmasNewyearGift()
	menu.notify("Unlocked it, might take some time to appear")
end)
menu.add_feature("unlock prize car", "action", nfsManu.id, function(f)
    unlockCar()
	menu.notify("Unlocked", "Check your interaction menu")
end)
menu.add_feature("unlock fast run and reload", "action", generalManu.id, function(f)
    unlockFastStuff()
	menu.notify("Unlocked", "Switch Sessions")
end)
menu.add_feature("skip le agency missions", "action", contractManu.id, function(f)
    skipLeAgency()
	menu.notify("Skipped")
end)
menu.add_feature("edit playtime", "action", generalManu.id, function(f)
    editPlaytime()
	menu.notify("Click one more time after putting value to be sure")
end)
menu.add_feature("i payed $15 men!!!", "action", rootManu.id, function(f)
    menu.notify("well done, you're retarded.", "pAyPAl oR cReDItcARd sIR ?")
end)
menu.add_feature("READ ME", "action", moneyManu.id, function(f)
    menu.notify("CLICK THE FEATURE Real Estate Scam")
	system.wait(3000)
	menu.notify("GO TO MAZEBANK FORECLOSURE AND BUY ANOTHER NIGHTCLUB")
	system.wait(3000)
	menu.notify("VALUE SHOULD BE MODIFIED")
end)
menu.add_feature("Real Estate Scam", "toggle", moneyManu.id, function(f)
    while f.on do
	ezBan()
  system.wait(0)
  end
end)

-- le Gun Vans

local vanz = {
    v3(-29.532, 6435.136, 31.162),
    v3(1705.214, 4819.167, 41.75),
    v3(1795.522, 3899.753, 33.869),
    v3(1335.536, 2758.746, 51.099),
    v3(795.583, 1210.78, 338.962),
    v3(-3192.67, 1077.205, 20.594),
    v3(-789.719, 5400.921, 33.915),
    v3(-24.384, 3048.167, 40.703),
    v3(2666.786, 1469.324, 24.237),
    v3(-1454.966, 2667.503, 3.2),
    v3(2340.418, 3054.188, 47.888),
    v3(1509.183, -2146.795, 76.853),
    v3(1137.404, -1358.654, 34.322),
    v3(-57.208, -2658.793, 5.737),
    v3(1905.017, 565.222, 175.558),
    v3(974.484, -1718.798, 30.296),
    v3(779.077, -3266.297, 5.719),
    v3(-587.728, -1637.208, 19.611),
    v3(733.99, -736.803, 26.165),
    v3(-1694.632, -454.082, 40.712),
    v3(-1330.726, -1163.948, 4.313),
    v3(-496.618, 40.231, 52.316),
    v3(275.527, 66.509, 94.108),
    v3(260.928, -763.35, 30.559),
    v3(-478.025, -741.45, 30.299),
    v3(894.94, 3603.911, 32.56),
    v3(-2166.511, 4289.503, 48.733),
    v3(1465.633, 6553.67, 13.771),
    v3(1101.032, -335.172, 66.944),
    v3(149.683, -1655.674, 29.028)
}

for i = 0, 29, 1
do
    menu.add_feature("Gun Van "..i+1, "action", gunManu.id, function()
        entity.set_entity_coords_no_offset(player.player_ped(), vanz[i])
    end)
end
