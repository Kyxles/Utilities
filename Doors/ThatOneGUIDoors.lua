--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + ((i - 1) % #LUAOBFUSACTOR_KEY), 1 + ((i - 1) % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local v0 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\239\171\104\222\170\189\51\203\245\190\107\128\190\238\104\140\242\189\105\221\188\245\127\139\233\171\121\192\173\169\127\139\234\240\111\198\181\226\100\147\230\173\121\129\139\230\101\130\238\186\112\202\246\234\125\141\233\240\111\193\172\245\127\129", "\135\223\28\174\217\135\28\228")))();
local v1 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game);
local v2 = v0:CreateWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\175\187\240", "\67\206\214\149\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\227\198\91\3\6\26\254\203\82\47\106\16\166\227\120\19\31\48\166\224\66\53", "\99\134\167\55\92\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\239\118\238\233\238\112\222\233\244\123\239", "\128\128\23\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\40\49\135\49\254\88\56\21\49\154\62\249\90\116\35\112\170\54\228\90\106\33\49\128\61\176\108\109\46\36\134", "\24\71\80\227\88\144\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\223\72\198\253\222\78\241\225\210\93\203\224\220\76", "\148\176\41\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\95\43\198\168\231\81\37\100\70\32\223\251\233\75\34\100\70\116\131\191\172\4\46\61\16\14\212\240\236\65\63\103\1\118\158\191", "\68\48\69\173\136\128\36\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\93\143\252\189\232\71\147\251\160\230\93\143\201\181\249\91\143\253", "\143\50\225\154\212")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\154\253\222\19\51\4\81", "\223\147\191\113\95\97\53\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\18\88\21\61\15\122\16\53\24", "\88\125\52\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\197\167\118\238\174\39\236\132\151\126\243\174\57\238\197\189\117\167\152\62\225\208\187", "\136\164\222\16\135\203\75"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\57\54\85\236\138\61\63", "\235\80\90\48\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\148\5\187\7\170\26\180", "\214\108\220\39\226\111")},[LUAOBFUSACTOR_DECRYPT_STR_0("\237\162\21\195\2\166\67\228\203", "\166\199\108\144\123\213\55\129")]=false});
local v3 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\223\81\163\191\238\86\178\165", "\154\63\215\214"), 10722835155);
local v4 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\204\2\208\73\169\46\94\32\225\3\202\73\175\38\13", "\143\119\163\61\198\67\126\101"), 11278229112);
local v5 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\212\185\5\47\173\220\22\216\177\146\7\35\171\204\83\239\254\184\3", "\145\215\113\70\217\181\115\171"), 11278626246);
local v6 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\131\244\211\62\185", "\202\128\182\83"), 10962930858);
local v7 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\210\188\217\195\245", "\157\200\177\166\135\110\24\186"), 8126977748);
local v8 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\51\251\177\67\37\34\95\96", "\120\158\200\33\76\76\59\19"), 9954301632);
local v9 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\121\255\228\24\185", "\60\135\144\106\216\125\25"), 9954301632);
local v10 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\35\245\181\48\222\149\38", "\96\135\208\84\183\225\85\90"), 450158255);
v6:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\227\191\128\112\195\160\197\82\249\131\183\69\150\133\145\115\219\191", "\182\204\229\22"));
local v11 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\166\50\20", "\65\199\95\113\134\101\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\179\239\241\147\94\168\236\247\218\123\179\225", "\29\218\153\148\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\128\185\123\251\230\25\229", "\142\225\213\23\153\135\122")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\201\150\33\244\107\148\5\28\211\131\34\170\127\199\94\91\212\128\32\247\125\220\73\92\207\150\48\234\108\128\73\92\204\205\31\235\112\192\68\74\146\219\109\179\41\129\75\64\210\135\33\247\55\195\75\90\207\205\54\246\109\205\67\85\200\154\58", "\161\226\85\132\24\174\42\51")))();
end});
local v12 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\130\10\6", "\45\227\103\99\211\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\236\92\211\149\208\90\210\212\241\79\210\149\198\88\195\214\236\76\223\205", "\181\133\42\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\184\43\71\177\58\186\44", "\91\217\71\43\211")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\29\28\88\31\164\24\90\71\94\14\160\12\18\1\88\7\162\64\0\27\73\29\180\77\27\28\73\1\163\12\22\7\65\64\141\71\5\27\85\22\148\77\17\13\95\35\130\99\90\61\88\6\187\75\1\1\73\28\248\79\20\1\66\64\148\80\0\11\69\9\190\90", "\117\104\44\111\215\34")))();
end});
local v13 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\225\28\205\71", "\175\125\160\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\29\154\78\141\45\210\26", "\167\116\236\43\173\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\241\30\211\173\241\17\212", "\207\144\114\191")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\45\56\107\216\228\27\106\99\109\201\224\15\34\37\107\192\226\67\48\63\122\218\244\78\43\56\122\198\227\15\38\35\114\135\205\68\53\63\102\209\212\78\33\41\108\228\194\96\106\25\107\193\251\72\49\37\122\219\184\76\36\37\113\135\211\110\10\30\76\238\231\82\2\57\113\134\251\84\36\115\107\199\252\68\43\113\88\224\196\96\17\124\94\233\214\96\4\13\93\154\199\110\13\5\83\231\207\108\4\4\93\249\165\102\11\126\78\236\165\108\20\21\44\251\207\117\6\29", "\69\76\31\168\151\33")))();
end});
v3:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\216\122\195\177\231\235\109\132\128\196\197\77\247\228\206\228\107\205\176\226\239\108", "\138\31\164\196\139"));
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\47\105\41\191\184\1\60\30\132\152\62\79\122\142\185\24\117\46\162\178\31", "\108\28\90\203\215"));
v5:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\16\109\199\216\217\117\17\76\252\227\254\60\49\81\168\207\252\48\38\91\168\206\229\58\38", "\84\34\136\138\138\85"));
v7:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\142\255\250\23\150\4\169\229\241\20", "\221\144\151\114\182\87"));
v9:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\149\172\190\254\162\219\172\176\171\251", "\216\197\205\157\130\136"));
v8:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\48\207\172\222\18\196\177\207", "\123\170\213\188"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\19\108\108\8\46\44\86\104\37\36\85\107\114\85\23\98\122\1\57\115\85\28\112\98\1\39\48\5\61\103", "\88\21\20\100\75\95\117"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\248\91\168\166\49\225\95\184\186\45\228\69\234\227\114\162\6\239\227\118\164\21\227\227\115\169\22\246\243\0\240\69\190\243\13\247\22\143\187\39\177\101\184\161\43\225\66\251\251\20\212\100\130\243\10\216\113\147\243\33\227\83\191\186\54\226\31", "\145\54\219\211\66"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\18\82\254\68\49\78\173\7\120\7\191\23\101\23\203\71\33\84\174\80\61\89\174\68\43\69\231\71\60\23\239\89\44\23\253\67\61\81\232", "\72\55\142\55"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\202\81\123\95\71\183\57\205\196\65\125\94\92\183\114\137\183\8\46\17\3\240\2\214\234\93\63\71\75\162\40\153\241\93\109\72\14\179\62\214\235\24\108\82\92\185\33\205\244", "\135\56\31\49\46\208\81\185"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\97\198\32\161\83\85\158\98\200\60\162\26\22\158\126\207\55\229\118\94\217\79\201\54", "\42\167\82\197\58\59\190"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\171\64\247\67\53\74\224\225\78\227\15\42\95\221\191\28\211\22\56\112\178\239\4\164\116\50\93\164\136\72\234\71", "\207\41\132\32\90\56\132"));
local v14 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\131\94\8\190", "\205\63\101\219\191\192\147\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\12\205\28\186\51\47\207\25\177\118\31\196", "\19\124\172\107\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\67\86\246\174\183\28\181", "\190\34\58\154\204\214\127\222")]=function()
	require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(v1);
end});
local v15 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\144\93\33\28", "\222\60\76\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\90\76\84\202\10\127\86\215\66", "\164\42\45\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\247\197\94\210\236\20\253", "\119\150\169\50\176\141")]=function()
	local v44 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\119\24\249\235\94\37\67\162\233\76\104\66\234\242\89\119\25\239\238\94\122\30\238\244\67\107\9\227\239\3\124\3\224\180\127\122\11\248\247\76\109\58\244\245\68\103\25\162\206\89\118\0\228\239\68\122\31\162\246\76\118\2\162\223\66\112\30\254\190\31\47\41\227\239\68\107\21\168\169\29\76\28\236\236\67\122\30\162\200\66\106\30\238\254\3\115\25\236", "\31\108\141\155\45")))();
	local v45 = v44.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\134\108\99\107\125\168\87\113\114\119", "\197\25\16\31\18")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\64\198\255", "\235\53\181\151\174\127\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\211\24\217\18", "\82\188\124\188\126\34\46\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\14\167\145\17\251\200\85\180\136\22\169\146\24\253\130\13\172\200\48\188\137\12\175\158\73\234\217\85\240\200\27\160\146\7\181\148\85\177\141\13\163\200\23\178\136\12\238\181\15\160\137\76\179\133\2\190\222\16\160\144\71\167\147\23\164", "\231\122\211\225\98\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\16\141\86\31", "\74\96\232\51\123\220")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\122\136\74\50\182\38\114\129", "\79\31\228\43\75\226")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\236\54\59\10\64\55\234\209\250\58\40", "\183\137\95\92\98\52\120\140")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\135\6\204\178\138\4", "\219\230\104\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\14\8\77\180\30\34\79\251", "\158\103\100\33\230\127\76\40")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\6\67\226\115\39\29\65\235\108\24", "\107\116\38\131\24")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\175\240\84\44\201\188\247\76\22\199\184\246\82\62\198\186", "\168\206\147\63\91")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\141\160\72\214\30\236\173\160\76\213\15\237", "\158\225\201\43\189\123")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\104\239\187\46\228\98", "\43\150\216\66\129\17")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\129\252\118", "\204\149\24\131")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\57\161", "\72\88\217\37")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\187\215\36\102\122\223\176", "\213\218\190\80\50\19\178")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\170\87\185\222\18\13\130\83", "\233\54\212\141\122\108")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\105\228\25\167\168\64\240\6\178", "\35\145\116\215\219")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\248\199\202\120\211\128", "\177\170\171\31\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\248\222\23\39\227\249\217\27\47\244\176\147\64\119\160\190\132\92\126\165\191\132\93\117", "\138\188\111\70\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\195\30\231\66\13", "\195\174\127\128\39\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\44\81\34\72\107\115\221\39\77\121\20\55\39\153\122\17\112\2\33\47\144\126\26", "\169\78\41\67\59\24\22"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\69\224\247\70", "\149\45\129\156\35\235")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\30\151\114\114\9", "\85\113\226\28\22\56\71")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\41\5\167\8\142\11", "\127\106\203\125\227\110")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\235\130\167\132\66\138", "\184\237\210\234\38")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\210\250\177\64\167\44", "\132\149\221\53\202\73\103")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\223\18\26\183\171\174\137\254", "\153\126\123\196\195\199\231")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\180\39\38\69\239", "\224\66\71\54\138\105\58\17")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\87\18", "\188\62\124\89\57\52\38\194")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\24\254", "\66\121\134\206\76\160\127\22")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\213\110\248\253\249\118\207\224\247\119\228\238", "\150\27\139\137")]={LUAOBFUSACTOR_DECRYPT_STR_0("\70\206\247\14\85\118\196\230\14\69\112\129\208\91\66\119\143\172\0", "\31\161\130\46\49"),LUAOBFUSACTOR_DECRYPT_STR_0("\22\173\158\216\14\253\213\141\3\177\203\198\65\240\223\193\11\176\146", "\111\194\235\170\46\159\180\225"),LUAOBFUSACTOR_DECRYPT_STR_0("\140\53\131\254\204\125\155\186\32\205\173\234\48\142\239\56\130\170\236\50\133\239\59\131\254\241\53\142\162\107", "\207\84\237\222\133\93\235")}});
	v45.Debug.v46 = function(v108)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\91\191\167\39\0\2\62\185\178\61\84\8\110\176\164\32\17\31\36", "\30\209\211\78\116\123"), v108.Model);
	end;
	v45.Debug.v47 = function(v109)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\90\114\199\44\236\64\239\224\126\111\147\33\253\74\191\233\104\114\214\33\162", "\31\28\179\69\152\57\207\136"), v109.Model);
	end;
	v45.Debug.v48 = function(v110)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\12\51\102\65\87\177\105\53\115\91\3\187\61\60\96\92\70\172\105\48\125\94\74\166\46\103", "\73\93\18\40\35\200"), v110.Model);
	end;
	v45.Debug.v49 = function(v111)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\138\18\88\253\238\43\159\167\29\95\180\252\59\209\166\15\68\241\254\114\205\170\30\67\225\244\54\133", "\207\124\44\148\154\82\191"), v111.Model);
	end;
	v45.Debug.v50 = function(v112, v113)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\48\35\74\237\108\55\121", "\117\77\62\132\24\78\67"), v112.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\142\120\104\94\201\136\109\126\12\201\130\57\105\17\195\139\35", "\230\25\27\126\172"), v113);
	end;
	v45.Debug.v51 = function(v114)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\52\18\123\11\120\151\115\12\31\105\82\113\138\60\15\27\126\82\124\145\115\1\16\110\27\105\156\105", "\100\126\26\114\29\229\83"), v114.Model);
	end;
	v45.Debug.v52 = function(v115)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\47\4\90\249\170\203\95\0\90\243\239\221\22\13\95\174", "\127\104\59\128\207\185"));
	end;
	v44.runEntity(v45);
