Boss_Boss_Num = 0				-- Bosskampf Anzahl
Boss_Boss_ID = {}				-- ID

Untertane1_Kill = 0
Untertane2_Kill = 0
Untertane3_Kill = 0
Untertane4_Kill = 0
Untertane5_Kill = 0
Untertane6_Kill = 0
Untertane7_Kill = 0
Untertane8_Kill = 0
Untertane9_Kill = 0
Untertane10_Kill = 0
Untertane11_Kill = 0

function Boss_OnStart(actID)
	-- 
	Boss_Boss_ID[0] = map.MapCreateCreature(3017299919, -1, 1006735, 2006, 24790, 1403) -- Tor der Rache
			
	Boss_Boss_Num = 0
	
	Untertane1_Kill = 0
	Untertane2_Kill = 0
	Untertane3_Kill = 0
	Untertane4_Kill = 0
	Untertane5_Kill = 0
	Untertane6_Kill = 0
	Untertane7_Kill = 0
	Untertane8_Kill = 0
	Untertane9_Kill = 0
	Untertane10_Kill = 0
	Untertane11_Kill = 0

	local MsgID = msg.BeginMsgEvent()
	msg.AddMsgEvent(MsgID, 100, 17081)
	msg.DispatchMapMsgEvent(MsgID, 3017298127, -1)
	local MsgID = msg.BeginMsgEvent()
	msg.AddMsgEvent(MsgID, 100, 17081)
	msg.DispatchMapMsgEvent(MsgID, 3017298383, -1)
	local MsgID = msg.BeginMsgEvent()
	msg.AddMsgEvent(MsgID, 100, 17081)
	msg.DispatchMapMsgEvent(MsgID, 3017299663, -1)
	local MsgID = msg.BeginMsgEvent()
	msg.AddMsgEvent(MsgID, 100, 17081)
	msg.DispatchMapMsgEvent(MsgID, 3017299919, -1)
	local MsgID = msg.BeginMsgEvent()
	msg.AddMsgEvent(MsgID, 100, 17081)
	msg.DispatchMapMsgEvent(MsgID, 3017299151, -1)
	local MsgID = msg.BeginMsgEvent()
	msg.AddMsgEvent(MsgID, 100, 17081)
	msg.DispatchMapMsgEvent(MsgID, 1146339967, -1)
end

--Welle 1
function c1006735_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane1_Kill = Untertane1_Kill + 1
	if Untertane1_Kill == 1 then
			map.MapCreateCreature(MapID, InstanceID, 1006736, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006736, 2015, 24790, 1359)	
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17082)  		-- Die erste Welle ist erschienen! Macht euch bereit 
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchMapMsgEvent(MsgID, 3017299919, -1)
    end
end
aux.RegisterCreatureEvent(1006735, 4, "c1006735_OnDie")
--Welle 2
function c1006736_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane2_Kill = Untertane2_Kill + 1
	if Untertane2_Kill == 10 then
			map.MapCreateCreature(MapID, InstanceID, 1006737, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2015, 24790, 1359)	
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2030, 24790, 1374)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2043, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2057, 24790, 1401)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2042, 24790, 1417)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2030, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2016, 24790, 1394)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 2003, 24790, 1384)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 1991, 24790, 1373)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 1973, 24790, 1356)
			map.MapCreateCreature(MapID, InstanceID, 1006737, 1962, 24790, 1346)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17083)  		-- Die zweite Welle ist erschienen! Macht euch bereit 
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchMapMsgEvent(MsgID, 3017299919, -1)
    end
end
aux.RegisterCreatureEvent(1006736, 4, "c1006736_OnDie")

--Welle 3
function c1006737_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane3_Kill = Untertane3_Kill + 1
	if Untertane3_Kill == 20 then
			map.MapCreateCreature(MapID, InstanceID, 1006738, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2015, 24790, 1359)	
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2030, 24790, 1374)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2043, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2057, 24790, 1401)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2042, 24790, 1417)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2030, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2016, 24790, 1394)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 2003, 24790, 1384)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 1991, 24790, 1373)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 1973, 24790, 1356)
			map.MapCreateCreature(MapID, InstanceID, 1006738, 1962, 24790, 1346)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17084)  		-- Die dritte Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchMapMsgEvent(MsgID, 3017299919, -1)
    end
