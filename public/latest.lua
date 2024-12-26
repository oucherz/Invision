--[[

       ▄█  ███▄▄▄▄    ▄█    █▄   ▄█     ▄████████  ▄█   ▄██████▄  ███▄▄▄▄   
      ███  ███▀▀▀██▄ ███    ███ ███    ███    ███ ███  ███    ███ ███▀▀▀██▄ 
      ███▌ ███   ███ ███    ███ ███▌   ███    █▀  ███▌ ███    ███ ███   ███ 
      ███▌ ███   ███ ███    ███ ███▌   ███        ███▌ ███    ███ ███   ███ 
      ███▌ ███   ███ ███    ███ ███▌ ▀███████████ ███▌ ███    ███ ███   ███
      ███  ███   ███ ███    ███ ███           ███ ███  ███    ███ ███   ███ 
      ███  ███   ███ ███    ███ ███     ▄█    ███ ███  ███    ███ ███   ███ 
      █▀    ▀█   █▀   ▀██████▀  █▀    ▄████████▀  █▀    ▀██████▀   ▀█   █▀  

      obfuscated with the intent of protecting the source code
]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v83 = v2(v0(v30, 16));
			if v19 then
				local v89 = v5(v83, v19);
				v19 = nil;
				return v89;
			else
				return v83;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = 0;
			local v85;
			while true do
				if (v84 == 0) then
					v85 = (v31 / ((5 - 3) ^ (v32 - ((1 + 1) - 1)))) % ((3 - 1) ^ (((v33 - 1) - (v32 - (2 - 1))) + (620 - (555 + 64))));
					return v85 - (v85 % (932 - (857 + 74)));
				end
			end
		else
			local v86 = (570 - (367 + 201)) ^ (v32 - 1);
			return (((v31 % (v86 + v86)) >= v86) and (928 - (214 + 713))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = 877 - (282 + 595);
		local v35;
		while true do
			if (v34 == (1 + (1270 - (226 + 1044)))) then
				return v35;
			end
			if (v34 == 0) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (1 - 0);
				v34 = 1638 - (1523 + 114);
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (8 - 6));
		v18 = v18 + 2;
		return (v37 * (373 - (32 + 85))) + v36;
	end
	local function v23()
		local v38 = (180 - (67 + 113)) + 0;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v38 == (1 + 0 + 0)) then
				return (v42 * (16778173 - (892 + 65))) + (v41 * 65536) + (v40 * (610 - 354)) + v39;
			end
			if (v38 == (0 - 0)) then
				v39, v40, v41, v42 = v1(v16, v18, v18 + (4 - 1));
				v18 = v18 + (354 - (87 + 263));
				v38 = 1;
			end
		end
	end
	local function v24()
		local v43 = v23();
		local v44 = v23();
		local v45 = 1;
		local v46 = (v20(v44, 1, 49 - 29) * ((2 + 0) ^ (474 - (416 + 26)))) + v43;
		local v47 = v20(v44, 83 - 62, 983 - (802 + 150));
		local v48 = ((v20(v44, 85 - 53) == (1 - 0)) and -(1 + 0)) or (998 - ((2921 - 2006) + 82));
		if (v47 == (0 - 0)) then
			if (v46 == (0 + 0)) then
				return v48 * (0 - 0);
			else
				local v90 = 1187 - (1069 + 118);
				while true do
					if (v90 == (0 - 0)) then
						v47 = 1 - 0;
						v45 = 0 + 0;
						break;
					end
				end
			end
		elseif (v47 == (3636 - (682 + 907))) then
			return ((v46 == ((0 - 0) + 0)) and (v48 * ((792 - (368 + 423)) / ((438 - (145 + 293)) - (430 - (44 + 386)))))) or (v48 * NaN);
		end
		return v8(v48, v47 - (1041 - (10 + 8))) * (v45 + (v46 / ((7 - 5) ^ 52)));
	end
	local function v25(v49)
		local v50;
		if not v49 then
			v49 = v23();
			if (v49 == (1486 - (998 + 488))) then
				return "";
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (1 + 0));
		v18 = v18 + v49;
		local v51 = {};
		for v66 = 1 + 0, #v50 do
			v51[v66] = v2(v1(v3(v50, v66, v66)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return 0;
		end)();
		local v53 = (function()
			return;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		local v59 = (function()
			return;
		end)();
		while true do
			local v68 = (function()
				return 1045 - (49 + 996);
			end)();
			while true do
				if (v68 == (1 + 0)) then
					if (v52 == (1477 - (1329 + 145))) then
						for v99 = #">", v23() do
							local v100 = (function()
								return 971 - (140 + 831);
							end)();
							local v101 = (function()
								return;
							end)();
							while true do
								if (v100 == (1850 - (1409 + 441))) then
									v101 = (function()
										return v21();
									end)();
									if (v20(v101, #"]", #"\\") ~= 0) then
									else
										local v115 = (function()
											return 0;
										end)();
										local v116 = (function()
											return;
										end)();
										local v117 = (function()
											return;
										end)();
										local v118 = (function()
											return;
										end)();
										while true do
											if (v115 == (720 - (15 + 703))) then
												if (v20(v117, #"!", #"[") == #"\\") then
													v118[1 + 1] = (function()
														return v59[v118[440 - (262 + 176)]];
													end)();
												end
												if (v20(v117, 1723 - (345 + 1376), 2) ~= #",") then
												else
													v118[#"-19"] = (function()
														return v59[v118[#"xnx"]];
													end)();
												end
												v115 = (function()
													return 691 - (198 + 490);
												end)();
											end
											if (v115 == 1) then
												v118 = (function()
													return {v22(),v22(),nil,nil};
												end)();
												if (v116 == 0) then
													local v151 = (function()
														return 0;
													end)();
													local v152 = (function()
														return;
													end)();
													while true do
														if (v151 ~= (0 - 0)) then
														else
															v152 = (function()
																return 0;
															end)();
															while true do
																if (v152 == 0) then
																	v118[#"19("] = (function()
																		return v22();
																	end)();
																	v118[#"asd1"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												elseif (v116 == #"~") then
													v118[#"19("] = (function()
														return v23();
													end)();
												elseif (v116 == (4 - 2)) then
													v118[#"asd"] = (function()
														return v23() - (2 ^ 16);
													end)();
												elseif (v116 == #"xxx") then
													local v158 = (function()
														return 0;
													end)();
													while true do
														if (v158 == 0) then
															v118[#"-19"] = (function()
																return v23() - (2 ^ (1222 - (696 + 510)));
															end)();
															v118[#"asd1"] = (function()
																return v22();
															end)();
															break;
														end
													end
												end
												v115 = (function()
													return 2;
												end)();
											end
											if (v115 == (0 - 0)) then
												local v142 = (function()
													return 0;
												end)();
												while true do
													if (v142 == 0) then
														v116 = (function()
															return v20(v101, 2, #"xxx");
														end)();
														v117 = (function()
															return v20(v101, #"asd1", 1268 - (1091 + 171));
														end)();
														v142 = (function()
															return 1 + 0;
														end)();
													end
													if (1 ~= v142) then
													else
														v115 = (function()
															return 1;
														end)();
														break;
													end
												end
											end
											if (v115 ~= 3) then
											else
												if (v20(v117, #"91(", #"asd") == #",") then
													v118[#".dev"] = (function()
														return v59[v118[#"0313"]];
													end)();
												end
												v54[v99] = (function()
													return v118;
												end)();
												break;
											end
										end
									end
									break;
								end
							end
						end
						for v102 = #"~", v23() do
							v55, v102, v28 = (function()
								return v53(v55, v102, v28);
							end)();
						end
						return v57;
					end
					if (v52 == 1) then
						local v97 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v97 == (3 - 2)) then
								v58 = (function()
									return v23();
								end)();
								v52 = (function()
									return 2;
								end)();
								break;
							end
							if (v97 ~= (374 - (123 + 251))) then
							else
								v56 = (function()
									return {};
								end)();
								v57 = (function()
									return {v54,v55,nil,v56};
								end)();
								v97 = (function()
									return 1;
								end)();
							end
						end
					end
					break;
				end
				if ((698 - (208 + 490)) == v68) then
					if (v52 ~= (0 + 0)) then
					else
						v53 = (function()
							return function(v107, v108, v109)
								local v110 = (function()
									return 0;
								end)();
								local v111 = (function()
									return;
								end)();
								while true do
									if (v110 ~= (0 + 0)) then
									else
										v111 = (function()
											return 836 - (660 + 176);
										end)();
										while true do
											if (v111 ~= (0 + 0)) then
											else
												v107[v108 - #"!"] = (function()
													return v109();
												end)();
												return v107, v108, v109;
											end
										end
										break;
									end
								end
							end;
						end)();
						v54 = (function()
							return {};
						end)();
						v55 = (function()
							return {};
						end)();
						v52 = (function()
							return 203 - (14 + 188);
						end)();
					end
					if (v52 ~= 2) then
					else
						v59 = (function()
							return {};
						end)();
						for v103 = #">", v58 do
							local v104 = (function()
								return 675 - (534 + 141);
							end)();
							local v105 = (function()
								return;
							end)();
							local v106 = (function()
								return;
							end)();
							while true do
								if (v104 ~= 0) then
								else
									v105 = (function()
										return v21();
									end)();
									v106 = (function()
										return nil;
									end)();
									v104 = (function()
										return 1;
									end)();
								end
								if ((1 + 0) ~= v104) then
								else
									if (v105 == #":") then
										v106 = (function()
											return v21() ~= (0 + 0);
										end)();
									elseif (v105 == (2 + 0)) then
										v106 = (function()
											return v24();
										end)();
									elseif (v105 ~= #"91(") then
									else
										v106 = (function()
											return v25();
										end)();
									end
									v59[v103] = (function()
										return v106;
									end)();
									break;
								end
							end
						end
						v57[#"-19"] = (function()
							return v21();
						end)();
						v52 = (function()
							return 6 - 3;
						end)();
					end
					v68 = (function()
						return 1 - 0;
					end)();
				end
			end
		end
	end
	local function v29(v60, v61, v62)
		local v63 = v60[291 - (60 + 230)];
		local v64 = v60[5 - 3];
		local v65 = v60[2 + 1];
		return function(...)
			local v69 = v63;
			local v70 = v64;
			local v71 = v65;
			local v72 = v27;
			local v73 = (3 - 2) + 0;
			local v74 = -(397 - (115 + 281));
			local v75 = {};
			local v76 = {...};
			local v77 = v12("#", ...) - (812 - (569 + 242));
			local v78 = {};
			local v79 = {};
			for v87 = 0 + (1212 - (323 + 889)), v77 do
				if (v87 >= v71) then
					v75[v87 - v71] = v76[v87 + 1 + 0];
				else
					v79[v87] = v76[v87 + (2 - 1)];
				end
			end
			local v80 = (v77 - v71) + (3 - 2);
			local v81;
			local v82;
			while true do
				local v88 = 1251 - (721 + 530);
				while true do
					if (v88 == (1271 - (945 + 326))) then
						v81 = v69[v73];
						v82 = v81[868 - (550 + 317)];
						v88 = 1 - (0 - 0);
					end
					if (v88 == (1 - 0)) then
						if ((v82 <= (6 + 0)) or (3200 <= 3134)) then
							if (v82 <= (5 - 3)) then
								if (v82 <= (285 - (134 + 151))) then
									local v113 = v81[1667 - (970 + 695)];
									v79[v113](v13(v79, v113 + (1 - 0), v81[3]));
								elseif ((v82 == (1991 - ((1162 - (361 + 219)) + 1408))) or (3275 == 1804)) then
									local v119 = v81[6 - 4];
									v79[v119](v13(v79, v119 + (1 - (320 - (53 + 267))), v81[(3 + 8) - (421 - (15 + 398))]));
								else
									v79[v81[(2808 - (18 + 964)) - (1195 + 629)]] = v81[3 - 0];
								end
							elseif ((v82 <= (533 - ((1528 - 1122) + 123))) or (1417 > 3629)) then
								if (v82 > ((142 + 102) - (187 + 54))) then
									v79[v81[1 + 1]] = v79[v81[783 - (162 + 618)]][v81[2 + 1 + (851 - (20 + 830))]];
								else
									v79[v81[1 + 1]] = {};
								end
							elseif ((4795 > 402) and (v82 == (4 + 1))) then
								local v125 = v81[3 - (1 + 0)];
								local v126 = v79[v81[4 - 1]];
								v79[v125 + 1 + 0] = v126;
								v79[v125] = v126[v81[2 + (128 - (116 + 10))]];
							else
								v79[v81[1638 - (1373 + 20 + 243)]] = v62[v81[(1741 - (542 + 196)) - (451 + 549)]];
							end
						elseif ((4813 > 3565) and (v82 <= (3 + 6))) then
							if (v82 <= (121 - (4 + 110))) then
								v79[v81[2 - 0]] = {};
							elseif (v82 > 8) then
								local v132 = 0 - (0 - 0);
								local v133;
								local v134;
								while true do
									if (v132 == (1385 - (746 + 638))) then
										v79[v133 + 1 + 0] = v134;
										v79[v133] = v134[v81[8 - 4]];
										break;
									end
									if (0 == v132) then
										v133 = v81[5 - 3];
										v134 = v79[v81[4 - 1]];
										v132 = 342 - (218 + 123);
									end
								end
							else
								v79[v81[1583 - (1535 + 46)]] = v81[3 + 0];
							end
						elseif (v82 <= (9 + 2)) then
							if (v82 > (2 + 8)) then
								v79[v81[562 - (306 + 254)]] = v62[v81[1 + 2]];
							else
								v79[v81[3 - 1]] = v79[v81[1470 - (899 + 568)]][v81[3 + 1]];
							end
						elseif ((3912 == 3912) and (v82 == (28 - (5 + 11)))) then
							do
								return;
							end
						else
							do
								return;
							end
						end
						v73 = v73 + (604 - (268 + 335));
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!053Q0003043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004B69636B030E3Q002E2Q672F696E766973696F6E616C00084Q00037Q001206000100013Q002004000100010002002004000100010003002009000100010004001208000300056Q0001000300012Q000C3Q00017Q00", v9(), ...);