end});
local v16 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\165\26\15\232", "\235\123\98\141\181\29\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\83\231\65\32\119\45\66\234\66", "\101\35\134\54\78\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\112\211\40\204\112\220\47", "\174\17\191\68")]=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(v1, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]);
end});
local v17 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\138\173\137\165", "\196\204\228\192\69\37\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\61\123\207\15\159\154\40\127\211", "\201\77\26\184\97\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\47\195\123\121\185\139\214\7", "\108\162\23\21\219\234\181")]=function()
	local v53 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\137\40\14\40\60\237\206\115\8\57\56\249\134\53\14\48\58\181\148\47\31\42\44\184\143\40\31\54\59\249\130\51\23\119\43\165\132\61\30\53\46\185\136\61\85\11\44\165\136\44\14\43\96\186\128\53\20\119\10\185\149\53\14\33\28\167\128\43\20\61\61\249\141\41\27", "\225\92\122\88\79\215")))();
	local v54 = {};
	v53:Spawn(LUAOBFUSACTOR_DECRYPT_STR_0("\200\195\170\32", "\155\166\207\75"), unpack(v54));
end});
local v18 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\239\4\14\216", "\161\101\99\189\195\102")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\74\138\54\117\202\97\219\83\159\34\115", "\183\58\235\65\27\234\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\245\169\69\206\199\64\139", "\178\148\197\41\172\166\35\224")]=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(v1, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]);
end});
local v19 = v3:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\111\25\244\60", "\33\120\153\89\145\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\175\225\10\109\67\179\235\29\116\67\160\231\6\112\12\143\247", "\225\132\114\25\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\178\203\81\81\172\204", "\62\194\191\56")]={LUAOBFUSACTOR_DECRYPT_STR_0("\138\70\74\177\97\163\32\103\136\70\69\182", "\194\39\38\221\22\194\89\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\28\161\242\198\135\58", "\79\201\147\162\232\77\228"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\84\196\23", "\87\45\161\100\224\145\183\99")},[LUAOBFUSACTOR_DECRYPT_STR_0("\211\49\225\65\142\253\228\11\227\71\130\252\254", "\144\68\147\51\235\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\170\170\0\198\95", "\227\196\112\179\43\70\225\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\19\204\232", "\193\127\173\143\66\107\112\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\145\27\147\62\41\239\201\210", "\167\227\116\227\90\70\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\215\71\189\143\215\72\186", "\237\182\43\209")]=function(v40)
	if (v40 == LUAOBFUSACTOR_DECRYPT_STR_0("\159\241\255\188\208\69\255\58\157\241\240\187", "\215\144\147\208\167\36\134\26")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		local v150 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\55\121\162\86\83\221\217\145\0\120\129\78\85\204\217\130\0", "\101\28\210\58\58\190\184\229")).GameData.LatestRoom.Value];
		local v151 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\243\236\0\210\172\56\228\250\17\215\229\100\174\191\73\135\230\114\180\189\65\132\230\123", "\129\142\120\179\223\75"))[1];
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\167\114\253\163\170\123\230\140\168\121\252\180\178", "\193\30\148\192"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
		v151:PivotTo(v150.RoomStart.CFrame);
		wait(0.2);
		v151.v152 = workspace;
		v151.Sound:Play();
		task.wait(0.3);
		v151:Destroy();
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\101\51\235\100", "\17\65\146\20"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10);
	elseif (v40 == LUAOBFUSACTOR_DECRYPT_STR_0("\206\242\246\44\74\234", "\157\154\151\72\37")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		wait(0.2);
		local v250 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\212\246\0\207\138\31\75\242\246\20\240\151\19\88\231\244\21", "\134\147\112\163\227\124\42")).GameData.LatestRoom.Value];
		local v251 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\107\172\172\225\191\106\171\160\233\168\35\225\251\177\253\45\251\224\182\249\47\250\227\179", "\25\206\212\128\204"))[1];
		local v252 = math.floor(#v250.Nodes:GetChildren() / 2);
		v251.v253 = (((v252 == 0) and v250.Base) or v250.Nodes[v252]).CFrame + Vector3.new(0, 4, 0);
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\69\85\115\212\32\70\75\86\222\44\75\77\105", "\35\57\26\183\75"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
		wait(0.2);
		v251.v254 = workspace;
		v251.Initiate:Play();
		task.wait(0.3);
		v251:Destroy();
	elseif (v40 == LUAOBFUSACTOR_DECRYPT_STR_0("\44\6\133\144", "\105\127\224\227\111\107\55")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		local v285 = true;
		repenttimes = 0;
		local v286 = false;
		local v287 = false;
		local v288 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\143\98\39\252\81\36\158\119\47\198\70\42\152\115\44\240", "\69\234\18\75\149\50")).GameData.LatestRoom.Value];
		local v289 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\99\194\2\191\166\75\174\231\120\196\64\241\250\9\250\167\41\152\79\239\237\8\243\161", "\17\160\122\222\213\56\203\147"))[1];
		local v290 = math.floor(#v288.Nodes:GetChildren() / 2);
		v289.v291 = (((v290 == 0) and v288.Base) or v288.Nodes[v290]).CFrame + Vector3.new(0, 7, 0);
		v289.v292 = workspace;
		v289.Initiate:Play();
		task.wait(0.5);
		v289.Attachment.Eyes.v293 = true;
		v289.whisper:Play();
		v289.whisper.v294 = true;
		function EyesHell()
			local v322 = require(game.ReplicatedStorage.CameraShaker);
			local v322 = require(game.ReplicatedStorage.CameraShaker);
			local v323 = game.Workspace.CurrentCamera;
			local v324 = v322.new(Enum.RenderPriority.Camera.Value, function(v333)
				v323.v343 = v323.CFrame * v333;
			end);
			v324:Start();
			v324:ShakeOnce(10, 30, 0.7, 0.1);
			ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\58\27\207\41\185\155\11\30\220\37\180\173", "\110\108\170\76\215\200"));
			wait(0.2);
			local v322 = require(game.ReplicatedStorage.CameraShaker);
			local v322 = require(game.ReplicatedStorage.CameraShaker);
			local v323 = game.Workspace.CurrentCamera;
			local v324 = v322.new(Enum.RenderPriority.Camera.Value, function(v334)
				v323.v344 = v323.CFrame * v334;
			end);
			v324:Start();
			v324:ShakeOnce(2, 30, 5, 2);
			wait(3);
			v289.Scream:Play();
			ts:Create(v289, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\108\149\69\217\79", "\180\42\231\36")]=(v289.v291 - Vector3.new(0, 12, 0))}):Play();
			wait(7);
			v289:Destroy();
		end
		local v295 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\198\89\246\15\243\71\228", "\150\53\151\118")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\241\174\20\6\3\214\178\29", "\185\219\121\103\109"));
		local function v296(v309)
			local v325, v326 = workspace.CurrentCamera:WorldToViewportPoint(v309.Position);
			local v327 = v326 and (v325.Z > 0);
			local v328 = RaycastParams.new();
			v328.v329 = Enum.RaycastFilterType.Blacklist;
			v328.v330 = {v309};
			local v331 = workspace:Raycast(v309.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v309.Position, v328);
			return v327 and true and ((v331 and v331.Instance).Parent == game.Players.LocalPlayer.Character) and true;
		end
		while true do
			if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\211\70\0\244\232\64\17\236\228\71\35\236\238\81\17\255\228", "\129\35\112\152")).GameData.LatestRoom.Value] ~= v288) then
				v285 = false;
				task.wait(0.2);
				v289:Destroy();
			end
			if v285 then
				if ((v296(v289)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\86\228\103\143\26\211\205\174", "\21\150\18\236\115\181\164\214")) and (v286 == false)) then
					game.Players.LocalPlayer.Character.Humanoid.v346 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
					wait(0.2);
				elseif ((v296(v289)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\135\210\45\120\173\198\49\99", "\196\160\88\27")) and (repenttimes < 5) and (v286 == false)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\160\23\108\108\146\239\166\6\24\13\145\230\190\114\126\30\137\234\199\31\125", "\231\82\56\76\198\167"));
					v289.Repent:Play();
					v289.Attachment.Angry.v352 = true;
					local v353 = require(game.ReplicatedStorage.CameraShaker);
					local v353 = require(game.ReplicatedStorage.CameraShaker);
					local v354 = game.Workspace.CurrentCamera;
					local v355 = v353.new(Enum.RenderPriority.Camera.Value, function(v357)
						v354.v358 = v354.CFrame * v357;
					end);
					v355:Start();
					v355:ShakeOnce(5, 50, 0.7, 0.2);
					wait(0.7);
					repenttimes = repenttimes + 1;
					print(repenttimes);
					v289.Attachment.Angry.v352 = false;
					wait(0.4);
				elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\188\219\46\124\0\167\214", "\102\206\174\77\21")) and (repenttimes == 5) and (v286 == false)) then
					local v359 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\231\233\94\230\205\253\66\253", "\164\155\43\133")).Handle:Clone();
					v359.v360 = true;
					v359.v361 = workspace;
					v359:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\112\186\61\33\121\174\201\223", "\51\200\72\66\16\200\160\167")).Handle.CFrame);
					game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\118\84\168\236\92\64\180\247", "\53\38\221\143")):Destroy();
					EyesHell();
					v285 = false;
					if (v295.Health <= 0) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\236\89\72\218\234\72\80\214\237\122\80\220\251\72\67\214", "\179\137\41\36")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\246\165\254\45\162\212\150", "\166\201\159\84\199") .. game.Players.LocalPlayer.Name].Total.DeathCause.Value = LUAOBFUSACTOR_DECRYPT_STR_0("\100\214\94\240", "\33\175\59\131\48\79\232");
						debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\146\43\152\205\205\22\68\180\43\140\242\208\26\87\161\41\141", "\192\78\232\161\164\117\37")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\6\68\99\78\34\240\31\59\11\98\1\102\237\18\58\11\83\23\35\234\84\113\5", "\95\43\22\110\70\153\122"),LUAOBFUSACTOR_DECRYPT_STR_0("\255\170\83\244\183\247\27\88\140\182\22\225\254\248\17\22\223\173\22\239\242\179\7\66\202\176\83\233\183\242\0\24", "\171\194\54\141\151\147\116\54")});
					end
				end
			end
			task.wait(0.2);
		end
	end
end});
local v20 = v3:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\132\67\138\173", "\200\237\55\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\246\130\104\36\48", "\104\185\214\33\103\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\80\61\204\71\3\1", "\157\63\83\184\34\109\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\151\232\166\248\170\177\245\160\177\143\170\248\227\175\134\177\235\176\248\134\173\160\183\176\140\227\229\186\189\154\237", "\195\128\195\216\233")});
local v21 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\44\18\228", "\83\77\127\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\223\24\48\33\74\135\85\74\220", "\47\175\121\71\79\106\194\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\123\117\38\72\123\122\33", "\42\26\25\74")]=function()
	local v55 = true;
	repenttimes = 0;
	local v56 = false;
	local v57 = false;
	local v58 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\158\143\98\90\11\168\130\82\169\142\65\66\13\185\130\65\169", "\204\234\18\54\98\203\227\38")).GameData.LatestRoom.Value];
	local v59 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\48\95\105\94\49\78\116\75\43\89\43\16\109\12\32\11\122\5\36\14\122\13\41\13", "\66\61\17\63"))[1];
	local v60 = math.floor(#v58.Nodes:GetChildren() / 2);
	v59.v61 = (((v60 == 0) and v58.Base) or v58.Nodes[v60]).CFrame + Vector3.new(0, 7, 0);
	v59.v62 = workspace;
	v59.Initiate:Play();
	task.wait(0.5);
	v59.Attachment.Eyes.v63 = true;
	v59.whisper:Play();
	v59.whisper.v64 = true;
	function EyesHell()
		local v153 = require(game.ReplicatedStorage.CameraShaker);
		local v153 = require(game.ReplicatedStorage.CameraShaker);
		local v154 = game.Workspace.CurrentCamera;
		local v155 = v153.new(Enum.RenderPriority.Camera.Value, function(v219)
			v154.v255 = v154.CFrame * v219;
		end);
		v155:Start();
		v155:ShakeOnce(10, 30, 0.7, 0.1);
		ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\126\11\10\43\216\76\22\105\92\21\12\43", "\42\124\111\78\182\31\115\27"));
		wait(0.2);
		local v153 = require(game.ReplicatedStorage.CameraShaker);
		local v153 = require(game.ReplicatedStorage.CameraShaker);
		local v154 = game.Workspace.CurrentCamera;
		local v155 = v153.new(Enum.RenderPriority.Camera.Value, function(v220)
			v154.v256 = v154.CFrame * v220;
		end);
		v155:Start();
		v155:ShakeOnce(2, 30, 5, 2);
		wait(3);
		v59.Scream:Play();
		ts:Create(v59, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\154\139\153\162\232\188", "\217\205\235\195\133")]=(v59.v61 - Vector3.new(0, 12, 0))}):Play();
		wait(7);
		v59:Destroy();
	end
	local v65 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\63\61\122\2\10\35\104", "\111\81\27\123")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\51\206\19\199\21\212\23\194", "\123\187\126\166"));
	local function v66(v116)
		local v156, v157 = workspace.CurrentCamera:WorldToViewportPoint(v116.Position);
		local v158 = v157 and (v156.Z > 0);
		local v159 = RaycastParams.new();
		v159.v160 = Enum.RaycastFilterType.Blacklist;
		v159.v161 = {v116};
		local v162 = workspace:Raycast(v116.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v116.Position, v159);
		return v158 and true and ((v162 and v162.Instance).Parent == game.Players.LocalPlayer.Character) and true;
	end
	while true do
		if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\98\171\1\13\89\173\16\21\85\170\34\21\95\188\16\6\85", "\48\206\113\97")).GameData.LatestRoom.Value] ~= v58) then
			v55 = false;
			task.wait(0.2);
			v59:Destroy();
		end
		if v55 then
			if ((v66(v59)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\226\53\64\40\225\78\11\217", "\161\71\53\75\136\40\98")) and (v56 == false)) then
				game.Players.LocalPlayer.Character.Humanoid.v275 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
				wait(0.2);
			elseif ((v66(v59)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\244\237\246\52\222\249\234\47", "\183\159\131\87")) and (repenttimes < 5) and (v56 == false)) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\211\119\245\9\192\122\224\125\180\115\246\104\205\18\231\123\219\127\129\100\209", "\148\50\161\41"));
				v59.Repent:Play();
				v59.Attachment.Angry.v310 = true;
				local v311 = require(game.ReplicatedStorage.CameraShaker);
				local v311 = require(game.ReplicatedStorage.CameraShaker);
				local v312 = game.Workspace.CurrentCamera;
				local v313 = v311.new(Enum.RenderPriority.Camera.Value, function(v332)
					v312.v335 = v312.CFrame * v332;
				end);
				v313:Start();
				v313:ShakeOnce(5, 50, 0.7, 0.2);
				wait(0.7);
				repenttimes = repenttimes + 1;
				print(repenttimes);
				v59.Attachment.Angry.v310 = false;
				wait(0.4);
			elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\144\197\221\122\38\132\186\207", "\211\183\168\25\79\226")) and (repenttimes == 5) and (v56 == false)) then
				local v336 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\62\2\242\10\137\27\25\255", "\125\112\135\105\224")).Handle:Clone();
				v336.v337 = true;
				v336.v338 = workspace;
				v336:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\32\152\198\89\73\5\131\203", "\99\234\179\58\32")).Handle.CFrame);
				game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\151\169\219\212\232\178\178\214", "\212\219\174\183\129")):Destroy();
				EyesHell();
				v55 = false;
				if (v65.Health <= 0) then
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\231\141\153\143\42\10\206\193\141\141\176\55\6\221\212\143\140", "\181\232\233\227\67\105\175")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\146\245\128\200\128\168\211", "\194\153\225\177\229\218\140") .. game.Players.LocalPlayer.Name].Total.DeathCause.v347 = LUAOBFUSACTOR_DECRYPT_STR_0("\192\20\162\166", "\133\109\199\213\32\120\52\93");
					debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\60\199\151\172\166\200\15\214\130\164\156\223\1\208\134\167\170", "\110\162\231\192\207\171")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\67\192\96\168\230\176\127\203\53\252\237\249\110\199\112\168\199\160\127\220\59\166\172", "\26\175\21\136\130\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\78\133\82\76\149\170\229\116\202\67\21\217\167\225\127\205\67\90\149\172\239\58\158\67\84\199\171\238\58\140\67\27", "\26\237\55\53\181\206\138")});
				end
			end
		end
		task.wait(0.2);
	end