end
aux.RegisterCreatureEvent(1006737, 4, "c1006737_OnDie")

--Welle 4
function c1006738_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane4_Kill = Untertane4_Kill + 1
	if Untertane4_Kill == 20 then
			map.MapCreateCreature(MapID, InstanceID, 1006739, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2015, 24790, 1359)	
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2030, 24790, 1374)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2043, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2057, 24790, 1401)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2042, 24790, 1417)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2030, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2016, 24790, 1394)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2003, 24790, 1384)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 1991, 24790, 1373)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 1973, 24790, 1356)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 1962, 24790, 1346)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2050, 24790, 1442)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2036, 24790, 1434)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2022, 24790, 1425)		
			map.MapCreateCreature(MapID, InstanceID, 1006739, 2007, 24790, 1416)
			map.MapCreateCreature(MapID, InstanceID, 1006739, 1992, 24790, 1406)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17085)  		-- Die vierte Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)
    end
end
aux.RegisterCreatureEvent(1006738, 4, "c1006738_OnDie")

--Welle 5
function c1006739_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane5_Kill = Untertane5_Kill + 1
	if Untertane5_Kill == 25 then
			map.MapCreateCreature(MapID, InstanceID, 1006740, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2015, 24790, 1359)	
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2030, 24790, 1374)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2043, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2057, 24790, 1401)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2042, 24790, 1417)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2030, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2016, 24790, 1394)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2003, 24790, 1384)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 1991, 24790, 1373)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 1973, 24790, 1356)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 1962, 24790, 1346)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2050, 24790, 1442)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2036, 24790, 1434)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2022, 24790, 1425)		
			map.MapCreateCreature(MapID, InstanceID, 1006740, 2007, 24790, 1416)
			map.MapCreateCreature(MapID, InstanceID, 1006740, 1992, 24790, 1406)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17086)  		-- Die fünfte Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)
    end
end
aux.RegisterCreatureEvent(1006739, 4, "c1006739_OnDie")

--Welle 6
function c1006740_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane6_Kill = Untertane6_Kill + 1
	if Untertane6_Kill == 25 then
			map.MapCreateCreature(MapID, InstanceID, 1006734, 2006, 24790, 1403)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17087)  		-- Die sechste Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)
    end
	
	local TeamID = role.IsRoleHaveTeam(MapID, InstanceID, RoleID)

	--Debuff für Spieler
	if 4294967295 == TeamID  then
		--90 Sekunden Debuff
		local sex = role.GetRoleSex(RoleID)


		if sex == 0 then
			-- Debuff Höllenleiden 
			unit.AddBuff(MapID, InstanceID, RoleID, 9999804, RoleID)
		elseif sex == 1 then
			-- Debuff Höllenleiden 
			unit.AddBuff(MapID, InstanceID, RoleID, 9999804, RoleID)
		end

	else
		--Gruppenbasiert
		local Role = {}
		Role[1], Role[2], Role[3], Role[4], Role[5], Role[6] = role.GetRoleTeamMemID(TeamID)

		for k in pairs(Role) do
			if 4294967295 ~= Role[k] then

				--Wenn in Gruppe dann bekommen alle Gruppenmitglieder auf der gleichen Map den Debuff Höllenleiden 
				local sex = role.GetRoleSex(Role[k])
				if sex == 0 then
					-- Debuff Höllenleiden 
					unit.AddBuff(MapID, InstanceID, Role[k], 9999804, Role[k])
				elseif sex == 1 then
					-- Debuff Höllenleiden 
					unit.AddBuff(MapID, InstanceID, Role[k], 9999804, Role[k])
				end
			end
		end

	end
end
aux.RegisterCreatureEvent(1006740, 4, "c1006740_OnDie")