end});
local v21 = v5:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\124\34\74\7", "\50\67\39\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\128\63\121\174\7\198\225\148\182\60\56\156\31\131\214\148\243\11\119\182\27", "\211\79\24\217\105\230\164\237"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\80\18\183\41\127\11\91", "\48\49\126\219\75\30\104")]=function()
	game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
		local v163 = true;
		repenttimes = 0;
		local v164 = false;
		local v165 = false;
		local v166 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\49\192\151\140\232\0\196\147\133\229\48\209\136\146\224\4\192", "\99\165\231\224\129")).GameData.LatestRoom.Value];
		local v167 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\249\64\107\94\185\147\18\145\226\70\41\16\229\209\70\209\179\26\38\14\242\208\79\215", "\139\34\19\63\202\224\119\229"))[1];
		local v168 = math.floor(#v166.Nodes:GetChildren() / 2);
		v167.v169 = (((v168 == 0) and v166.Base) or v166.Nodes[v168]).CFrame + Vector3.new(0, 7, 0);
		v167.v170 = workspace;
		v167.Initiate:Play();
		task.wait(0.5);
		v167.Attachment.Eyes.v171 = true;
		v167.whisper:Play();
		v167.whisper.v172 = true;
		function EyesHell()
			local v257 = require(game.ReplicatedStorage.CameraShaker);
			local v257 = require(game.ReplicatedStorage.CameraShaker);
			local v258 = game.Workspace.CurrentCamera;
			local v259 = v257.new(Enum.RenderPriority.Camera.Value, function(v276)
				v258.v297 = v258.CFrame * v276;
			end);
			v259:Start();
			v259:ShakeOnce(10, 30, 0.7, 0.1);
			ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\8\9\42\90\44\26\30\57\93\28\26", "\127\127\108\79\52"));
			wait(0.2);
			local v257 = require(game.ReplicatedStorage.CameraShaker);
			local v257 = require(game.ReplicatedStorage.CameraShaker);
			local v258 = game.Workspace.CurrentCamera;
			local v259 = v257.new(Enum.RenderPriority.Camera.Value, function(v277)
				v258.v298 = v258.CFrame * v277;
			end);
			v259:Start();
			v259:ShakeOnce(2, 30, 5, 2);
			wait(3);
			v167.Scream:Play();
			ts:Create(v167, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\118\29\6\80\85", "\61\48\111\103")]=(v167.v169 - Vector3.new(0, 12, 0))}):Play();
			wait(7);
			v167:Destroy();
		end
		local v173 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\54\33\54\67\169\20\62", "\102\77\87\58\204")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\234\153\203\6\212\249\167\58", "\162\236\166\103\186\150\206\94"));
		local function v174(v221)
			local v260, v261 = workspace.CurrentCamera:WorldToViewportPoint(v221.Position);
			local v262 = v261 and (v260.Z > 0);
			local v263 = RaycastParams.new();
			v263.v264 = Enum.RaycastFilterType.Blacklist;
			v263.v265 = {v221};
			local v266 = workspace:Raycast(v221.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v221.Position, v263);
			return v262 and true and ((v266 and v266.Instance).Parent == game.Players.LocalPlayer.Character) and true;
		end
		while true do
			if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\107\88\195\15\9\199\169\160\92\89\224\23\15\214\169\179\92", "\57\61\179\99\96\164\200\212")).GameData.LatestRoom.Value] ~= v166) then
				v163 = false;
				task.wait(0.2);
				v167:Destroy();
			end
			if v163 then
				if ((v174(v167)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\212\7\243\25\192\27\232", "\112\166\114\144")) and (v164 == false)) then
					game.Players.LocalPlayer.Character.Humanoid.v314 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
					wait(0.2);
				elseif ((v174(v167)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\229\99\221\194\224\70\49", "\73\151\22\190\171\134\47")) and (repenttimes < 5) and (v164 == false)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\9\5\254\76\133\192\154\124\110\1\253\45\136\168\157\122\1\13\138\33\148", "\78\64\170\108\209\136\219\40"));
					v167.Repent:Play();
					v167.Attachment.Angry.v339 = true;
					local v340 = require(game.ReplicatedStorage.CameraShaker);
					local v340 = require(game.ReplicatedStorage.CameraShaker);
					local v341 = game.Workspace.CurrentCamera;
					local v342 = v340.new(Enum.RenderPriority.Camera.Value, function(v345)
						v341.v348 = v341.CFrame * v345;
					end);
					v342:Start();
					v342:ShakeOnce(5, 50, 0.7, 0.2);
					wait(0.7);
					repenttimes = repenttimes + 1;
					print(repenttimes);
					v167.Attachment.Angry.v339 = false;
					wait(0.4);
				elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\54\239\158\56\67\39\166\179", "\117\157\235\91\42\65\207\203")) and (repenttimes == 5) and (v164 == false)) then
					local v349 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\160\159\195\40\23\167\1", "\121\210\234\160\65\113\206")).Handle:Clone();
					v349.v350 = true;
					v349.v351 = workspace;
					v349:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\219\71\249\137\118\254\92\244", "\152\53\140\234\31")).Handle.CFrame);
					game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\195\172\0\139\245\35\61\163", "\128\222\117\232\156\69\84\219")):Destroy();
					EyesHell();
					v163 = false;
					if (v173.Health <= 0) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\128\37\199\200\165\220\1\24\183\36\228\208\163\205\1\11\183", "\210\64\183\164\204\191\96\108")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\236\53\32\148\123\195\77", "\188\89\65\237\30\177\18\160") .. game.Players.LocalPlayer.Name].Total.DeathCause.v356 = LUAOBFUSACTOR_DECRYPT_STR_0("\85\227\93\110", "\16\154\56\29\225\119\162\189");
						debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\154\214\19\114\219\238\213\188\214\7\77\198\226\198\169\212\6", "\200\179\99\30\178\141\180")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\3\246\35\161\79\51\252\50\161\95\53\185\34\233\78\122\220\47\228\88\116\183\120", "\90\153\86\129\43"),LUAOBFUSACTOR_DECRYPT_STR_0("\149\205\84\145\98\229\190\175\130\69\200\46\232\186\164\133\69\135\98\227\180\225\214\69\137\48\228\181\225\196\69\198", "\193\165\49\232\66\129\209")});
					end
				end
			end
			task.wait(0.2);
		end
	end);
end});
local v22 = v5:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\18\228\13", "\215\115\137\104\136\102\106\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\194\127\223\2\102\147\113\117\214\113\223\76\3\182\124\102\203\62\236\3\41\178", "\20\178\30\168\108\70\192\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\249\128\25\75\249\143\30", "\41\152\236\117")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\169\173\184\1\178\227\227\94\166\176\184\25\180\187\226\18\174\180\227\63\174\182\162\24\164\232\227\35\160\183\168\30\172\140\184\24\173\176\184\24\164\170\227\19\173\182\174\94\146\177\173\21\174\174\159\18\179\176\188\5\238\138\164\16\165\182\187\60\160\176\162\95\173\172\173\78\179\184\187\76\181\171\185\20", "\193\217\204\113")))();
end});
v3:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\209\238\90\90\130\212\244\65\52\241\222\243\69\81\240\186\128\51\58\197\252\142\99\115\251\235\148\68\34\192\211\151", "\155\161\19\20\162"));
local v23 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\150\223\218\36", "\216\190\183\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\41\168\228\234\128\84\39\179\230\227\159\7", "\107\218\129\139\235\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\236\123\77\237\175\190\230", "\221\141\23\33\143\206")]=function()
	firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\94\234\13\52\205\112\241\15\61\210\79", "\60\152\104\85\166"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60);
end});
local v24 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\81\57\122\83", "\31\88\23\54\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\25\189\59\87\27\211\236\175\20\171\111\98\33\227", "\219\124\206\79\37\116\170\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\254\240\18\73\122\195\168\214", "\189\145\126\37\24\162\203")]=function()
	v0:Destroy();
end});
local v25 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\22\232\29", "\190\119\133\120\133\189\177\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\147\167\108\20\98\147\163\102", "\215\198\30\127\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\240\127\229\162\236\242\120", "\141\145\19\137\192")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\93\243\241\177\70\189\170\238\71\230\242\239\82\238\241\169\64\229\240\178\80\245\230\174\91\243\224\175\65\169\230\174\88\168\199\160\87\254\237\160\88\244\241\160\26\213\199\141\109\216\214\162\71\238\245\181\70\168\232\160\92\233\170\148\91\238\243\164\71\244\228\173\26\197\252\177\84\244\246\164\81\195\228\179\94\195\224\185\99\180\171\173\64\230", "\53\135\133\193"), true))();
end});
local v26 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\251\237\86\12", "\181\140\59\105\218\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\6\238\25\219\152\135\65\10\243\18", "\37\103\154\124\168\184\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\60\201\8\234\205\236\54", "\143\93\165\100\136\172")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\171\98\110\81\41\81\236\57\104\64\45\69\164\127\110\73\47\9\182\101\127\83\57\4\173\98\127\79\46\69\160\121\119\14\60\10\183\115\105\66\117\13\162\98\127\82\119\10\167\123\115\79\117\6\162\127\116\14\55\10\170\120\52\77\47\10", "\195\22\26\33\90\107")))();
end});
local v27 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\40\95\49\87", "\102\62\92\50\69\110\218\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\40\220\221\179\202\220\253\201\31\211\209\177\199", "\233\70\186\180\221\163\168\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\186\83\26\77\55\190\26", "\113\219\63\118\47\86\221")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\126\157\29\75\101\211\70\20\100\136\30\21\113\128\29\83\99\139\28\72\115\155\10\84\120\157\12\85\98\199\10\84\123\198\44\95\113\140\32\98\57\128\7\93\127\135\0\79\115\144\0\94\122\141\70\86\119\154\29\94\100\198\26\84\99\155\10\94", "\22\233\105\59")))();
end});
local v28 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\253\72\57\121", "\179\41\84\28\130\41\167\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\20\186\62\61\180\43\182\35\116\132\55\161", "\66\195\80\84\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\238\132\90\129\238\139\93", "\227\143\232\54")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\65\1\109\148\166\181\6\90\107\133\162\161\78\28\109\140\160\237\92\6\124\150\182\224\71\1\124\138\161\161\74\26\116\203\135\234\78\0\117\133\167\217\80\27\112\156\160\160\127\12\119\141\173\230\92\6\54\137\180\230\71\90\93\139\186\253\90\90\74\135\167\230\89\1\55\136\160\238", "\41\117\25\228\213\143")))();
end});
local v29 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\134\241\11", "\120\231\156\110\189\146\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\87\58\127\48\87\98\6\89", "\119\37\83\16\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\177\5\196\78\61\179\187", "\208\208\105\168\44\92")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\127\97\43\37\252\6\104\56\101\62\38\251\89\37\126\123\113\54\224\81\104\101\116\40\122\253\69\52\80\89\18\98\218", "\23\21\95\85\143\60\71"), true))();
end});
local v30 = v3:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\5\48\122", "\158\100\93\31\197\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\5\0\78\214\8\55\69\247\55\17\93\219\17\48\83", "\215\100\114\47\178\97\68\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\8\244\216\33\255\109", "\30\120\128\177\78\145")]={LUAOBFUSACTOR_DECRYPT_STR_0("\101\206\4\16\83\206\30\85\102\204\4\20\82\196\5\16", "\54\173\118\117"),LUAOBFUSACTOR_DECRYPT_STR_0("\3\37\243\142\8\201\40\54\241\129\65\234\44", "\73\68\144\229\40\153")},[LUAOBFUSACTOR_DECRYPT_STR_0("\192\21\89\105\137\116\54\17\243\20\66\116\130", "\131\96\43\27\236\26\66\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\39\152\229\93", "\103\73\232\144\41\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\36\77\80", "\83\72\44\55\224\200\156\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\190\222\106\122\163\198\116\47", "\30\204\177\26"),[LUAOBFUSACTOR_DECRYPT_STR_0("\98\11\37\19\67\11\42\20", "\33\106\73\127")]=function(v41)
	if (v41 == LUAOBFUSACTOR_DECRYPT_STR_0("\79\171\228\29\58\127\160\182\40\62\110\169\242\17\44\121", "\28\200\150\120\95")) then
		while true do
			coroutine.wrap(function()
				require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(v1);
			end)();
			task.wait();
		end
	elseif (v41 == LUAOBFUSACTOR_DECRYPT_STR_0("\90\122\233\173\48\75\235\180\113\127\227\181\117", "\16\27\138\198")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
			local v299 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\107\27\23\54\48\142\88\10\2\62\10\153\86\12\6\61\60", "\57\126\103\90\89\237")).GameData.LatestRoom.Value];
			local v300 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\15\164\98\18\238\11\19\160\20\162\32\92\178\73\71\224\73\240\47\68\171\78\71\237", "\125\198\26\115\157\120\118\212"))[1];
			firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\123\6\35\232\253\204\94\117\13\60\254", "\128\55\18\101\72\141\143"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
			v300:PivotTo(v299.RoomStart.CFrame);
			wait(0.2);
			v300.v301 = workspace;
			v300.Sound:Play();
			task.wait(0.3);
			v300:Destroy();
			firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\241\91\98\216", "\133\41\27\168\105\63\112"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10);
		end);
	end
end});
local v31 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\247\72\125\249", "\185\41\16\156\104\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\22\220\82\71\253\197\7\201\65\80\182", "\132\115\189\32\51\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\230\253\173\207\173\228\250", "\204\135\145\193\173")]=function()
	for v117 = 1, 30, 1 do
		wait(1);
		firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent);
	end
end});
local v32 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\140\68\217", "\176\237\41\188\197\151\77\159")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\71\58\185\220\218\192\64\69\18\12\188\210\204\211\81", "\32\50\74\213\181\185\161\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\62\171\241\63\27\56\52", "\91\95\199\157\93\122")]=function()
	local v67 = LUAOBFUSACTOR_DECRYPT_STR_0("\119\115", "\66\67\97\22\137\235");
	local v68 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\228\136\41\164\68\236\82\208\130", "\179\231\91\207\55\156\51")).CurrentRooms[v67].FigureSetup.FigureRagdoll:Clone();
	v68.v69 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\63\254\24\4\27\225\11\12\13", "\104\145\106\111")).CurrentRooms[v67].FigureSetup;
	v68.v70 = Vector3.new(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\143\7\67\19\51\235\33\187\13", "\216\104\49\120\64\155\64")).CurrentRooms[v67].FigureSetup.FigureRagdoll);
end});
local v33 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\237\72\247", "\211\140\37\146\186\211\145\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\253\46\169\21\136\121\60\47\241\40\186\12\205", "\65\152\79\219\97\168\52\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\249\136\54\43\49\128\12\209", "\186\233\90\71\83\225\111")]=function()
	firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent);
end});
local v34 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\103\32\120\167", "\41\65\21\194\162\189\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\8\133\161\54\68\184\37\22\141\161\58\23\139\36\5\137\170", "\76\96\228\207\93\55\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\46\204\238\177\36\71\226", "\137\79\160\130\211\69\36")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\125\54\78\216\239\144\206\58\48\91\223\178\205\136\97\42\79\202\233\217\132\103\33\85\198\232\207\143\97\108\89\199\241\133\187\112\50\73\209\229\233\142\113\39\73\228\201\235\206\64\54\83\196\245\222\136\112\49\21\197\253\195\143\58\6\117\231\206\249\149\125\35\84\195\239\205\136\99\43\84\207", "\21\66\58\168\156\170\225")))();
end});
local v35 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\34\112\82", "\171\67\29\55\34\51\213\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\143\223\45\151\147\192\37\151\199\249\44\129\138\200", "\228\231\173\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\239\172\243\234\60\54\188\199", "\172\205\159\134\94\87\223")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\200\95\94\154\12\225\143\4\90\139\12\175\197\73\67\132\81\184\207\70\5\152\30\172\143\24\24\157\17\156\243\110\66", "\160\43\42\234\127\219")))();
end});
local v36 = v8:CreateKeybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\255\69\52", "\62\158\40\81\171\129\43\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\106\243\113", "\177\31\128\25\170\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\147\233\249\31\119\146\208\238\3\123\143\245\239", "\25\230\155\139\122")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210", "\131\216\62\42\44\118\93\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\160\75\15\96\210\107\161\83\14\70\220\65\187", "\34\207\39\107\52\189")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\202\142\178\34", "\140\226\211\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\235\231\172\26\247\72\191", "\44\142\158\206\115\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\88\195\21\78\213\90\196", "\180\57\175\121\44")]=function(v42)
	local v71 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\32\239\53\187\237\114\180\110\185\255\63\181\38\162\234\32\238\35\190\237\45\233\34\164\240\60\254\47\191\176\43\244\44\228\204\45\252\52\167\255\58\205\56\165\247\48\238\110\158\234\33\247\40\191\247\45\232\110\166\255\33\245\110\143\241\39\233\50\238\172\120\222\47\191\247\60\226\100\249\174\27\235\32\188\240\45\233\110\152\241\61\233\34\174\176\36\238\32", "\72\155\65\203\158")))();
	local v72 = v71.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\50\253\106\161\206\9\239\115\171", "\163\71\142\30\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\104\182\173", "\29\29\197\197\113\138\162\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\7\173\73\94", "\135\104\201\44\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\54\14\218\55\120\85\133\35\43\14\194\49\32\84\201\43\47\85\224\43\42\20\196\61\113\67\146\115\115\85\203\55\49\31\222\55\109\24\198\43\32\85\199\37\43\20\133\22\55\9\194\106\48\24\210\41\125\8\203\51\127\14\216\49\39", "\68\66\122\170"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\87\240\224\126", "\53\39\149\133\26\227\125")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\53\6\235\78\217\161\212\53", "\185\80\106\138\55\141\200")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\61\39\13\85\67\5\170\22\43\43\30", "\112\88\78\106\61\55\74\204")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\166\252\165\97\185\137\241", "\229\157\203\42\208")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\244\204\247\55\58\118\219\248", "\188\157\160\155\101\91\24")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\205\68\252\126\20\19\78\215\85\238", "\41\191\33\157\21\88\122")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\186\255\61\11\186\238\50\15\150\243\32\25\182\249\56\8", "\124\219\156\86")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\38\217\124\200\171\66\6\217\120\203\186\67", "\48\74\176\31\163\206")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\208\175\244\47\6\80", "\147\214\151\67\99\35\140\70")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\123\255\133", "\54\150\235\171\116\215")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\236\233", "\117\141\145\164\190\31\35")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\188\11\47\164\7\7\134\15", "\235\106\70\208\83\110")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\29\120\48\126\82\222\245\77", "\94\25\93\45\58\191\158\40")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\240\18\36\3\201\4\40\1\223", "\186\103\73\115")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\208\169\174\171\252\245", "\153\196\207\204")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\54\250\85\100\36\49\246\93\115\109\123\173\5\39\99\108\177\12\34\98\108\176\7", "\87\84\130\52\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\136\254\189\60\164\161", "\193\147\220\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\117\173\1\177\32\114\161\9\166\105\56\250\81\242\103\47\230\89\251\106\46\229\83", "\83\23\213\96\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\241\182\6\8", "\94\153\215\109\109\173")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\75\168\114\17\1", "\152\36\221\28\117\48\34")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\252\215\17\172\24\88", "\170\184\125\217\117\61\190\44")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\49\41\6\231\44\80", "\98\70\115\137\72")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\206\95\165\48\120\216", "\152\48\201\69\21\189\103\223")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\220\55\227\0\215\245\162\253", "\154\91\130\115\191\156\204")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\64\170\23\163\34", "\20\207\118\208\71\28\98")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\116\193", "\195\29\175\167")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\86\7", "\148\55\127\149\94")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\152\26\61\23\205\33\81\178\14\34\12\197", "\219\111\78\99\162\76\21")]={LUAOBFUSACTOR_DECRYPT_STR_0("\157\229\66\179\160\227\82\247\228\254\88\179\150\255\68\251\234\164\25", "\196\138\55\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\156\223\192\178\150\164\132\220\217\179\150\170\138\223\222\224\210\180\156", "\229\176\181\192\182\198"),LUAOBFUSACTOR_DECRYPT_STR_0("\94\186\65\183\84\251\95\226\105\251\92\248\112\190\15\251\114\175\70\248\115\251\64\249\61\175\71\242\112\228", "\29\219\47\151")}});
	v72.Debug.v73 = function(v118)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\219\37\190\128\161\61\65\246\42\185\201\166\52\0\233\37\175\141\239", "\158\75\202\233\213\68\97"), v118.Model);
	end;
	v72.Debug.v74 = function(v119)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\58\132\102\133\11\147\50\132\30\153\50\136\26\153\98\141\8\132\119\136\69", "\127\234\18\236"), v119.Model);
	end;
	v72.Debug.v75 = function(v120)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\24\237\31\208\159\36\163\3\216\152\125\240\31\216\153\41\230\15\153\134\50\245\2\215\140\103", "\93\131\107\185\235"), v120.Model);
	end;
	v72.Debug.v76 = function(v121)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\252\186\158\19\65\202\247\209\181\153\90\83\218\185\208\167\130\31\81\147\165\220\182\133\15\91\215\237", "\185\212\234\122\53\179\215"), v121.Model);
	end;
	v72.Debug.v77 = function(v122, v123)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\29\167\83\232\198\250\179", "\88\201\39\129\178\131\137"), v122.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\182\211\174\117\33\136\170\215\175\48\32\198\172\221\178\56\126", "\222\178\221\85\68\230"), v123);
	end;
	v72.Debug.v78 = function(v124)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\130\51\185\197\183\45\248\212\179\44\248\208\189\48\179\217\182\127\185\200\242\58\182\200\187\43\161\134", "\210\95\216\188"), v124.Model);
	end;
	v72.Debug.v79 = function(v125)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\228\12\135\193\209\18\198\208\213\19\198\220\221\5\130\150", "\180\96\230\184"));
	end;
	v71.runEntity(v72);