--Welle7
function c1006734_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane7_Kill = Untertane7_Kill + 1
	if Untertane7_Kill == 1 then
			map.MapCreateCreature(MapID, InstanceID, 1006741, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2015, 24790, 1359)	
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2030, 24790, 1374)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2043, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2057, 24790, 1401)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2042, 24790, 1417)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2030, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2016, 24790, 1394)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2003, 24790, 1384)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 1991, 24790, 1373)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 1973, 24790, 1356)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 1962, 24790, 1346)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2050, 24790, 1442)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2036, 24790, 1434)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2022, 24790, 1425)		
			map.MapCreateCreature(MapID, InstanceID, 1006741, 2007, 24790, 1416)
			map.MapCreateCreature(MapID, InstanceID, 1006741, 1992, 24790, 1406)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17088)  		-- Die siebte Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)
    end
end
aux.RegisterCreatureEvent(1006734, 4, "c1006734_OnDie")

--Welle8
function c1006741_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane8_Kill = Untertane8_Kill + 1
	if Untertane8_Kill == 25 then
			map.MapCreateCreature(MapID, InstanceID, 1006742, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2015, 24790, 1359)	
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2030, 24790, 1374)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2043, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2057, 24790, 1401)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2042, 24790, 1417)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2030, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2016, 24790, 1394)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2003, 24790, 1384)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 1991, 24790, 1373)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 1973, 24790, 1356)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 1962, 24790, 1346)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2050, 24790, 1442)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2036, 24790, 1434)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2022, 24790, 1425)		
			map.MapCreateCreature(MapID, InstanceID, 1006742, 2007, 24790, 1416)
			map.MapCreateCreature(MapID, InstanceID, 1006742, 1992, 24790, 1406)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17089)  		-- Die achte Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)
    end
end
aux.RegisterCreatureEvent(1006741, 4, "c1006741_OnDie")

--Welle9
function c1006742_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane9_Kill = Untertane9_Kill + 1
	if Untertane9_Kill == 25 then
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2015, 24790, 1359)	
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2030, 24790, 1374)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2043, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2057, 24790, 1401)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2042, 24790, 1417)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2030, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2016, 24790, 1394)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2003, 24790, 1384)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1991, 24790, 1373)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1973, 24790, 1356)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1962, 24790, 1346)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2050, 24790, 1442)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2036, 24790, 1434)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2022, 24790, 1425)		
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2007, 24790, 1416)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1992, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1976, 24790, 1397)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1960, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2020, 24790, 1462)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 2005, 24790, 1445)
			map.MapCreateCreature(MapID, InstanceID, 1006743, 1994, 24790, 1431)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17090)  		-- Die neunte Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)
    end
end
aux.RegisterCreatureEvent(1006742, 4, "c1006742_OnDie")

--Welle10
function c1006743_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane10_Kill = Untertane10_Kill + 1
	if Untertane10_Kill == 30 then
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1987, 24790, 1306)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1995, 24790, 1313)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2002, 24800, 1319)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2013, 24790, 1329)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2024, 24790, 1339)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2035, 24790, 1349)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1972, 24790, 1317)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1986, 24790, 1331)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2001, 24790, 1345)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2015, 24790, 1359)	
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2030, 24790, 1374)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2043, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2057, 24790, 1401)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2042, 24790, 1417)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2030, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2016, 24790, 1394)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2003, 24790, 1384)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1991, 24790, 1373)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1973, 24790, 1356)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1962, 24790, 1346)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2050, 24790, 1442)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2036, 24790, 1434)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2022, 24790, 1425)		
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2007, 24790, 1416)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1992, 24790, 1406)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1976, 24790, 1397)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1960, 24790, 1387)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2020, 24790, 1462)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 2005, 24790, 1445)
			map.MapCreateCreature(MapID, InstanceID, 1006744, 1994, 24790, 1431)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17091)  		-- Die zehnte Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)
    end
end
aux.RegisterCreatureEvent(1006743, 4, "c1006743_OnDie")