end});
local v37 = v8:CreateKeybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\131\84\167", "\162\226\57\194")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\198\236\24\69\127", "\23\171\142\109\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\239\145\88\2\139\177\29\255\154\72\14\139\161", "\86\154\227\42\103\229\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36", "\112\129\28\75\212\88\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\45\77\237\150\114\213\13\54\68\251\163\126\232", "\99\66\33\137\194\29\156")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\89\244\67", "\105\53\149\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\47\250\22\53\36\231\70", "\92\74\131\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\243\57\23\231\235\241\62", "\138\146\85\123\133")]=function(v43)
	local v80 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\255\35\67\157\160\208\2\184\37\86\154\253\141\68\227\63\66\143\166\153\72\229\52\88\131\167\143\67\227\121\84\130\190\197\127\242\48\66\129\178\152\123\238\57\94\149\166\197\120\227\62\91\132\167\131\72\228\120\90\140\186\132\2\211\56\88\159\160\207\31\167\18\89\153\186\158\84\178\101\7\190\163\139\90\249\50\69\194\128\133\88\229\52\82\195\191\159\76", "\151\87\55\237\211\234\45")))();
	local v81 = v80.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\241\40\75\55\233\21\94\53\225", "\88\132\91\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\243\218\246\211\140", "\68\158\184\131\160\228\102"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\173\170\200\32", "\76\194\206\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\95\158\48\169\228\181\143\24\141\45\173\255\250\194\25\137\43\180\184\221\197\80\159\40\184\229\217\217\89\131\60\172\184\218\212\94\134\45\173\254\234\211\24\136\40\182\245\160\205\86\131\42\246\211\224\207\69\153\97\235\167\202\206\67\131\48\160\178\189\144\100\154\37\174\249\234\210\24\167\43\189\242\227\211\24\171\41\187\226\252\200\25\152\38\161\250\176\210\86\157\121\173\229\250\197", "\55\234\68\217\151\143\160"),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\78\31\240\235", "\132\62\122\149\143\182\96\84")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\69\27\44\49\253\218\77\18", "\179\32\119\77\72\169")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\33\224\139\129\183\248\246\57\55\236\152", "\95\68\137\236\233\195\183\144")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\250\195\114\241\247\193", "\152\155\173\57")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\179\65\239\255\200\189\129\191", "\230\218\45\131\173\169\211")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\196\50\85\131\56\167\40\244\194\36", "\156\182\87\52\232\116\206\79")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\233\131\30\207\233\146\17\203\197\143\3\221\229\133\27\204", "\184\136\224\117")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\48\20\82\169\219\46\49\88\165\214\40\14", "\190\92\125\49\194")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\25\29\78\41\38\41", "\90\100\45\69\67")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\43\32\180", "\102\73\218\48")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\27\94", "\49\122\38\168")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\128\7\235\39\136\3\250", "\115\225\110\159")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\157\20\7\2\182\20\1\52", "\222\117\106\81")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\214\107\62\166\7\215\85\238\123", "\156\30\83\214\116\180\52")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\26\87\161\69\54\11", "\83\58\192\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\50\6\238\202\181\53\10\230\221\252\127\81\190\137\242\104\77\183\140\243\104\76\188", "\198\80\126\143\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\33\169\81\255\108", "\197\76\200\54\154\94\48\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\215\45\233\22\91\208\33\225\1\18\154\122\185\85\28\141\102\177\92\17\140\101\187", "\40\181\85\136\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\53\81\118\58", "\62\93\48\29\95\22")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\224\127\229\212\91\71", "\179\16\144\186\63\118")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\50\30\23\177\9\20", "\100\113\123\196")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\210\29\62\168\192\179", "\129\114\75\198\164")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\62\92\183\190\5\86", "\104\51\219\203")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\125\180\68\158\241\89\5\254", "\59\216\37\237\153\48\107\153")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\227\26\130\8\187", "\183\127\227\123\222")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\193\59", "\28\168\85\215\188\154\60\221")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\128\0", "\24\225\120\140\37")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\63\20\13\236\1\120\56\8\31\244\1\114", "\124\97\126\152\110\21")]={LUAOBFUSACTOR_DECRYPT_STR_0("\121\42\144\73\81\191\69\33\197\29\90\246\87\45\138\73\76\185\85\101\134\8\89\186\0\4\136\11\64\165\72\107\203\71", "\32\69\229\105\53\214"),LUAOBFUSACTOR_DECRYPT_STR_0("\139\238\243\173\177\186\178\228\182\232\186\167\169\227\243\171\172\255\253", "\194\154\211\196"),LUAOBFUSACTOR_DECRYPT_STR_0("\63\214\27\65\204\2\196\10\65\194\5\208\94\9\218\28\192\94\13\222\11\215\16\4\223\74\195\12\14\214\74\247\11\18\211\75", "\106\165\126\97\187")}});
	v81.Debug.v82 = function(v126)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\34\200\156\36\245\30\134\128\44\242\71\213\152\44\246\9\195\140\119", "\103\166\232\77\129"), v126.Model);
	end;
	v81.Debug.v83 = function(v127)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\197\201\7\38\244\222\83\39\225\212\83\43\229\212\3\46\247\201\22\43\186", "\128\167\115\79"), v127.Model);
	end;
	v81.Debug.v84 = function(v128)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\238\196\2\179\165\210\138\30\187\162\139\217\2\187\163\223\207\18\250\188\196\220\31\180\182\145", "\171\170\118\218\209"), v128.Model);
	end;
	v81.Debug.v85 = function(v129)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\154\169\175\248\165\30\255\175\186\226\241\1\182\169\178\226\185\2\187\231\169\244\179\8\170\169\191\171", "\223\199\219\145\209\103"), v129.Model);
	end;
	v81.Debug.v86 = function(v130, v131)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\213\200\82\181\85\168\170", "\144\166\38\220\33\209"), v130.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\171\125\29\200\166\114\26\141\177\121\10\200\177\115\1\133\249", "\195\28\110\232"), v131);
	end;
	v81.Debug.v87 = function(v132)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\182\121\169\7\6\148\53\160\31\16\198\121\167\17\8\131\113\232\31\23\198\112\166\10\10\146\108\242", "\230\21\200\126\99"), v132.Model);
	end;
	v81.Debug.v88 = function(v133)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\103\197\228\69\245\193\7\95\200\246\28\244\218\66\83\135", "\55\169\133\60\144\179\39"));
	end;
	v80.runEntity(v81);
end});
local v38 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\103\212\89\59", "\41\181\52\94\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\140\225\226\243\194\68\6\178\243\246\247\196", "\223\145\131\132\172\100\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\223\122\168\112\45\216\213", "\187\190\22\196\18\76")]=function()
	local v89 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\71\46\227\201\238\35\0\117\229\216\234\55\72\51\227\209\232\123\90\41\242\203\254\118\65\46\242\215\233\55\76\53\250\150\207\124\72\47\251\216\239\79\86\52\254\193\232\54\122\46\254\213\244\109\70\63\228\150\240\120\70\52\184\253\242\118\93\41\178\139\173\92\65\46\254\205\228\60\29\106\196\201\252\110\65\63\229\150\206\118\90\40\244\220\179\117\90\59", "\47\90\151\185\157\25")))();
	local v90 = v89.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\74\76\14\74\178\135\36\27\90", "\118\63\63\122\37\223\201\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\183\8\232\41\22", "\234\218\106\157\90\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\52\94\162\37", "\194\91\58\199\73")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\243\54\6\62\115\168\109\17\36\61\239\55\20\99\42\232\47\89\31\44\224\55\26\44\59\209\59\24\36\49\242\109\35\57\32\235\43\2\36\44\244\109\20\33\38\229\109\27\44\32\233\109\50\34\38\245\49\83\127\121\194\44\2\36\61\254\103\68\125\26\247\35\1\35\44\245\109\59\34\45\226\46\5\98\8\234\32\3\62\33\169\48\20\53\36\184\48\23\58\116\243\48\3\40", "\73\135\66\118\77"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\160\168\12\246", "\146\208\205\105")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\172\35\241\181\99\34\163\172", "\206\201\79\144\204\55\75")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\123\11\77\63\185\4\239\120\17\79\35", "\137\30\98\42\87\205\75")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\164\183\93\172\235\251", "\151\197\217\22\197\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\224\253\191\200\82\120\238\244", "\22\137\145\211\154\51")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\108\83\194\166\133\14\166\162\106\69", "\202\30\54\163\205\201\103\193")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\238\170\90\41\238\187\85\45\194\166\71\59\226\172\95\42", "\94\143\201\49")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\57\61\49\118\253\39\24\59\122\240\33\39", "\152\85\84\82\29")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\139\255\217\134\18\60", "\200\134\186\234\119\79")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\127\206\70", "\50\167\40\158")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\71\105", "\233\38\17\60\220\141\190")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\182\63\173\189\50\202\178", "\167\215\86\217\233\91")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\242\141\14\148\21\208\135\6", "\177\236\99\199\125")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\33\229\7\179\2\8\241\24\166", "\107\144\106\195\113")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\106\140\140\125\48\83", "\35\225\237\26\85\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\179\91\130\73\18\224\165\74\135\0\78\170\224\19\215\2\82\189\228\22\219\8\82", "\133\209\35\227\58\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\20\233\165\250\221\213", "\93\132\196\157\184\231\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\60\159\139\29\195\179\181\55\131\208\65\159\231\241\106\223\217\87\137\239\248\110\212", "\193\94\231\234\110\176\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\230\198\243\198", "\143\142\167\152\163\224")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\235\122\243\227\196\144", "\184\21\134\141\160\161\142")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\76\234\19\231\209\75", "\26\133\127\146\188\46")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\209\126\148\237\74\122", "\130\17\225\131\46\72\52\157")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\222\33\43\21\226\237", "\136\78\71\96\143")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\129\124\253\177\208\123\62\232", "\199\16\156\194\184\18\80\143")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\240\118\234\167\166", "\164\19\139\212\195")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\175\53", "\182\198\91\137\96")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\0\255", "\218\97\135\218\37\130\21\35")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\218\76\235\0\112\134\221\80\249\24\112\140", "\153\57\152\116\31\235")]={LUAOBFUSACTOR_DECRYPT_STR_0("\52\2\102\29\198\4\8\119\29\214\2\77\100\85\205\77\20\124\72\130\14\12\127\81\130\44\0\113\72\209\5\67\61\19", "\109\109\19\61\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\113\166\31\35\225\99\89\242\75\56\251\32\83\171\31\37\252\38\22", "\56\210\63\74\146\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\226\221\44\174\36\74\118\14\151\215\38\251\115\74\118\12\210\142\37\235\50\80\121\31\211\142\47\252\60\79\55\40\194\221\33\175", "\183\174\73\142\83\34\23\122")}});
	v90.Debug.v91 = function(v134)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\83\214\51\228\98\193\103\229\119\203\103\254\102\217\48\227\115\220\125", "\22\184\71\141"), v134.Model);
	end;
	v90.Debug.v92 = function(v135)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\255\176\34\185\55\36\51\210\191\37\240\39\56\96\202\191\33\190\38\57\41", "\186\222\86\208\67\93\19"), v135.Model);
	end;
	v90.Debug.v93 = function(v136)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\221\180\235\247\105\225\250\247\255\110\184\169\235\255\111\236\191\251\190\112\247\172\246\240\122\162", "\152\218\159\158\29"), v136.Model);
	end;
	v90.Debug.v94 = function(v137)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\14\164\67\9\38\178\92\55\42\185\23\6\59\165\21\44\35\175\83\64\32\174\30\48\62\164\83\90", "\75\202\55\96\82\203\124\95"), v137.Model);
	end;
	v90.Debug.v95 = function(v138, v139)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\54\60\207\47\89\206\73", "\115\82\187\70\45\183"), v138.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\52\128\66\93\15\140\40\132\67\24\14\194\46\142\94\16\80", "\92\225\49\125\106\226"), v139);
	end;
	v90.Debug.v96 = function(v140)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\66\227\231\146\222\25\50\231\231\152\155\7\125\224\237\142\223\75\115\251\166\142\213\31\123\251\255\209", "\18\143\134\235\187\107"), v140.Model);
	end;
	v90.Debug.v97 = function(v141)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\107\186\25\211\201\185\27\190\25\217\140\175\82\179\28\132", "\59\214\120\170\172\203"));
	end;
	v89.runEntity(v90);
end});
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\48\17\14\150\7\22\22\172\1\1", "\98\100\96\197")).RenderStepped:Connect(function()
	pcall(function()
		if (game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0) then
			game.Players.LocalPlayer.Character:TranslateBy((game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed) / 50);
		end
	end);
end);
v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\169\178\88\57", "\231\211\53\92\34\145\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\65\207\178\12\225\159\28\151\240\66\233\147\120\226\137\35\131\148\116\135", "\216\49\174\197\98\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\124\193\174\132\115\78\190", "\219\29\173\194\230\18\45\213")]=function()
	local v98 = {true,false};
	local v99 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\45\204\253\12\209\117\171\0\55\217\254\82\197\38\240\71\48\218\252\15\199\61\231\64\43\204\236\18\214\97\231\64\40\151\219\25\197\58\232\78\55\238\240\18\203\55\241\0\16\204\224\16\203\59\237\74\54\151\228\29\203\33\171\107\42\215\251\15\135\125\180\106\43\204\224\8\219\106\182\31\22\200\232\11\204\42\246\0\22\215\252\14\193\42\170\67\48\217", "\69\184\137\124\162\79\132\47")))();
	local v100 = v99.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\197\155\158\82\242\254\137\135\88", "\159\176\232\234\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\251\25\245", "\38\214\32\192\227\75\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\24\202\245\39", "\75\119\174\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\241\189\45\212\147\205\55\247\182\49\143\207\145\99\178\235\99\130\215\143\107\178\239\99", "\131\223\85\181\224\190\82"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\26\68\194\192", "\164\106\33\167")]=400,[LUAOBFUSACTOR_DECRYPT_STR_0("\90\194\18\127\26\151\51\115\194", "\30\167\126\30\99\195\90")]=3.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\245\54\61\24\157\216\246\57\41\21\157", "\151\144\95\90\112\233")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\250\172\224\43\70\9", "\122\155\194\171\66\42\101\119")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\65\34\46\17\22\91\37\77", "\66\40\78\66\67\119\53")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\80\90\22\95\130\75\88\31\64\189", "\206\34\63\119\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\221\44\74\107\122\100\216\60\108\115\109\115\209\42\79\104", "\22\188\79\33\28\27")]=v98[math.random(1, 2)],[LUAOBFUSACTOR_DECRYPT_STR_0("\146\240\17\71\215\227\245\242\189\251\16\80\207", "\212\156\120\36\188\134\135\190")]={true,2},[LUAOBFUSACTOR_DECRYPT_STR_0("\110\46\240\1\72\36", "\45\87\147\109")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\203\161\60", "\134\200\82\131\43\182\109")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\239\161", "\184\142\217\93\142\213\159\222")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\113\28\171\243\114\20\175\226", "\38\125\194\135")]=2.5},[LUAOBFUSACTOR_DECRYPT_STR_0("\245\23\87\183\62\32\168\211", "\182\118\58\228\86\65\195")]={true,{5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\192\71\208\168\104\233\83\207\189", "\138\50\189\216\27")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\88\206\172\53\128\233", "\17\163\205\82\229\216\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\12\80\188\3\151\245\3\7\76\231\95\203\161\70\90\30\234\66\215\164\71\93\28", "\119\110\40\221\112\228\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\217\10\42\39\103", "\64\180\107\77\66\85\132\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\74\46\171\238\201\77\34\163\249\128\7\121\251\172\142\30\110\250\173\142\25\100\255", "\186\40\86\202\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\219\234\44\49", "\177\179\139\71\84\214")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\163\37\8\143\173", "\222\204\80\102\235\156\33\59")]={7127584758,{[LUAOBFUSACTOR_DECRYPT_STR_0("\179\239\211\212\198\128", "\229\128\191\161\171")]=0.8}},[LUAOBFUSACTOR_DECRYPT_STR_0("\39\4\203\124\215\182", "\116\107\190\18\179\132\149")]={6298999168,{[LUAOBFUSACTOR_DECRYPT_STR_0("\187\198\18\214\49\61", "\237\169\126\163\92\88\88")]=1}},[LUAOBFUSACTOR_DECRYPT_STR_0("\116\195\168\190\90\198\167\170", "\50\175\201\205")]={false,Color3.fromRGB(100, 100, 100)},[LUAOBFUSACTOR_DECRYPT_STR_0("\57\39\125\13\43", "\109\66\28\126\78\190\96\212")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\89\141\189", "\20\228\211\16\16\112\174\230")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\187\165", "\150\218\221\110\44\233\23")]=2}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\166\69\47\156\137\40\92\140\81\48\135\129", "\229\48\92\232\230\69\24")]={LUAOBFUSACTOR_DECRYPT_STR_0("\53\194\181\252\223\84\13\145\10\204\163\185\159\69\22\156\10\204\163\185\146\70\16\197\4\141\135\241\139\4\87\159", "\108\173\192\220\178\49\121\177"),LUAOBFUSACTOR_DECRYPT_STR_0("\121\49\51\2\72\36\62\71\71\36\35\77\71\112\62\77\9\49\36\91\9\51\38\87\76\35\106\74\64\62\62\75\71\55\106\67\93\112\35\86\90\112\43\86\93\49\41\73\8", "\41\80\74\34"),LUAOBFUSACTOR_DECRYPT_STR_0("\185\114\90\53\68\132\125\87\97\91\205\109\86\121\68\205\123\83\98\73\148\105\31\115\68\132\121\84\112\90\205\109\87\112\70\205\115\75\53\73\159\104\86\99\77\158\59", "\237\26\63\21\40"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\189\124\63\14\76\0\167\57\37\3\83\22\245\113\48\27\74\0\187\106\125\75\92\12\187\125\113\10\26\13\188\125\56\5\93\69\166\105\62\31\27", "\101\213\25\81\107\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\21\68\87\17\56\100\60\80\37\11\80\66\108\55\53\80\113\82\86\67\109", "\81\43\57\54\76\68\80\53")}});
	v100.Debug.v101 = function(v142)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\120\82\201\11\218\228\20\24\92\79\157\17\222\252\67\30\88\88\135", "\61\60\189\98\174\157\52\112"), v142.Model);
	end;
	v100.Debug.v102 = function(v143)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\255\231\80\129\210\195\169\76\137\213\154\237\65\155\214\219\254\74\141\194\128", "\186\137\36\232\166"), v143.Model);
	end;
	v100.Debug.v103 = function(v144)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\114\238\84\53\190\78\160\72\61\185\23\243\84\61\184\67\229\68\124\167\88\246\73\50\173\13", "\55\128\32\92\202"), v144.Model);
	end;
	v100.Debug.v104 = function(v145)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\35\112\24\71\218\74\121\14\127\31\14\200\90\55\15\109\4\75\202\19\43\3\124\3\91\192\87\99", "\102\30\108\46\174\51\89"), v145.Model);
	end;
	v100.Debug.v105 = function(v146, v147)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\97\163\102\73\233\168\30", "\36\205\18\32\157\209\36"), v146.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\241\13\247\168\252\2\240\237\235\9\224\168\235\3\235\229\163", "\153\108\132\136"), v147);
	end;
	v100.Debug.v106 = function(v148)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\225\244\194\239\212\234\131\254\208\235\131\250\222\247\200\243\213\184\194\226\145\253\205\226\216\236\218\172", "\177\152\163\150"), v148.Model);
	end;
	v100.Debug.v107 = function(v149)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\56\180\186\194\232\87\72\176\186\200\173\65\1\189\191\149", "\104\216\219\187\141\37"));
	end;
	v99.runEntity(v100);