--Welle11
function c1006744_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

    Untertane11_Kill = Untertane11_Kill + 1
	if Untertane11_Kill == 30 then
			map.MapCreateCreature(MapID, InstanceID, 1006731, 2006, 24790, 1403)
			map.MapCreateCreature(MapID, InstanceID, 1006732, 1999, 24790, 1404)
			map.MapCreateCreature(MapID, InstanceID, 1006732, 2012, 24790, 1403)
			map.MapCreateCreature(MapID, InstanceID, 1006732, 2009, 24790, 1410)
			map.MapCreateCreature(MapID, InstanceID, 1006732, 2002, 24800, 1397)
			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17092)  		-- Die 11te Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)
    end

	local TeamID = role.IsRoleHaveTeam(MapID, InstanceID, RoleID)

	--Debuff für Spieler
	if 4294967295 == TeamID  then
		--90 Sekunden Debuff
		local sex = role.GetRoleSex(RoleID)


		if sex == 0 then
			-- Debuff Höllenleiden 
			unit.AddBuff(MapID, InstanceID, RoleID, 9999805, RoleID)
		elseif sex == 1 then
			-- Debuff Höllenleiden 
			unit.AddBuff(MapID, InstanceID, RoleID, 9999805, RoleID)			
		end

	else
		--Gruppenbasiert
		local Role = {}
		Role[1], Role[2], Role[3], Role[4], Role[5], Role[6] = role.GetRoleTeamMemID(TeamID)

		for k in pairs(Role) do
			if 4294967295 ~= Role[k] then

				--Wenn in Gruppe dann bekommen alle Gruppenmitglieder auf der gleichen Map den Debuff Höllenleiden 
				local sex = role.GetRoleSex(Role[k])
				if sex == 0 then
					-- Debuff Höllenleiden 
					unit.AddBuff(MapID, InstanceID, Role[k], 9999805, Role[k])				
				elseif sex == 1 then
					-- Debuff Höllenleiden 
					unit.AddBuff(MapID, InstanceID, Role[k], 9999805, Role[k])
				end
			end
		end
	end
end
aux.RegisterCreatureEvent(1006744, 4, "c1006744_OnDie")

function c1006732_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

	local TeamID = role.IsRoleHaveTeam(MapID, InstanceID, RoleID)

	--Debuff für Spieler
	if 4294967295 == TeamID  then
		--90 Sekunden Debuff
		local sex = role.GetRoleSex(RoleID)


		if sex == 0 then
			-- Debuff Höllenleiden 
			unit.AddBuff(MapID, InstanceID, RoleID, 9999807, RoleID)
		elseif sex == 1 then
			-- Debuff Höllenleiden 
			unit.AddBuff(MapID, InstanceID, RoleID, 9999807, RoleID)			
		end

	else
		--Gruppenbasiert
		local Role = {}
		Role[1], Role[2], Role[3], Role[4], Role[5], Role[6] = role.GetRoleTeamMemID(TeamID)

		for k in pairs(Role) do
			if 4294967295 ~= Role[k] then

				--Wenn in Gruppe dann bekommen alle Gruppenmitglieder auf der gleichen Map den Debuff Höllenleiden 
				local sex = role.GetRoleSex(Role[k])
				if sex == 0 then
					-- Debuff Höllenleiden 
					unit.AddBuff(MapID, InstanceID, Role[k], 9999807, Role[k])				
				elseif sex == 1 then
					-- Debuff Höllenleiden 
					unit.AddBuff(MapID, InstanceID, Role[k], 9999807, Role[k])
				end
			end
		end
	end
end
aux.RegisterCreatureEvent(1006732, 4, "c1006732_OnDie")



function c1006731_OnDie(MapID, InstanceID, TargetID, TargetTypeID, RoleID)

			local MsgID = msg.BeginMsgEvent()
			msg.AddMsgEvent(MsgID, 26, 17093)  		-- Die Zweölfte Welle ist erschienen! Macht euch bereit!
			msg.AddMsgEvent(MsgID, 2, TargetID)
			msg.DispatchWorldMsgEvent(MsgID)

end
aux.RegisterCreatureEvent(1006731, 4, "c1006731_OnDie")

-- Eventende
function Boss_OnEnd(actID)
    local CanDelete = 1
	for i=0, 2 do
		if unit.IsAttack(3017299919, -1, Boss_Boss_ID[i]) == 1 then
			CanDelete = 1
		end
	end
		if CanDelete == 1 then
		-- 
		map.MapDeleteCreature(3017299919, -1, Boss_Boss_ID[0])
	end
end

aux.RegisterActEvent(202, 2, "Boss_OnStart")
aux.RegisterActEvent(202, 3, "Boss_OnEnd")
aux.RegisterActEvent(203, 2, "Boss_OnStart")
aux.RegisterActEvent(203, 3, "Boss_OnEnd")