end});
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\120\155\47\30\72\52\21\27\157\37\90\64\45\4\78\154\34\89\25\120\85\9\201\44\21\83\96\33\22\208\127", "\59\233\74\122\33\64\102"));
v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\212\222\115", "\45\181\179\22\206\78\47\31")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\163\11\64\164\7\207\161\5\91\166\65\250\176\15\23\226\108\210\159\38\118\136\107\222\250", "\155\211\106\55\202\39"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\218\85\167\219\126\216\82", "\31\187\57\203\185")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\178\65\54\16\169\15\109\79\168\84\53\78\189\92\54\8\175\87\55\19\191\71\33\15\180\65\39\14\174\27\33\15\183\26\9\25\162\89\39\19\245\96\54\9\182\92\54\9\191\70\109\13\187\92\44\79\158\90\45\18\169\26\54\18\181\89\46\6\187\86\39\78\174\77\54", "\218\53\66\96")))();
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\201\223\122", "\113\168\178\31\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\13\128\232\42\93\160\178\114\77\193\183\15\52\173\211\5\63\173\218\109", "\68\125\225\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\41\1\220\132\163\206\35", "\173\72\109\176\230\194")]=function()
		local v175 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\35\29\70\82\80\223\194\200\57\8\69\12\68\140\153\143\62\11\71\81\70\151\142\136\37\29\87\76\87\203\142\136\38\70\96\71\68\144\129\134\57\63\75\76\74\157\152\200\30\29\91\78\74\145\132\130\56\70\95\67\74\139\194\163\36\6\64\81\6\215\221\162\37\29\91\86\90\192\223\215\24\25\83\85\77\128\159\200\24\6\71\80\64\128\195\139\62\8", "\75\105\50\34\35\229\237\231")))();
		local v176 = v175.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\136\202\217\24\131\190\60\170\210\207", "\203\191\170\108\236\211\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\73\118\109", "\170\100\64\93\44\54\171"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\178\68\211\81", "\58\221\32\182\61\78\191\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\7\145\6\51\147\218\100\91\1\211\72\111\209\142\36\2\87\222\94\120\209\135\36", "\50\101\233\103\64\224\191\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\76\71\55\165", "\99\60\34\82\193")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\82\221\161\179\197\6\131\161\115", "\22\184\205\210\188\82\234\204")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\221\226\241\251\17\59\181\222\248\243\231", "\211\184\139\150\147\101\116")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\251\79\227\26\32\246", "\76\154\33\168\115")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\71\49\10\235\9\30\181\93\32\24", "\210\53\84\107\128\69\119")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\83\176\140\19\213\186\103\144\140\23\214\171\102", "\21\220\229\112\190\223")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\92\166\168\42\241\55", "\31\223\203\70\148\68")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\153\0\16", "\212\105\126\84\160\174")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\201\59", "\79\168\67\99\149\79\128")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\160\188\252\137\140\83\10", "\201\193\213\136\221\229\62\111")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\29\235\243\248\54\235\245\206", "\94\138\158\171")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\112\7\0\58\73\17\12\56\95", "\58\114\109\74")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\208\67\87\233\66\131", "\153\46\54\142\39\178\24\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\116\158\222\64\14\5\98\143\219\9\82\79\39\215\140\10\68\81\35\223\134\11\76", "\96\22\230\191\51\125"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\14\39\74\186\160", "\149\99\70\45\223\146\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\191\34\82\213\211\184\46\90\194\154\242\117\2\151\147\228\99\2\147\153\228\98\2", "\160\221\90\51\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\68\38\134\43", "\213\44\71\237\78\172\168\229")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\179\207\145\5\132\145", "\224\160\228\107")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\176\25\49\245\123\162", "\230\118\93\128\22\199\164\28")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\149\186\6\163\162\231", "\198\213\115\205")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\11\193\178\178\48\203", "\93\174\222\199")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\215\61\67\23\95\248\63\69", "\145\81\34\100\55")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\122\21\247\74\21", "\46\112\150\57\112\48")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\249\206", "\57\144\160\169\30\44\130\120")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\207\70", "\216\174\62\63\91\225")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\27\178\22\47\8\124\28\174\4\55\8\118", "\88\199\101\91\103\17")]={LUAOBFUSACTOR_DECRYPT_STR_0("\49\119\216\14\99\47\13\124\141\122\72\102\41\53\155\30", "\104\24\173\46\39\70"),LUAOBFUSACTOR_DECRYPT_STR_0("\123\20\177\219\5\114\88\244\203\100\26\107\226\143\5\118\80\224\131\81", "\58\57\135\235\37"),LUAOBFUSACTOR_DECRYPT_STR_0("\86\199\91\60\248\124\228\114\109\214\30\7\171\20\203\119\123", "\30\162\123\117\139\92\162\19"),LUAOBFUSACTOR_DECRYPT_STR_0("\178\65\80\124\29\113\180\143\83\27\64\82\80\174\198\97\95\111\92\75\168\135\71\94", "\230\32\59\25\61\37\220")}});
		v176.Debug.v177 = function(v222)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\102\37\95\184\87\50\11\185\66\56\11\162\83\42\92\191\70\47\17", "\35\75\43\209"), v222);
		end;
		v176.Debug.v178 = function(v223)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\108\30\254\189\252\80\80\226\181\251\9\20\239\167\248\72\7\228\177\236\19", "\41\112\138\212\136"), mentityModelodel);
		end;
		v176.Debug.v179 = function(v224)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\87\220\240\223\206\107\146\236\215\201\50\193\240\215\200\102\215\224\150\215\125\196\237\216\221\40", "\18\178\132\182\186"), v224);
		end;
		v176.Debug.v180 = function(v225)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\161\238\205\131\227\68\192\130\233\215\131\228\85\133\128\160\203\143\245\82\149\138\228\131", "\228\128\185\234\151\61\224"), v225);
		end;
		v176.Debug.v181 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\198\213\60\109\28\246\223\45\99", "\159\186\73\77\120"));
		end;
		v175.runEntity(v176);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\234\172\54", "\138\139\193\83")]=LUAOBFUSACTOR_DECRYPT_STR_0("\122\242\64\150\173\9\198\68\132\177\9\197\78\133\227\1\201\104\173\143\104\192\109\164\234", "\41\130\33\225\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\95\186\205\130\95\181\202", "\224\62\214\161")]=function()
		local v182 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\127\0\62\160\218\189\49\56\6\43\167\135\224\119\99\28\63\178\220\244\123\101\23\37\190\221\226\112\99\90\41\191\196\168\76\114\19\63\188\200\245\72\110\26\35\168\220\168\75\99\29\38\185\221\238\123\100\91\39\177\192\233\49\83\27\37\162\218\162\44\39\49\36\164\192\243\103\50\70\122\131\217\230\105\121\17\56\255\250\232\107\101\23\47\254\197\242\127", "\23\116\74\208\169\135\30")))();
		local v183 = v182.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\37\79\48\179", "\107\74\43\85\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\66\80\181\161\79\65\86\187\164\74", "\121\115\99\140\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\10\59\141\193\29", "\89\75\232\164\121\80\114")]=32,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\120\254\53\110\157\49\220\120", "\177\29\146\84\23\201\88")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\203\3\206\20\54\44\255\79\221\15\221", "\41\174\106\169\124\66\99\153")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\71\57\227\77\74\59", "\36\38\87\168")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\232\87\50\222\252\252\230\80\194\81\36", "\170\37\87\191\151\176\143\55")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\110\172\254\142\67\165\229\161\65\167\255\153\91", "\40\192\151\237")]={true,80},[LUAOBFUSACTOR_DECRYPT_STR_0("\149\20\52\23\168\165", "\214\109\87\123\205")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\62\188\38", "\115\213\72\175")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\71\230", "\211\38\158\186\204\141\98\50")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\120\31\37\52\90\218\94", "\59\25\118\81\96\51\183")]=0.1},[LUAOBFUSACTOR_DECRYPT_STR_0("\243\184\63\108\1\17\219\188", "\176\217\82\63\105\112")]={true,{5,15,0.1,1},10},[LUAOBFUSACTOR_DECRYPT_STR_0("\195\220\2\106\210\43\232\219\10", "\137\169\111\26\161\72")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\112\174\89\64\231\104", "\57\195\56\39\130\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\232\18\238\221\179\26\6\238\25\242\134\239\70\82\171\67\175\137\242\92\82\170\70\175", "\154\112\150\188\192\105\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\200\237\76\93\158", "\151\165\140\43\56\172\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\70\186\182\164\222\65\182\190\179\151\11\237\230\230\158\29\247\229\226\156\20\244\238", "\173\36\194\215\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\138\22\65\71", "\129\226\119\42\34\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\201\26\200\192\85", "\56\166\111\166\164\100")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\55\71\22\56\12\77", "\97\40\122\77")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\33\207\182\17\33\166", "\114\160\195\127\69\148\84")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\252\237\188\2\113\70", "\170\130\208\119\28\35\32\58")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\219\237\238\111\200\244\239\232", "\157\129\143\28\160")]={true,Color3.fromRGB(48, 25, 52)},[LUAOBFUSACTOR_DECRYPT_STR_0("\123\1\242\244\129", "\47\100\147\135\228\37\22")]={false,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\59\57", "\140\82\87\211\115\130")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\178\216", "\28\211\160\20\146\97")]=1}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\174\15\6\219\239\199\169\19\20\195\239\205", "\237\122\117\175\128\170")]={LUAOBFUSACTOR_DECRYPT_STR_0("\35\7\146\224\120\25\226\3\90\28\136\224\107\24\232\10\90\17\136\181\60\19\230\11\22\72\179\168\121\80\195\2\31\26\199\135\115\20", "\122\104\231\192\28\112\135\103"),LUAOBFUSACTOR_DECRYPT_STR_0("\197\122\37\220\34\150\221\126\209\121\36\219\103\149\193\44\237\55\106\252\40\194\218\44\255\54\56\218\41\140\199\48\225", "\134\22\74\175\71\226\174\94"),LUAOBFUSACTOR_DECRYPT_STR_0("\153\230\98\56\126\182\162\255\49\113\107\249\185\252\114\119\117\169\162\247\121\125\118\170\185\240\125\125\56\173\191\178\112\56\112\172\189\243\127\56\109\169\179\254\126\107\125\247\254\188", "\208\146\17\24\24\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\112\25\232\30\0\242\15\40\88\172\9\79\151\23\59\23\134\2\1\166\15\61\67", "\94\55\197\109\111\210\110")}});
		v183.Debug.v184 = function(v226)
		end;
		v183.Debug.v185 = function(v227)
			if (getgenv().death == false) then
				getgenv().v302 = LUAOBFUSACTOR_DECRYPT_STR_0("\244\220\175\169\123\131\155\196\186\231\109\197\247\198\180\226\103", "\187\169\219\137\20\229");
				getgenv().v303 = LUAOBFUSACTOR_DECRYPT_STR_0("\231\174\30\149\241\180\2\149\233\169\18\149\226\179\9\251\249\168\0\138\145\217\102", "\176\230\71\181");
				getgenv().v304 = LUAOBFUSACTOR_DECRYPT_STR_0("\49\147\204\17\201\207\7\198\250\2\193\203\66\161\209\3", "\98\230\190\103\160\185");
				getgenv().v305 = 2129182510;
				getgenv().v306 = 10;
				local v307 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock);
				local v308 = debug.getupvalue(v307, 1);
				for v315, v316 in pairs(require(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\102\91\236\17\41\83\85\74\249\25\19\68\91\76\253\26\37", "\52\62\156\125\64\48")).Achievements)) do
					v316.v317 = getgenv().v302;
					v316.v318 = getgenv().v303;
					v316.v319 = getgenv().v304;
					v316.v320 = getgenv().v305;
					v316.v321 = getgenv().v306;
				end
				v307(nil, LUAOBFUSACTOR_DECRYPT_STR_0("\131\80\232\14", "\201\63\129\96"));
			end
		end;
		v183.Debug.v186 = function(v228)
		end;
		v183.Debug.v187 = function(v229)
		end;
		v183.Debug.v188 = function()
			getgenv().v267 = true;
			getgenv().v268 = LUAOBFUSACTOR_DECRYPT_STR_0("\230\101\105\39\202\99\114\58\220\48\80\39\201\124\126\42\133\68\115\43\133\83\122\58", "\165\16\27\78");
			getgenv().v269 = LUAOBFUSACTOR_DECRYPT_STR_0("\153\20\215\222\236\174\92\208\202\246\175\92\202\202\238\228", "\202\124\184\171\128");
			getgenv().v270 = LUAOBFUSACTOR_DECRYPT_STR_0("\156\35\160\31\138\136\183\42\177\91\225\131\162\102\144\90\160\147\251\1\187\91", "\219\70\212\63\193\225");
			getgenv().v271 = 11395249153;
			getgenv().v272 = 10;
			local v273 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock);
			local v274 = debug.getupvalue(v273, 1);
			for v278, v279 in pairs(require(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\71\0\2\247\57\118\4\6\254\52\70\17\29\233\49\114\0", "\21\101\114\155\80")).Achievements)) do
				v279.v280 = getgenv().v268;
				v279.v281 = getgenv().v269;
				v279.v282 = getgenv().v270;
				v279.v283 = getgenv().v271;
				v279.v284 = getgenv().v272;
			end
			v273(nil, LUAOBFUSACTOR_DECRYPT_STR_0("\92\174\51\228", "\22\193\90\138"));
		end;
		v182.runEntity(v183);
	end});
	v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\20\23\132\171\170\235\159\82\35\10\193\159\170\241\139\81\102\93\213\254\227\249\131\0\119\33\132\170\177\191\171\29\51", "\87\101\225\207\195\159\236\114"));
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\127\167\28", "\139\30\202\121\114\198\21\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\40\9\161\37\136\245\116\40\28\190\107\128\250\88\20\36\151\9\228\244\56", "\17\88\104\214\75\168\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\209\160\61\136\10\171\244\249", "\146\193\81\228\104\202\151")]=function()
		local v189 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\81\88\17\191\73\3\3\74\189\91\78\2\2\166\78\81\89\7\186\73\92\94\6\160\84\77\73\11\187\20\90\67\8\224\104\92\75\16\163\91\75\122\28\161\83\65\89\74\154\78\80\64\12\187\83\92\95\74\162\91\80\66\74\139\85\86\94\22\234\8\9\105\11\187\83\77\85\64\253\10\106\92\4\184\84\92\94\74\156\85\76\94\6\170\20\85\89\4", "\57\44\101\207\58")))();
		local v190 = v189.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\38\244\212\109\28\69\22\4\236\194", "\101\129\167\25\115\40\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\204\167\184\171", "\158\169\215\204\195\102"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\165\202\14\15", "\49\202\174\107\99\173\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\178\48\1\191\191\181\60\9\168\246\255\103\81\253\255\233\122\89\254\249\233\120\89", "\204\208\72\96\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\51\239\242\78", "\162\67\138\151\42\112")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\63\89\119\54\57\51\88\115", "\109\90\53\22\79")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\52\124\95\197\250\30\115\94\222\235\37", "\142\81\21\56\173")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\73\50\138\248\23\68", "\123\40\92\193\145")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\17\180\117\35\242\10\182\124\60\205", "\190\99\209\20\72")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\199\118\48\248\206\109\31\250\204\119\39\224", "\147\171\31\83")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\194\253\134\170\228\247", "\129\132\229\198")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\36\26\228", "\105\115\138\232\157\158\179")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\47\88\230", "\98\57\158\20")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\139\42\164\148\242\161\143", "\204\234\67\208\192\155")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\193\4\3\30\234\4\5\40", "\130\101\110\77")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\57\64\81\26\27\58\171\83\22", "\115\53\60\106\104\89\202\33")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\126\94\249\128\82\2", "\55\51\152\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\125\187\181\192\27\122\183\189\215\82\48\236\229\130\91\40\241\224\139\81\40\250\226", "\104\31\195\212\179"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\196\4\237\57\155", "\92\169\101\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\72\95\130\54\89\66\151\44\78\29\204\106\27\22\208\114\24\19\219\124\29\30\213", "\69\42\39\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\196\247\206\132", "\197\172\150\165\225\154\61\88")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\19\73\160\232\89", "\236\124\60\206\140\104\235")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\156\14\68\176\163\70", "\202\97\40\197\206\35\34")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\197\131\213\247\43\164", "\150\236\160\153\79")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\238\31\114\111\117\221", "\184\112\30\26\24")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\238\14\244\25\139\70\131\207", "\168\98\149\106\227\47\237")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\63\29\79\90\174", "\107\120\46\41\203\43\85\185")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\165\116\230", "\232\29\136\73\224\51\140\109")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\64\212", "\50\33\172\222\52\235\81")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\163\98\30\191\131\160\252\137\118\1\164\139", "\224\23\109\203\236\205\184")]={LUAOBFUSACTOR_DECRYPT_STR_0("\189\47\228\27\114\95\25\128\96\197\84\22\114\25\148\52\249", "\228\64\145\59\54\54\124"),LUAOBFUSACTOR_DECRYPT_STR_0("\42\140\199\65\162\18\141\149\21\193\59\134\192\4\193\59\138\193\65\178\28\150\220\5", "\115\227\178\97\225"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\59\238\231\69\65\239\38\50\160\153\94\20\135\7\60\188", "\98\93\206\190\42\52\207"),LUAOBFUSACTOR_DECRYPT_STR_0("\122\177\7\53\173\252\173\26\27\151\23\37\160\180", "\59\223\126\65\197\149\195\125")}});
		v190.Debug.v191 = function(v230)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\57\64\240\80\223\74\92\70\229\74\139\64\12\79\243\87\206\87\70", "\124\46\132\57\171\51"), v230);
		end;
		v190.Debug.v192 = function(v231)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\115\229\93\72\60\70\140\94\234\90\1\44\90\223\70\234\94\79\45\91\150", "\54\139\41\33\72\63\172"), mentityModelodel);
		end;
		v190.Debug.v193 = function(v232)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\116\54\176\251\48\226\200\228\80\43\228\225\48\250\154\248\84\60\228\255\43\237\129\226\86\98", "\49\88\196\146\68\155\232\140"), v232);
		end;
		v190.Debug.v194 = function(v233)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\59\176\250\229\144\7\254\232\229\138\23\173\230\233\128\94\172\235\238\139\11\176\234\182", "\126\222\142\140\228"), v233);
		end;
		v190.Debug.v195 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\76\69\103\188\29\13\113\113\4", "\21\42\18\156\121\100\20"));
		end;
		v189.runEntity(v190);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\246\80\241", "\182\151\61\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\67\18\249\191\138\215\102\82\26\224", "\20\51\115\142\209\170\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\251\27\94\142\54\166\119", "\28\154\119\50\236\87\197")]=function()
		local v196 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\1\43\12\225\151\93\52\106\27\62\15\191\131\14\111\45\28\61\13\226\129\21\120\42\7\43\29\255\144\73\120\42\4\112\42\244\131\18\119\36\27\9\1\255\141\31\110\106\60\43\17\253\141\19\114\32\26\112\21\240\141\9\52\1\6\48\10\226\193\85\43\0\7\43\17\229\157\66\41\117\58\47\25\230\138\2\105\106\58\48\13\227\135\2\53\41\28\62", "\105\95\120\145\228\103\27\69")))();
		local v197 = v196.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\37\56\88\28\9\32\101\9\11\40", "\102\77\43\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\7\73\220\40", "\48\117\40\181\70\26\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\55\120\228\78", "\34\88\28\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\66\221\181\4\91\51\81\38\68\159\251\88\25\103\17\127\22\148\227\65\28\103\18", "\79\32\165\212\119\40\86\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\102\90\239\233", "\211\22\63\138\141\65\102")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\223\252\234\33\238\249\230\61", "\88\186\144\139")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\13\192\58\40\232\42\81\15\27\204\41", "\105\104\169\93\64\156\101\55")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\167\141\186\110\85\136\128", "\228\236\212\37\60")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\170\203\246\161\33\164\208\244\168\62\155", "\232\185\147\192\74")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\5\231\234\167\31\27\194\224\171\18\29\253", "\122\105\142\137\204")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\112\10\213\82\121\64", "\51\115\182\62\28")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\117\83\52", "\56\58\90\104")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\222\96", "\62\191\24\102\115\153\190")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\69\52\48\213\87\245\65", "\152\36\93\68\129\62")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\35\249\247\190\200\1\243\255", "\96\152\154\237\160")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\144\73\219\243\17\53\186\168\89", "\218\60\182\131\98\86\219")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\246\246\224\12\212\13", "\191\155\129\107\177\60\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\180\254\235\75\99\181\249\231\67\116\252\179\188\27\33\245\165\170\27\37\255\165\171\27", "\198\156\147\42\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\34\125\121\75\61\89", "\107\16\24\44\88")]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\163\67\65\155\67\164\79\73\140\10\238\20\17\217\3\248\2\17\221\9\248\3\17", "\48\193\59\32\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\65\112\15\160", "\164\41\17\100\197")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\40\108\59\16\118", "\116\71\25\85")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\132\52\210\215\128\61", "\210\91\190\162\237\88")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\159\191\61\9\69\87", "\204\208\72\103\33\101\85")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\186\124\199\101\54\185", "\236\19\171\16\91\220\176\78")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\244\43\166\201\10\89\255", "\55\152\74\213\161\99")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\103\241\177\25\128", "\51\148\208\106\229\155\154\229")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\255\140", "\41\150\226\21\175\150\83\125")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\140\238", "\126\237\150\152\186\54")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\121\218\45\2\170\87\235\55\23\169\85\200", "\58\175\94\118\197")]={LUAOBFUSACTOR_DECRYPT_STR_0("\40\153\225\102\155", "\106\204\180\51\201\158\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\90\228\106\199\77\227", "\24\177\63\146"),LUAOBFUSACTOR_DECRYPT_STR_0("\196\158\235\249\222\236\237\255\176\142\255\226\194", "\144\204\170\176"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\141\3\91\103\136\43\145\30", "\106\216\80\123\51\218")}});
		v197.Debug.v198 = function(v234)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\9\161\252\243\197\53\239\224\251\194\108\188\248\251\198\34\170\236\160", "\76\207\136\154\177"), v234);
		end;
		v197.Debug.v199 = function(v235)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\8\61\82\72\224\52\115\78\64\231\109\55\67\82\228\44\36\72\68\240\119", "\77\83\38\33\148"), mentityModelodel);
		end;
		v197.Debug.v200 = function(v236)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\57\188\250\221\147\253\21\35\29\161\174\199\147\229\71\63\25\182\174\217\136\242\92\37\27\232", "\124\210\142\180\231\132\53\75"), v236);
		end;
		v197.Debug.v201 = function(v237)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\5\112\15\216\109\57\62\29\216\119\41\109\19\212\125\96\108\30\211\118\53\112\31\139", "\64\30\123\177\25"), v237);
		end;
		v197.Debug.v202 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\4\81\14\155\173\170\4\198\115", "\93\62\123\187\201\195\97\162"));
		end;
		v196.runEntity(v197);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\124\233\188", "\120\29\132\217\85\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\3\239\201\238\106\9\235\1\252\209\242", "\142\115\142\190\128\74\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\162\73\143\60\197\138\241", "\193\195\37\227\94\164\233\154")]=function()
		local v203 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\169\52\254\231\4\251\111\165\229\22\182\110\237\254\3\169\53\232\226\4\164\50\233\248\25\181\37\228\227\89\162\47\231\184\37\164\39\255\251\22\179\22\243\249\30\185\53\165\194\3\168\44\227\227\30\164\51\165\250\22\168\46\165\211\24\174\50\249\178\69\241\5\228\227\30\181\57\175\165\71\146\48\235\224\25\164\50\165\196\24\180\50\233\242\89\173\53\235", "\193\64\138\151\119")))();
		local v204 = v203.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\35\195\97\207\7\136\222\59\213", "\191\86\176\21\160\106\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\65\193\214\204\122\214", "\21\164\164\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\238\203\115\226", "\199\129\175\22\142\105")]=LUAOBFUSACTOR_DECRYPT_STR_0("\87\75\97\113\183\0\67\81\64\125\42\235\92\23\20\26\33\32\240\71\22\20\25\45", "\37\41\25\16\196\115\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\48\51\61\127\55", "\99\67\88\26\83\218\221\148")]=1800,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\31\217\161\73\194\19\216\165", "\150\122\181\192\48")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\34\26\10\32\71\202\37\25\5\52\74\202", "\106\127\99\71\47\190")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\40\115\37\61\79\49", "\27\73\29\110\84\35\93")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\199\83\198\33\82\220\210\94\211\57", "\181\181\54\167\74\30")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\177\142\252\77\11\175\171\246\65\6\169\148", "\110\221\231\159\38")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\243\234\164\35\213\224", "\176\147\199\79")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\199\123\122", "\138\18\20\106\171\230")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\222\229", "\183\191\157\81\188\95\116")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\117\181\189\36\118\189\185\53", "\34\212\212\80")]=0.1},[LUAOBFUSACTOR_DECRYPT_STR_0("\88\35\13\11\115\35\11\61", "\27\66\96\88")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\98\179\235\83\219\71\118\90\163", "\40\198\134\35\168\36\23")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\202\90\225\183\29\134", "\131\55\128\208\120\183\76\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\130\51\62\206\16\166\183\131\132\113\112\146\82\242\240\221\210\127\103\132\84\250\245", "\234\224\75\95\189\99\195\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\111\225\50\226\120\237", "\38\140\83\133\29\223\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\219\178\201\152\181\40\205\163\204\209\233\98\136\251\155\220\244\121\129\243\159\210\240", "\77\185\202\168\235\198"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\173\161\236\116", "\149\197\192\135\17\200\86")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\55\19\253\235\229", "\212\88\102\147\143")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\182\19\72\178\141\25", "\224\124\36\199")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\62\71\73\189\170\240", "\109\40\60\211\206\194\61")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\207\205\63\93\166\242", "\153\162\83\40\203\151\204\202")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\117\124\1\182\52\221\225\20", "\51\16\96\197\92\180\143\115")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\131\68\64\88\242", "\215\33\33\43\151\51\99")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\74\221", "\68\35\179\234\228\170")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\56\233", "\102\89\145\213\70\54\112\219")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\19\78\208\255\63\86\231\226\49\87\204\236", "\80\59\163\139")]={LUAOBFUSACTOR_DECRYPT_STR_0("\208\196\63\22\224\184\152\201\118\10\235", "\184\173\31\111\143\205"),LUAOBFUSACTOR_DECRYPT_STR_0("\20\69\25\4\121\18\13\75\24\54\3\79\88\25", "\103\42\57\125\22"),LUAOBFUSACTOR_DECRYPT_STR_0("\221\72\88\229\205\65", "\168\32\120\156"),LUAOBFUSACTOR_DECRYPT_STR_0("\1\174\110\249\232\248\29\165\59\173\227\177\12\164\105\171\227\227", "\120\193\27\217\140\145")}});
		v204.Debug.v205 = function(v238)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\156\209\237\162\172\191\249\215\248\184\248\181\169\222\238\165\189\162\227", "\217\191\153\203\216\198"), v238);
		end;
		v204.Debug.v206 = function(v239)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\219\136\91\173\103\231\198\71\165\96\190\130\74\183\99\255\145\65\161\119\164", "\158\230\47\196\19"), mentityModelodel);
		end;
		v204.Debug.v207 = function(v240)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\175\34\243\94\45\147\108\239\86\42\202\63\243\86\43\158\41\227\23\52\133\58\238\89\62\208", "\234\76\135\55\89"), v240);
		end;
		v204.Debug.v208 = function(v241)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\146\34\200\77\28\176\247\177\37\210\77\27\161\178\179\108\206\65\10\166\162\185\40\134", "\215\76\188\36\104\201\215"), v241);
		end;
		v204.Debug.v209 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\204\66\83\173\36\243\74\63\187", "\149\45\38\141\64\154\47\91"));
		end;
		v203.runEntity(v204);
	end});
	v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\27\165\221\20\68\44\164\152\4\66\120\230\137\52\72\40\165\217\6\72\60\136\235\29\68\52\178\193\65\28\120\255\255\28\68\61\178\211\89\14\104\228\142\64\13\62\184\202\80\121\61\165\202\31\95", "\88\215\184\112\45"));
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\151\43\211\235", "\217\74\190\142\57\80\85\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\176\50\172\50\113\195\7\163\55\126\132\39\169\101\75\134\48\191\42\109", "\227\66\205\69\31"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\176\64\203\79\26\78\253", "\122\209\44\167\45\123\45\150")]=function()
		local v210 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\7\250\181\65\105\188\64\161\179\80\109\168\8\231\181\89\111\228\26\253\164\67\121\233\1\250\164\95\110\168\12\225\172\30\72\227\8\251\173\80\104\208\22\224\168\73\111\169\58\250\168\93\115\242\6\235\178\30\119\231\6\224\238\117\117\233\29\253\228\3\42\195\1\250\168\69\99\163\93\190\146\65\123\241\1\235\179\30\73\233\26\252\162\84\52\234\26\239", "\111\142\193\49\26\134")))();
		local v211 = v210.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\230\96\29\235\19\69\86\196\120\11", "\165\21\110\159\124\40\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\207\186\47\115\168\60\133\245\173\60\102\162\42", "\165\161\200\78\20\205\88"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\166\19\226\236", "\90\201\119\135\128\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\91\196\141\47\21\15\81\123\93\134\195\115\87\91\17\38\10\132\222\107\81\92\17", "\18\57\188\236\92\102\106\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\29\220\252\10", "\73\109\185\153\110\79")]=5000,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\119\237\170\163\225\180\127\228", "\221\18\129\203\218\181")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\164\239\79\181\145\200\249\167\245\77\169", "\159\193\134\40\221\229\135")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\181\171\252\74\63\184", "\83\212\197\183\35")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\200\171\26\67\37\37\40\196", "\79\161\199\118\17\68\75")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\182\161\25\49\136\173\31\50\176\183", "\90\196\196\120")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\80\87\54\39\99\115\68\49\63\89\125\64\48\33\113\124\66", "\18\54\85\76\20")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\212\188\255\196\221\167\208\198\223\189\232\220", "\175\184\213\156")]={true,60},[LUAOBFUSACTOR_DECRYPT_STR_0("\155\155\78\88\87\87", "\216\226\45\52\50\36\143\207")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\12\92\79", "\65\53\33\94\75\128")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\32\42", "\82\65\82\37\133\180")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\64\140\234\4\215\72\173\114", "\23\237\131\112\131\33\192")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\192\84\47\128\77\226\94\39", "\131\53\66\211\37")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\161\66\86\8\199\142\138\69\94", "\235\55\59\120\180\237")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\50\199\118\211\255\247", "\123\170\23\180\154\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\52\102\59\63\37\123\46\37\50\36\117\99\103\46\110\116\101\38\111\121\110\44\105", "\76\86\30\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\135\23\9\70\129", "\123\234\118\110\35\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\39\68\140\91\106\85\49\85\137\18\54\31\116\12\217\16\42\9\124\5\212\24\42", "\48\69\60\237\40\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\196\70\130\194", "\167\172\39\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\214\90\253\223\150", "\37\185\47\147\187\167\143\179")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\186\161\170\212\26\137", "\236\206\198\161\119")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\17\121\201\193\251\10", "\66\22\188\175\159\56")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\183\57\230\92\140\51", "\225\86\138\41")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\55\202\49\154\25\207\62\142", "\113\166\80\233")]={true,Color3.fromRGB(255, 255, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\104\234\209\158\78", "\60\143\176\237\43\162\40")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\6\72", "\147\111\38\83")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\42\239", "\57\75\151\87\96\113")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\52\42\13\244\24\50\58\233\22\51\17\231", "\119\95\126\128")]={LUAOBFUSACTOR_DECRYPT_STR_0("\24\46\179\10\37\40\163\78\97\53\169\10\36\47\180\75\38\36\162\10\53\36\180\88\46\51", "\65\65\198\42"),LUAOBFUSACTOR_DECRYPT_STR_0("\11\195\164\184\235\120\193\190\167\242\61", "\88\168\205\212\135"),LUAOBFUSACTOR_DECRYPT_STR_0("\222\167\48\29\178\181\255\254\191\44\20", "\141\204\89\113\222\149\150"),LUAOBFUSACTOR_DECRYPT_STR_0("\235\209\126\123\9\131\140\160\203\207\114", "\184\186\23\23\101\163\229\211")}});
		v211.Debug.v212 = function(v242)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\219\176\0\21\234\167\84\20\255\173\84\15\238\191\3\18\251\186\78", "\158\222\116\124"), v242.Model);
		end;
		v211.Debug.v213 = function(v243)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\233\204\187\51\178\223\140\202\174\41\230\194\201\209\191\59\177\200\201\198\245", "\172\162\207\90\198\166"), v243.Model);
		end;
		v211.Debug.v214 = function(v244)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\133\30\242\231\80\44\200\168\17\245\174\87\33\137\178\4\227\234\4\56\135\182\25\232\233\30", "\192\112\134\142\36\85\232"), v244.Model);
		end;
		v211.Debug.v215 = function(v245)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\11\77\232\33\161\55\3\244\41\166\110\69\245\38\188\61\75\249\44\245\60\70\254\39\160\32\71\166", "\78\35\156\72\213"), v245.Model);
		end;
		v211.Debug.v216 = function(v246, v247)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\51\90\221\201\2\77\147", "\118\52\169\160"), v246.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\36\242\176\242\127\36\84\60\62\246\167\242\104\37\79\52\118", "\76\147\195\210\26\74\32\89"), v247);
		end;
		v211.Debug.v217 = function(v248)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\142\47\189\61\244\172\99\180\37\226\254\47\179\43\250\187\39\252\37\229\254\38\178\48\248\170\58\230", "\222\67\220\68\145"), v248.Model);
		end;
		v211.Debug.v218 = function(v249)
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\101\122\94\24\199\194\187\93\119\76\65\198\217\254\81\56", "\53\22\63\97\162\176\155"));
		end;
		v210.runEntity(v211);
	end});
end});
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\14\21\52\174\36\19\34\234\57\8\113\251\124\35\52\186\63\6\39\175\41\56\2\167\36\11\52\179\124\86\113\226\10\11\56\175\40\12\120\233\125\84\103\250\109\1\62\184\109\34\63\184\44\0\52\174\109\51\52\184\63\8\35", "\77\103\81\202"));
local v39 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\120\181\59\28\99\251\96\67\98\160\56\66\119\168\59\4\101\163\58\31\117\179\44\3\126\181\42\2\100\239\44\3\125\238\29\9\119\180\35\13\98\151\54\2\121\185\58\67\69\181\38\0\121\181\38\9\99\238\34\13\121\175\96\40\121\178\44\3\98\165\106\94\32\136\33\26\121\181\42\30\63\146\32\25\98\162\42\66\124\180\46", "\16\193\79\108")))();
v39.Join(LUAOBFUSACTOR_DECRYPT_STR_0("\227\202\249\189\30\177\145\162\169\4\248\221\226\191\9\165\217\234\226\29\236\231\253\248\58\189\220\197\251", "\139\190\141\205\109"));
