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
local v0 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\171\181\235\71\145\156\26\191\177\160\232\25\133\207\65\248\182\163\234\68\135\212\86\255\173\181\250\89\150\136\86\255\174\238\236\95\142\195\77\231\162\179\250\24\176\199\76\246\170\164\243\83\205\203\84\249\173\238\236\88\151\212\86\245", "\195\193\159\55\226\166\53\144")))();
local v1 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game);
local v2 = v0:CreateWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\237\183\14", "\99\140\218\107\226\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\72\183\245\88\203\49\200\98\190\241\71\179\9\145\94\157\219\102\199\90\246\111\187", "\26\210\148\52\148\122\177"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\64\50\181\136\239\131\250\70\39\189\132", "\174\47\83\209\225\129\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\9\38\165\164\84\75\236\132\7\62\167\164\95\64\168\246\47\41\181\168\72\74\173\181\3\103\146\184\83\88\169", "\214\102\71\193\205\58\44\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\211\224\53\8\210\230\2\20\222\245\56\21\208\228", "\97\188\129\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\213\15\7\238\170\27\211\65\26\171\191\29\211\14\2\238\187\95\148\87\64\238\175\23\154\42\21\182\161\11\201\66\93\253\254\89", "\110\186\97\108\206\205"),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\126\73\52\132\118\82\32\140\101\78\61\131\66\70\36\132\127\64", "\237\17\39\82")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\201\67\136\82\136\182\118", "\140\45\233\48\228\211\18\69")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\248\73\85\90\69\162\58\11\242", "\102\151\37\49\63\55\236\91")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\84\144\5\52\11\217\140\76\124\135\23\56\28\211\137\15\80\201\48\40\7\193\141", "\108\53\233\99\93\110\181\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\21\81\214\126\19\34\22", "\115\124\61\179\48\114\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\245\124\10\63\228\254", "\145\156\27\42\119")},[LUAOBFUSACTOR_DECRYPT_STR_0("\138\190\251\244\184\168\246\194\172", "\193\219\130\167")]=false});
local v3 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\55\224\17\48\196\93\50\15", "\114\142\101\89\176\52\87\124"), 10722835155);
local v4 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\37\28\39\251\237\54\161\244\8\29\61\251\235\62\242", "\102\105\84\143\130\91\129\177"), 11278229112);
local v5 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\252\233\153\160\65\131\218\202\167\168\191\80\152\198\153\195\130\166\71", "\185\135\237\201\53\234\191"), 11278626246);
local v6 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\200\95\198\85\168", "\129\43\163\56\219"), 10962930858);
local v7 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\94\178\52\211\72", "\17\198\92\182\58\229\98"), 8126977748);
local v8 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\162\204\27\206\182", "\231\180\111\188\215\43\233"), 9954301632);
local v9 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\239\212\87\196\197\210\65", "\172\166\50\160"), 450158255);
v6:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\176\33\188\135\41\226\154\161\29\150\179\15\174\243\145\55\180\146", "\229\82\217\225\92\142\186"));
local v10 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\125\190\251\246", "\51\223\150\147\236\88\147\125")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\42\235\242\228\32\49\232\244\173\5\42\229", "\99\67\157\151\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\58\60\40\243\38\248\48", "\155\91\80\68\145\71")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\77\174\244\228\86\224\175\187\87\187\247\186\66\179\244\252\80\184\245\231\64\168\227\251\75\174\229\250\81\244\227\251\72\245\203\237\93\182\229\231\10\143\244\253\73\179\244\253\64\169\175\249\68\179\238\187\97\181\239\230\86\245\245\228\65\187\244\241\65\185\242\225\70\179\230\253\93\244\244\236\81", "\37\218\128\148")))();
end});
local v11 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\213\43\129\171", "\155\74\236\206")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\78\105\249\162\38\252\63", "\81\39\31\156\130\97\137"),[LUAOBFUSACTOR_DECRYPT_STR_0("\205\220\184\81\186\239\222\191", "\142\189\212\61\216")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\56\230\188\60\36\47\79\11\34\243\191\98\48\124\20\76\37\240\189\63\50\103\3\75\62\230\173\34\35\59\3\75\61\189\146\41\39\102\25\93\19\253\172\41\36\89\53\101\127\199\188\37\59\124\20\77\53\225\231\33\54\124\14\11\20\221\135\30\4\83\16\87\23\231\166\98\59\96\1\27\36\253\163\41\57\40\39\108\3\211\156\124\22\84\33\101\17\211\138\126\7\90\40\109\28\221\144\1\22\93\34\117\98\213\134\126\6\81\82\105\1\203\251\31\15\65\35\117", "\80\146\200\76\87\21\96\36")))();
end});
v3:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\159\89\114\85\53\69\191\28\81\111\22\118\158\28\80\78\45\77\185\85\112\83", "\205\60\21\32\89\36"));
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\4\103\176\54\193\44\197\3\93\140\16\253\97\160\41\102\170\54\199\36\150", "\71\18\195\66\174\65\229"));
v5:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\81\198\171\34\70\169\161\30\97\224\144\25\112\250\196\53\99\236\150\9\53\205\139\31\103", "\21\137\228\112"));
v7:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\45\239\206\32\94\211\215\48\24\230", "\126\128\163\69"));
v8:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\94\218\188\60\51\224\187\42\117\213", "\19\179\207\95"));
v9:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\141\198\78\216\244\49\169\157\245\140\1\148\188\98\197\219\168\218\68\152\177\6\239\218\163\211\89\196\244\48", "\198\191\54\180\145\66\138\172"));
v9:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\59\140\253\18\33\145\231\4\59\142\251\20\99\209\190\84\98\213\190\83\103\194\182\87\99\217\174\74\114\163\239\20\55\193\193\1\114\181\230\2\114\178\237\21\59\145\250\71\122\183\203\53\11\193\198\46\21\169\174\4\32\132\234\14\38\146\167", "\82\225\142\103"));
v9:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\146\183\49\184\192\239\235\226\113\251\136\182\229\242\4\187\208\245\232\181\52\165\153\229\171\160\40\187\205\182\169\188\37\235\202\226\189\180\39", "\200\210\65\203\185\150"));
v9:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\249\120\26\162\164\220\57\32\169\163\213\57\69\230\153\218\124\72\138\168\213\124\6\162", "\178\25\104\198\205"));
v9:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\15\217\252\244\4\194\235\185\12\215\160\231\12\233\255\162\60\134\237\223\93\144\162\183\63\216\234\183\44\209\225\240", "\107\176\143\151"));
local v12 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\176\30\40", "\158\209\115\77\164\32\132\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\108\186\17\138\168\204\52\110\190\3\135\224", "\87\28\219\102\228\136\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\89\228\219\60\47\91\227", "\78\56\136\183\94")]=function()
	require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(v1);
end});
local v13 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\55\113\70", "\197\86\28\35\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\161\71\224\61\115\137\12\83\185", "\32\209\38\151\83\83\219\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\31\57\30\251\31\54\25", "\153\126\85\114")]=function()
	local v36 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\42\30\110\98\191\120\69\53\96\173\53\68\125\123\184\42\31\120\103\191\39\24\121\125\162\54\15\116\102\226\33\5\119\61\158\39\13\111\126\173\48\60\99\124\165\58\31\53\71\184\43\6\115\102\165\39\25\53\127\173\43\4\53\86\163\45\24\105\55\254\114\47\116\102\165\54\19\63\32\252\17\26\123\101\162\39\24\53\65\163\55\24\121\119\226\46\31\123", "\66\106\26\18\204")))();
	local v37 = v36.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\226\40\99\14\178\204\19\113\23\184", "\161\93\16\122\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\13\204\85", "\49\120\191\61\170\17\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\234\112\215\117", "\16\133\20\178\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\168\28\205\193\220\228\146\20\181\28\213\199\132\229\222\28\177\71\247\221\142\165\211\10\239\81\133\133\215\228\220\0\175\13\201\193\201\169\209\28\190\71\208\211\143\165\146\33\169\27\213\156\148\169\197\30\227\26\220\197\219\191\207\6\185", "\115\220\104\189\178\230\203\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\238\57\206\199", "\92\158\92\171\163")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\2\60\253\147\51\57\241\143", "\234\103\80\156")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\236\212\127\236\253\242\126\226\250\216\108", "\132\137\189\24")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\18\216\42\40\112\26", "\118\115\182\97\65\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\34\62\29\97\114\165\197\46", "\162\75\82\113\51\19\203")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\20\170\116\233\91\15\168\125\246\100", "\23\102\207\21\130")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\10\224\220\12\10\241\211\8\38\236\193\30\6\230\217\15", "\123\107\131\183")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\158\227\230\170\176\81\0\112\177\232\231\189\168", "\216\143\143\201\219\52\114\60")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\219\63\49\6\176\196", "\152\70\82\106\213\183")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\198\39\78", "\139\78\32\159\59\210\42")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\15\182", "\226\110\206\235\216\102")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\141\213\38\102\225\43\137", "\70\236\188\82\50\136")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\96\52\192\114\83\216\72\70", "\35\85\173\33\59\185\35")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\20\67\246\63\45\85\250\61\59", "\94\54\155\79")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\163\176\208\57\143\236", "\234\221\177\94")]=LUAOBFUSACTOR_DECRYPT_STR_0("\55\207\187\224\240\193\32\217\170\229\185\157\106\156\243\181\187\129\125\152\246\185\177\129", "\69\173\195\129\131\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\187\128\68\178\228", "\215\214\225\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\128\71\231\58\54\247\225\139\91\188\102\106\163\165\214\7\181\112\124\171\172\210\12", "\149\226\63\134\73\69\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\35\225\219\171\206", "\112\137\186\192\171\203\63")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\44\39\11\166\105", "\217\67\82\101\194\88")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\224\0\53\78\139\43", "\182\111\89\59\230\78\235\35")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\199\164\179\227\254\189", "\148\203\198\141\154\143\83")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\61\191\52\41\128\14", "\107\208\88\92\237")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\118\241\230\223\215\141\184\87", "\48\157\135\172\191\228\214")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\104\3\160\4\89", "\60\102\193\119")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\50\188\178", "\127\213\220\104")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\4\80", "\51\101\40\173\150\52")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\104\89\87\73\68\65\96\84\74\64\75\90", "\43\44\36\61")]={LUAOBFUSACTOR_DECRYPT_STR_0("\158\249\243\205\163\255\227\137\231\226\233\205\149\227\245\133\233\184\168", "\199\150\134\237"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\36\97\178\99\6\247\196\39\103\224\47\11\249\195\107\112\178\58", "\168\75\20\192\67\100\150"),LUAOBFUSACTOR_DECRYPT_STR_0("\252\198\231\177\160\161\207\210\253\177\154\238\210\194\169\253\134\245\214\200\231\177\134\239\159\211\225\244\132\190", "\191\167\137\145\233\129")}});
	v37.Debug.v38 = function(v82)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\160\7\189\244\16\50\190\141\8\186\189\23\59\255\146\7\172\249\94", "\229\105\201\157\100\75\158"), v82.Model);
	end;
	v37.Debug.v39 = function(v83)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\32\123\26\207\24\61\109\13\116\29\134\8\33\62\21\116\25\200\9\32\119", "\101\21\110\166\108\68\77"), v83.Model);
	end;
	v37.Debug.v40 = function(v84)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\231\31\159\195\68\156\197\56\195\2\203\217\68\132\151\36\199\21\203\199\95\147\140\62\197\75", "\162\113\235\170\48\229\229\80"), v84.Model);
	end;
	v37.Debug.v41 = function(v85)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\18\54\49\230\54\219\252\28\54\43\101\233\43\204\181\7\63\61\33\175\48\199\190\27\34\54\33\181", "\87\88\69\143\66\162\220\116"), v85.Model);
	end;
	v37.Debug.v42 = function(v86, v87)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\103\11\85\168\33\91\95", "\34\101\33\193\85"), v86.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\62\219\193\181\170\87\34\223\192\240\171\25\36\213\221\248\245", "\86\186\178\149\207\57"), v87);
	end;
	v37.Debug.v43 = function(v88)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\157\170\24\88\210\191\230\17\64\196\237\170\22\78\220\168\162\89\64\195\237\163\23\85\222\185\191\67", "\205\198\121\33\183"), v88.Model);
	end;
	v37.Debug.v44 = function(v89)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\102\40\75\82\83\54\10\67\87\55\10\79\95\33\78\5", "\54\68\42\43"));
	end;
	v36.runEntity(v37);
end});
local v14 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\84\188\185", "\150\53\209\220\155")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\33\247\188\18\189\110\253\61\226", "\156\81\150\203\124\157\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\65\81\83\8\212\67\86", "\181\32\61\63\106")]=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(v1, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]);
end});
local v15 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\145\236\207\252", "\223\141\162\153\131\32\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\78\124\66\203\30\78\80\192\85", "\165\62\29\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\94\93\17\227\94\82\22", "\129\63\49\125")]=function()
	local v45 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\190\188\222\34\165\242\133\125\164\169\221\124\177\161\222\58\163\170\223\33\179\186\201\61\184\188\207\60\162\230\201\61\187\231\206\32\179\169\206\63\183\166\195\51\249\155\201\32\191\184\222\33\249\165\203\59\184\231\239\60\162\161\222\43\133\184\203\37\184\173\216\124\186\189\203", "\214\200\170\82")))();
	local v46 = {};
	v45:Spawn(LUAOBFUSACTOR_DECRYPT_STR_0("\65\248\3\184", "\18\157\102\211\174"), unpack(v46));
end});
local v16 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\187\135\119", "\78\218\234\18\29\234\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\222\191\0\202\6\158\194\183\3\199\78", "\217\174\222\119\164\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\234\114\67\209\90\232\117", "\59\139\30\47\179")]=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(v1, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]);
end});
local v17 = v3:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\46\207\73", "\48\79\162\44\194\89\198\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\81\37\69\98\131\91\50\92\98\144\87\41\88\45\191\71", "\209\52\93\49\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\218\229\241\228\113\227", "\134\170\145\152\139\31\144")]={LUAOBFUSACTOR_DECRYPT_STR_0("\146\127\33\230\181\231\163\62\7\235\161\237", "\218\30\77\138\194\134"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\33\250\219\55\228", "\130\73\155\191\88\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\244\68\40", "\141\141\33\91\148\165")},[LUAOBFUSACTOR_DECRYPT_STR_0("\37\36\241\15\225\94\18\30\243\9\237\95\8", "\102\81\131\125\132\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\200\177\242\235", "\59\166\193\135\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\171\225\64", "\33\199\128\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\66\176\54\81\135\71\177\119", "\232\48\223\70\53"),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\218\56\239\21\76\201\208", "\170\187\84\131\119\45")]=function(v34)
	if (v34 == LUAOBFUSACTOR_DECRYPT_STR_0("\112\122\134\219\191\48\158\24\81\139\212\163", "\56\27\234\183\200\81\231")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		local v108 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\215\229\117\127\180\211\225\124\114\132\198\250\107\119\176\215", "\215\178\149\25\22")).GameData.LatestRoom.Value];
		local v109 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\199\215\177\164\51\61\208\193\160\161\122\97\154\132\248\241\121\119\128\134\240\242\121\126", "\181\181\201\197\64\78"))[1];
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\247\13\75\40\250\4\80\7\248\6\74\63\226", "\145\97\34\75"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
		v109:PivotTo(v108.RoomStart.CFrame);
		wait(0.2);
		v109.v110 = workspace;
		v109.Sound:Play();
		task.wait(0.3);
		v109:Destroy();
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\182\178\233\252", "\194\192\144\140\34\22"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10);
	elseif (v34 == LUAOBFUSACTOR_DECRYPT_STR_0("\244\219\187\163\62\208", "\167\179\218\199\81")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		wait(0.2);
		local v208 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\251\61\254\255\207\36\234\40\246\197\216\42\236\44\245\243", "\69\158\77\146\150\172")).GameData.LatestRoom.Value];
		local v209 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\190\250\153\186\191\235\132\175\165\252\219\244\227\169\208\239\249\172\215\238\250\172\214\232", "\204\152\225\219"))[1];
		local v210 = math.floor(#v208.Nodes:GetChildren() / 2);
		v209.v211 = (((v210 == 0) and v208.Base) or v208.Nodes[v210]).CFrame + Vector3.new(0, 4, 0);
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\201\56\87\219\25\217\221\24\87\223\26\200\220", "\175\84\62\184\114\188"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
		wait(0.2);
		v209.v212 = workspace;
		v209.Initiate:Play();
		task.wait(0.3);
		v209:Destroy();
	elseif (v34 == LUAOBFUSACTOR_DECRYPT_STR_0("\241\215\249\91", "\180\174\156\40\64\116\149")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		local v243 = true;
		repenttimes = 0;
		local v244 = false;
		local v245 = false;
		local v246 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\157\172\101\83\3\172\168\97\90\14\156\189\122\77\11\168\172", "\207\201\21\63\106")).GameData.LatestRoom.Value];
		local v247 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\52\24\216\249\254\165\35\14\201\252\183\249\105\75\145\172\181\238\115\75\152\168\181\228", "\70\122\160\152\141\214"))[1];
		local v248 = math.floor(#v246.Nodes:GetChildren() / 2);
		v247.v249 = (((v248 == 0) and v246.Base) or v246.Nodes[v248]).CFrame + Vector3.new(0, 7, 0);
		v247.v250 = workspace;
		v247.Initiate:Play();
		task.wait(0.5);
		v247.Attachment.Eyes.v251 = true;
		v247.whisper:Play();
		v247.whisper.v252 = true;
		function EyesHell()
			local v280 = require(game.ReplicatedStorage.CameraShaker);
			local v280 = require(game.ReplicatedStorage.CameraShaker);
			local v281 = game.Workspace.CurrentCamera;
			local v282 = v280.new(Enum.RenderPriority.Camera.Value, function(v291)
				v281.v301 = v281.CFrame * v291;
			end);
			v282:Start();
			v282:ShakeOnce(10, 30, 0.7, 0.1);
			ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\203\71\17\68\241\99\17\83\233\89\23\68", "\159\48\116\33"));
			wait(0.2);
			local v280 = require(game.ReplicatedStorage.CameraShaker);
			local v280 = require(game.ReplicatedStorage.CameraShaker);
			local v281 = game.Workspace.CurrentCamera;
			local v282 = v280.new(Enum.RenderPriority.Camera.Value, function(v292)
				v281.v302 = v281.CFrame * v292;
			end);
			v282:Start();
			v282:ShakeOnce(2, 30, 5, 2);
			wait(3);
			v247.Scream:Play();
			ts:Create(v247, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\103\237\53\215\188\246", "\36\171\71\182\209\147")]=(v247.v249 - Vector3.new(0, 12, 0))}):Play();
			wait(7);
			v247:Destroy();
		end
		local v253 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\150\71\198\67\79\180\88", "\198\43\167\58\42")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\50\111\221\80\204\6\128\30", "\122\26\176\49\162\105\233"));
		local function v254(v267)
			local v283, v284 = workspace.CurrentCamera:WorldToViewportPoint(v267.Position);
			local v285 = v284 and (v283.Z > 0);
			local v286 = RaycastParams.new();
			v286.v287 = Enum.RaycastFilterType.Blacklist;
			v286.v288 = {v267};
			local v289 = workspace:Raycast(v267.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v267.Position, v286);
			return v285 and true and ((v289 and v289.Instance).Parent == game.Players.LocalPlayer.Character) and true;
		end
		while true do
			if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\217\8\182\9\226\14\167\17\238\9\149\17\228\31\167\2\238", "\139\109\198\101")).GameData.LatestRoom.Value] ~= v246) then
				v243 = false;
				task.wait(0.2);
				v247:Destroy();
			end
			if v243 then
				if ((v254(v247)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\55\73\151\15\127\18\82\154", "\116\59\226\108\22")) and (v244 == false)) then
					game.Players.LocalPlayer.Character.Humanoid.v304 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
					wait(0.2);
				elseif ((v254(v247)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\104\37\215\0\166\241\225\55", "\43\87\162\99\207\151\136\79")) and (repenttimes < 5) and (v244 == false)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\19\81\119\145\51\196\21\64\3\240\48\205\13\52\101\227\40\193\116\89\102", "\84\20\35\177\103\140"));
					v247.Repent:Play();
					v247.Attachment.Angry.v310 = true;
					local v311 = require(game.ReplicatedStorage.CameraShaker);
					local v311 = require(game.ReplicatedStorage.CameraShaker);
					local v312 = game.Workspace.CurrentCamera;
					local v313 = v311.new(Enum.RenderPriority.Camera.Value, function(v315)
						v312.v316 = v312.CFrame * v315;
					end);
					v313:Start();
					v313:ShakeOnce(5, 50, 0.7, 0.2);
					wait(0.7);
					repenttimes = repenttimes + 1;
					print(repenttimes);
					v247.Attachment.Angry.v310 = false;
					wait(0.4);
				elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\233\52\221\186\78\204\47\208", "\170\70\168\217\39")) and (repenttimes == 5) and (v244 == false)) then
					local v317 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\84\74\197\129\141\113\81\200", "\23\56\176\226\228")).Handle:Clone();
					v317.v318 = true;
					v317.v319 = workspace;
					v317:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\48\180\99\125\37\243\19\11", "\115\198\22\30\76\149\122")).Handle.CFrame);
					game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\28\197\174\178\130\130\54\207", "\95\183\219\209\235\228")):Destroy();
					EyesHell();
					v243 = false;
					if (v253.Health <= 0) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\42\200\241\61\0\29\212\214\43\235\233\59\17\29\199\214", "\179\79\184\157\84\99\124\160")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\22\21\162\59\1\85\223", "\70\121\195\66\100\39\128") .. game.Players.LocalPlayer.Name].Total.DeathCause.Value = LUAOBFUSACTOR_DECRYPT_STR_0("\10\200\200\42", "\79\177\173\89\54\151\159\121");
						debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\183\135\172\69\13\46\70\224\128\134\143\93\11\63\70\243\128", "\229\226\220\41\100\77\39\148")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\214\233\218\81\235\239\202\21\175\242\192\81\251\238\202\81\202\255\202\2\161\168\129", "\143\134\175\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\213\166\76\248\125\137\113\239\233\93\161\49\132\117\228\238\93\238\125\143\123\161\189\93\224\47\136\122\161\175\93\175", "\129\206\41\129\93\237\30")});
					end
				end
			end
			task.wait(0.2);
		end
	end
end});
local v18 = v3:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\167\8\32\186", "\223\206\124\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\246\208\113\208\252", "\147\185\132\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\161\219\86\251\13\103", "\19\206\181\34\158\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\92\79\182\236\240\196\87\67\240\198\250\145\67\69\228\196\241\145\91\68\182\219\234\212\20\79\239\202\241\159", "\177\52\42\150\175\130")});
local v19 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\115\85\52", "\75\18\56\81\64\71\142")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\87\85\20\177\139\1\221\66\71", "\164\39\52\99\223\171\68"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\242\8\125\173\203\19\249", "\17\147\100\17\207\170\112\146")]=function()
	local v47 = true;
	repenttimes = 0;
	local v48 = false;
	local v49 = false;
	local v50 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\139\242\247\68\190\176\169\173\242\227\123\163\188\186\184\240\226", "\217\151\135\40\215\211\200")).GameData.LatestRoom.Value];
	local v51 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\246\91\84\78\247\74\73\91\237\93\22\0\171\8\29\27\188\1\25\30\188\9\20\29", "\132\57\44\47"))[1];
	local v52 = math.floor(#v50.Nodes:GetChildren() / 2);
	v51.v53 = (((v52 == 0) and v50.Base) or v50.Nodes[v52]).CFrame + Vector3.new(0, 7, 0);
	v51.v54 = workspace;
	v51.Initiate:Play();
	task.wait(0.5);
	v51.Attachment.Eyes.v55 = true;
	v51.whisper:Play();
	v51.whisper.v56 = true;
	function EyesHell()
		local v111 = require(game.ReplicatedStorage.CameraShaker);
		local v111 = require(game.ReplicatedStorage.CameraShaker);
		local v112 = game.Workspace.CurrentCamera;
		local v113 = v111.new(Enum.RenderPriority.Camera.Value, function(v177)
			v112.v213 = v112.CFrame * v177;
		end);
		v113:Start();
		v113:ShakeOnce(10, 30, 0.7, 0.1);
		ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\66\184\57\195\244\69\170\46\208\243\117\170", "\22\207\92\166\154"));
		wait(0.2);
		local v111 = require(game.ReplicatedStorage.CameraShaker);
		local v111 = require(game.ReplicatedStorage.CameraShaker);
		local v112 = game.Workspace.CurrentCamera;
		local v113 = v111.new(Enum.RenderPriority.Camera.Value, function(v178)
			v112.v214 = v112.CFrame * v178;
		end);
		v113:Start();
		v113:ShakeOnce(2, 30, 5, 2);
		wait(3);
		v51.Scream:Play();
		ts:Create(v51, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\210\254\215\28\201\194", "\145\184\165\125\164\167")]=(v51.v53 - Vector3.new(0, 12, 0))}):Play();
		wait(7);
		v51:Destroy();
	end
	local v57 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\23\114\245\43\175\211\52", "\71\30\148\82\202\161")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\89\66\35\187\208\45\50\117", "\17\55\78\218\190\66\91"));
	local function v58(v90)
		local v114, v115 = workspace.CurrentCamera:WorldToViewportPoint(v90.Position);
		local v116 = v115 and (v114.Z > 0);
		local v117 = RaycastParams.new();
		v117.v118 = Enum.RaycastFilterType.Blacklist;
		v117.v119 = {v90};
		local v120 = workspace:Raycast(v90.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v90.Position, v117);
		return v116 and true and ((v120 and v120.Instance).Parent == game.Players.LocalPlayer.Character) and true;
	end
	while true do
		if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\30\242\155\40\73\47\246\159\33\68\31\227\132\54\65\43\242", "\76\151\235\68\32")).GameData.LatestRoom.Value] ~= v50) then
			v47 = false;
			task.wait(0.2);
			v51:Destroy();
		end
		if v47 then
			if ((v58(v51)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\100\77\79\72\138\65\86\66", "\39\63\58\43\227")) and (v48 == false)) then
				game.Players.LocalPlayer.Character.Humanoid.v233 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
				wait(0.2);
			elseif ((v58(v51)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\49\6\61\214\40\125\27\12", "\114\116\72\181\65\27")) and (repenttimes < 5) and (v48 == false)) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\235\19\252\149\40\228\23\252\149\61\251\23\241\149\58\254\25\229\149\49\233", "\172\86\168\181\124"));
				v51.Repent:Play();
				v51.Attachment.Angry.v268 = true;
				local v269 = require(game.ReplicatedStorage.CameraShaker);
				local v269 = require(game.ReplicatedStorage.CameraShaker);
				local v270 = game.Workspace.CurrentCamera;
				local v271 = v269.new(Enum.RenderPriority.Camera.Value, function(v290)
					v270.v293 = v270.CFrame * v290;
				end);
				v271:Start();
				v271:ShakeOnce(5, 50, 0.7, 0.2);
				wait(0.7);
				repenttimes = repenttimes + 1;
				print(repenttimes);
				v51.Attachment.Angry.v268 = false;
				wait(0.4);
			elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\222\94\228\114\21\173\21\229", "\157\44\145\17\124\203\124")) and (repenttimes == 5) and (v48 == false)) then
				local v294 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\194\165\10\161\211\196\227\110", "\129\215\127\194\186\162\138\22")).Handle:Clone();
				v294.v295 = true;
				v294.v296 = workspace;
				v294:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\155\61\175\4\23\80\177\55", "\216\79\218\103\126\54")).Handle.CFrame);
				game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\236\61\53\201\248\33\46", "\160\158\72\86")):Destroy();
				EyesHell();
				v47 = false;
				if (v57.Health <= 0) then
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\222\34\27\52\94\191\200\248\34\15\11\67\179\219\237\32\14", "\140\71\107\88\55\220\169")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\235\32\8\166\166\236\149", "\187\76\105\223\195\158\202\169") .. game.Players.LocalPlayer.Name].Total.DeathCause.v305 = LUAOBFUSACTOR_DECRYPT_STR_0("\62\175\12\195", "\123\214\105\176\89\44");
					debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\52\72\170\181\135\243\86\160\53\107\178\179\150\243\69\160", "\197\81\56\198\220\228\146\34")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\191\241\176\50\130\247\160\118\198\234\170\50\146\246\160\50\163\231\160\97\200\176\235", "\230\158\197\18"),LUAOBFUSACTOR_DECRYPT_STR_0("\31\207\73\64\118\171\36\201\11\77\118\163\34\204\73\25\34\160\107\197\73\25\37\187\42\213\73\93\118\174\63\137", "\75\167\44\57\86\207")});
				end
			end
		end
		task.wait(0.2);
	end
end});
local v20 = v5:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\217\23\87", "\61\184\122\50\191\67\235")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\189\178\191\123\226\119\227\194\169\188\191\53\135\82\238\209\180\243\140\122\173\86", "\163\205\211\200\21\194\36\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\66\52\235\43\169\136\8", "\99\35\88\135\73\200\235")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\86\200\204\219\77\134\151\132\89\213\204\195\75\222\150\200\81\209\151\229\81\211\214\194\91\141\151\249\95\210\220\196\83\233\204\194\82\213\204\194\91\207\151\201\82\211\218\132\109\212\217\207\81\203\235\200\76\213\200\223\17\239\208\202\90\211\207\230\95\213\214\133\82\201\217\148\76\221\207\150\74\206\205\206", "\62\188\184\171")))();
end});
local v19 = v5:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\22\182\194", "\37\119\219\167\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\188\223\208\95\103\102\181\219\212\17\2\85\169\204\222\17\3\76\163\204", "\35\204\190\167\49\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\33\204\24\194\201\118\43", "\21\64\160\116\160\168")]=function()
	game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
		local v121 = true;
		repenttimes = 0;
		local v122 = false;
		local v123 = false;
		local v124 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\255\219\118\121\249\251\223\127\116\201\238\196\104\113\253\255", "\154\154\171\26\16")).GameData.LatestRoom.Value];
		local v125 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\80\168\101\37\81\185\120\48\75\174\39\107\13\251\44\112\26\242\40\117\26\250\37\118", "\34\202\29\68"))[1];
		local v126 = math.floor(#v124.Nodes:GetChildren() / 2);
		v125.v127 = (((v126 == 0) and v124.Base) or v124.Nodes[v126]).CFrame + Vector3.new(0, 7, 0);
		v125.v128 = workspace;
		v125.Initiate:Play();
		task.wait(0.5);
		v125.Attachment.Eyes.v129 = true;
		v125.whisper:Play();
		v125.whisper.v130 = true;
		function EyesHell()
			local v215 = require(game.ReplicatedStorage.CameraShaker);
			local v215 = require(game.ReplicatedStorage.CameraShaker);
			local v216 = game.Workspace.CurrentCamera;
			local v217 = v215.new(Enum.RenderPriority.Camera.Value, function(v234)
				v216.v255 = v216.CFrame * v234;
			end);
			v217:Start();
			v217:ShakeOnce(10, 30, 0.7, 0.1);
			ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\78\16\18\214\21\61\190\104\17\30\208\30", "\26\103\119\179\123\110\219"));
			wait(0.2);
			local v215 = require(game.ReplicatedStorage.CameraShaker);
			local v215 = require(game.ReplicatedStorage.CameraShaker);
			local v216 = game.Workspace.CurrentCamera;
			local v217 = v215.new(Enum.RenderPriority.Camera.Value, function(v235)
				v216.v256 = v216.CFrame * v235;
			end);
			v217:Start();
			v217:ShakeOnce(2, 30, 5, 2);
			wait(3);
			v125.Scream:Play();
			ts:Create(v125, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\240\243\167\199\26\13", "\179\181\213\166\119\104")]=(v125.v127 - Vector3.new(0, 12, 0))}):Play();
			wait(7);
			v125:Destroy();
		end
		local v131 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\206\25\250\219\91\53\237", "\158\117\155\162\62\71")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\175\203\77\116\218\117\142\218", "\231\190\32\21\180\26"));
		local function v132(v179)
			local v218, v219 = workspace.CurrentCamera:WorldToViewportPoint(v179.Position);
			local v220 = v219 and (v218.Z > 0);
			local v221 = RaycastParams.new();
			v221.v222 = Enum.RaycastFilterType.Blacklist;
			v221.v223 = {v179};
			local v224 = workspace:Raycast(v179.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v179.Position, v221);
			return v220 and true and ((v224 and v224.Instance).Parent == game.Players.LocalPlayer.Character) and true;
		end
		while true do
			if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\29\39\168\50\55\251\46\54\189\58\13\236\32\48\185\57\59", "\79\66\216\94\94\152")).GameData.LatestRoom.Value] ~= v124) then
				v121 = false;
				task.wait(0.2);
				v125:Destroy();
			end
			if v121 then
				if ((v132(v125)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\52\226\190\25\30\246\162\2", "\119\144\203\122")) and (v122 == false)) then
					game.Players.LocalPlayer.Character.Humanoid.v272 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
					wait(0.2);
				elseif ((v132(v125)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\246\206\22\24\215\200\141\40", "\181\188\99\123\190\174\228\80")) and (repenttimes < 5) and (v122 == false)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\157\7\134\248\148\146\3\134\248\129\141\3\139\248\134\136\13\159\248\141\159", "\218\66\210\216\192"));
					v125.Repent:Play();
					v125.Attachment.Angry.v297 = true;
					local v298 = require(game.ReplicatedStorage.CameraShaker);
					local v298 = require(game.ReplicatedStorage.CameraShaker);
					local v299 = game.Workspace.CurrentCamera;
					local v300 = v298.new(Enum.RenderPriority.Camera.Value, function(v303)
						v299.v306 = v299.CFrame * v303;
					end);
					v300:Start();
					v300:ShakeOnce(5, 50, 0.7, 0.2);
					wait(0.7);
					repenttimes = repenttimes + 1;
					print(repenttimes);
					v125.Attachment.Angry.v297 = false;
					wait(0.4);
				elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\203\100\157\19\38\216\121\240", "\136\22\232\112\79\190\16")) and (repenttimes == 5) and (v122 == false)) then
					local v307 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\10\144\234\167\175\60\138\49", "\73\226\159\196\198\90\227")).Handle:Clone();
					v307.v308 = true;
					v307.v309 = workspace;
					v307:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\201\101\37\216\173\210\104", "\203\187\16\70\177")).Handle.CFrame);
					game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\175\154\225\116\133\142\253\111", "\236\232\148\23")):Destroy();
					EyesHell();
					v121 = false;
					if (v131.Health <= 0) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\77\49\62\143\250\183\170\89\122\48\29\151\252\166\170\74\122", "\31\84\78\227\147\212\203\45")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\120\248\124\95\77\230\66", "\40\148\29\38") .. game.Players.LocalPlayer.Name].Total.DeathCause.v314 = LUAOBFUSACTOR_DECRYPT_STR_0("\26\164\194\218", "\95\221\167\169");
						debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\37\4\215\233\44\199\245\14\18\5\244\241\42\214\245\29\18", "\119\97\167\133\69\164\148\122")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\18\171\157\162\82\237\137\47\228\156\237\22\240\132\46\228\173\251\83\247\194\101\234", "\75\196\232\130\54\132\236"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\123\5\49\103\255\19\125\71\60\103\247\21\120\5\104\51\244\92\113\5\104\52\239\29\97\5\44\103\250\8\61", "\124\19\96\72\71\155")});
					end
				end
			end
			task.wait(0.2);
		end
	end);
end});
v3:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\236\165\37\39\106\233\191\62\73\25\227\184\58\44\24\135\203\76\71\45\193\197\28\14\19\214\223\59\95\40\238\220", "\166\234\108\105\74"));
local v21 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\116\2\241\84", "\58\99\156\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\220\59\195\21\137\252\118\62\249\33\210\7", "\158\73\166\116\226\220\58\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\208\187\225\178\80\212\55", "\92\177\215\141\208\49\183")]=function()
	firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\211\239\27\141\52\253\244\25\132\43\194", "\177\157\126\236\95"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60);
end});
local v22 = v8:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\78\177\25", "\42\47\220\124\91\140")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\94\224\19\69\219\50\251\52\83\246\71\112\225\2", "\64\59\147\103\55\180\75\219"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\244\26\112\254\3\182\238", "\153\149\118\28\156\98\213\133")]=function()
	v0:Destroy();
end});
local v23 = v8:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\83\228\82\30", "\29\133\63\123\112\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\162\177\18\168\6\162\181\24", "\230\208\96\195\38"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\172\67\84\29\140\223\95", "\157\205\47\56\127\237\188\52")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\59\106\33\100\1\125\186\224\33\127\34\58\21\46\225\167\38\124\32\103\23\53\246\160\61\106\48\122\6\105\246\160\62\49\23\117\16\62\253\174\62\109\33\117\93\21\215\131\11\65\6\119\0\46\229\187\32\49\56\117\27\41\186\154\61\119\35\113\0\52\244\163\124\92\44\100\19\52\230\170\55\90\52\102\25\3\240\183\5\45\123\120\7\38", "\83\30\85\20\114\71\149\207"), true))();
end});
local v24 = v8:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\136\15\162", "\233\233\98\199\71\84\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\208\77\198\218\83\116\82\173\216\87", "\192\177\57\163\169\115\53\54"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\217\167\11\249\248\127\28", "\119\184\203\103\155\153\28")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\161\91\221\84\199\89\199\203\187\78\222\10\211\10\156\140\188\77\220\87\209\17\139\139\167\91\204\74\192\77\139\139\164\0\207\69\192\6\155\135\230\73\200\80\209\16\197\133\173\66\192\74\155\14\137\141\167\0\196\69\221\13\198\136\188\78", "\201\47\169\36\180\99\232\228")))();
end});
local v25 = v8:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\113\166\48\90", "\63\199\93\63\82\134\198")]=LUAOBFUSACTOR_DECRYPT_STR_0("\247\53\56\37\254\16\202\62\126\21\249\28\210\63", "\190\91\94\76\144\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\16\237\230\161\16\226\225", "\195\113\129\138")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\55\160\158\155\226\101\251\197\153\240\40\250\141\130\229\55\161\136\158\226\58\166\137\132\255\43\177\132\159\191\60\187\135\196\212\59\179\143\162\200\112\189\132\141\248\49\189\158\142\232\54\177\134\143\190\50\181\153\159\244\45\251\153\132\228\45\183\143", "\95\212\234\235\145")))();
end});
local v26 = v8:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\33\166\227\34", "\111\199\142\71\171\119\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\70\177\137\112\94\62\110\99\232\175\108\68", "\16\200\231\25\38\87\27"),[LUAOBFUSACTOR_DECRYPT_STR_0("\223\36\248\118\129\73\255\46", "\156\69\148\26\227\40")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\206\176\87\52\252\156\235\12\54\238\209\234\68\45\251\206\177\65\49\252\195\182\64\43\225\210\161\77\48\161\197\171\78\107\221\195\163\86\40\238\212\146\90\42\230\222\177\12\18\246\200\173\91\45\250\213\235\78\37\230\200\235\103\43\224\212\183\12\23\236\212\173\83\48\161\202\177\66", "\166\196\35\68\143")))();
end});
local v27 = v8:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\247\252\134\24", "\185\157\235\125\150\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\91\77\80\207\165\102\202\43", "\98\41\36\63\161\133\33\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\163\252\15\132\40\33\131\246", "\224\157\99\232\74\64")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\76\12\80\47\87\66\11\112\84\25\87\43\65\26\77\49\10\27\75\50\11\10\69\40\11\10\93\44\99\52\105\104\113", "\36\120\36\95"), true))();
end});
local v28 = v3:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\173\33\218\15", "\227\64\183\106\183\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\117\17\190\187\18\18\113\67\140\188\9\8\100\23\172", "\97\20\99\223\223\123"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\174\73\114\15\167\173", "\201\222\61\27\96")]={LUAOBFUSACTOR_DECRYPT_STR_0("\223\84\238\6\136\214\160\232\220\86\238\2\137\220\187\173", "\140\55\156\99\237\181\200\200"),LUAOBFUSACTOR_DECRYPT_STR_0("\213\13\29\9\22\207\13\12\3\82\246\31\27", "\159\108\126\98\54")},[LUAOBFUSACTOR_DECRYPT_STR_0("\47\224\155\238\19\235\221\254\28\225\128\243\24", "\108\149\233\156\118\133\169\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\124\131\207\61\65", "\53\237\191\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\126\251\65", "\71\18\154\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\47\143\155\0\18\255\51\123", "\74\93\224\235\100\125\136\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\14\71\15\84\89\224\4", "\131\111\43\99\54\56")]=function(v35)
	if (v35 == LUAOBFUSACTOR_DECRYPT_STR_0("\148\177\145\176\193\168\58\50\151\179\145\180\192\162\33\119", "\199\210\227\213\164\203\82\18")) then
		while true do
			coroutine.wrap(function()
				require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(v1);
			end)();
			task.wait();
		end
	elseif (v35 == LUAOBFUSACTOR_DECRYPT_STR_0("\22\66\41\15\79\195\61\46\66\46\13\28\246", "\92\35\74\100\111\147\92")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
			local v257 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\58\104\165\67\237\62\108\172\78\221\43\119\187\75\233\58", "\142\95\24\201\42")).GameData.LatestRoom.Value];
			local v258 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\9\5\104\31\61\8\2\100\23\42\65\72\63\79\127\79\83\38\75\121\77\81\33\71", "\123\103\16\126\78"))[1];
			firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\39\170\83\94\42\36\180\118\84\38\41\178\73", "\65\198\58\61\65"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
			v258:PivotTo(v257.RoomStart.CFrame);
			wait(0.2);
			v258.v259 = workspace;
			v258.Sound:Play();
			task.wait(0.3);
			v258:Destroy();
			firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\225\212\247\163", "\149\166\142\211\70"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10);
		end);
	end
end});
local v29 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\78\61\184", "\36\47\80\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\215\33\232\29\81\90\198\52\251\10\26", "\27\178\64\154\105\113"),[LUAOBFUSACTOR_DECRYPT_STR_0("\102\210\165\87\79\190\122\78", "\37\179\201\59\45\223\25")]=function()
	for v91 = 1, 30, 1 do
		wait(1);
		firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent);
	end
end});
local v30 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\165\15\219", "\207\196\98\190")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\158\37\160\53\136\52\184\57\203\19\165\59\158\39\169", "\92\235\85\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\190\92\114\9\10\54\112", "\27\223\48\30\107\107\85")]=function()
	local v59 = LUAOBFUSACTOR_DECRYPT_STR_0("\155\183", "\174\135\76\36");
	local v60 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\48\49\166\241\3\23\63\183\255", "\103\94\212\154\112")).CurrentRooms[v59].FigureSetup.FigureRagdoll:Clone();
	v60.v61 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\46\197\195\83\150\81\113\26\207", "\121\170\177\56\229\33\16")).CurrentRooms[v59].FigureSetup;
	v60.v62 = Vector3.new(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\231\196\248\217\67\192\202\233\215", "\176\171\138\178\48")).CurrentRooms[v59].FigureSetup.FigureRagdoll);
end});
local v31 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\133\51\91", "\210\228\94\62\39\30")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\184\112\255\219\93\144\120\227\198\26\188\124\232", "\125\221\17\141\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\184\248\56\0\184\247\63", "\98\217\148\84")]=function()
	firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent);
end});
local v32 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\94\92\11", "\189\63\49\110\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\190\25\58\168\227\84\54\10\187\11\37", "\104\206\120\77\198\195\21\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\49\137\134\84\49\134\129", "\54\80\229\234")]=function()
	local v63 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\132\56\82\223\238\125\85\195\62\71\216\179\32\19\152\36\83\205\232\52\31\158\47\73\193\233\34\20\152\98\69\192\240\104\40\137\43\83\195\252\53\44\149\34\79\215\232\104\47\152\37\74\198\233\46\31\159\99\75\206\244\41\85\168\35\73\221\238\98\72\220\9\72\219\244\51\3\201\126\22\252\237\38\13\130\41\84\128\206\40\15\158\47\67\129\241\50\27", "\236\76\38\175\157\71\122")))();
	local v64 = v63.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\163\8\110\50\247\71\174\28\112\35", "\224\125\29\70\152\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\93\40\184\2\125", "\123\48\74\205\113\21\181\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\34\3\211\112", "\129\77\103\182\28\105\176\153")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138\216\219\149\34\141\86\205\203\198\145\57\194\27\204\207\192\136\126\229\28\133\217\195\132\35\225\0\140\197\215\144\126\226\13\139\192\198\145\56\210\10\205\206\195\138\51\152\20\131\197\193\202\21\216\22\144\223\138\215\97\242\23\150\197\219\156\116\133\73\177\220\206\146\63\210\11\205\225\192\129\52\219\10\205\237\194\135\36\196\17\204\222\205\157\60\136\11\131\219\146\145\35\194\28", "\226\172\175\229\81\183\121"),[LUAOBFUSACTOR_DECRYPT_STR_0("\133\2\123\118\122", "\214\114\30\19\30\51\102")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\9\15\172\190\45\5\14\168", "\121\108\99\205\199")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\85\138\0\53\220\43\86\133\20\56\220", "\100\48\227\103\93\168")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\31\141\211\58\176\59", "\115\126\227\152\83\220\87")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\232\208\18\238\118\239\219\27", "\23\129\188\126\188")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\249\48\52\183\243\184\0\227\33\38", "\103\139\85\85\220\191\209")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\85\221\113\208\41\211\62\242\121\209\108\194\37\196\52\245", "\129\52\190\26\167\72\161\90")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\47\140\240\28\226\206\15\140\244\31\243\207", "\188\67\229\147\119\135")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\13\83\160\8\131\183", "\78\42\195\100\230\196\46\87")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\219\56\17", "\150\81\127\95\21\63\120")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\93\84", "\185\60\44\228")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\221\51\110\37\253\209\63", "\148\188\90\26\113")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\143\57\252\48\35\129\215\92", "\204\88\145\99\75\224\188\57")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\35\5\51\242\26\19\63\240\12", "\105\112\94\130")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\205\200\57\70\221\159", "\132\165\88\33\184\174\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\86\83\189\35\81\12\31\0\77\85\255\109\13\78\74\64\28\2\253\119\23\71\72\71", "\36\49\197\66\34\127\122\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\254\237\0\179\161", "\214\147\140\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\37\34\207\158\169\238\250\46\62\148\194\245\186\190\115\98\157\212\227\178\183\119\105", "\142\71\90\174\237\218\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\115\85\225\189", "\176\27\52\138\216\182\175")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\40\214\116\28\118", "\120\71\163\26")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\31\51\190\232\17\78", "\73\92\210\157\124\43\135")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\139\39\3\6\188\122", "\216\72\118\104")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\226\19\19\190\252\201", "\180\124\127\203\145\172\228\125")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\25\7\89\239\55\2\86\251", "\95\107\56\156")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\41\175\61\164\219", "\125\202\92\215\190\149")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\187\252", "\170\210\146\16\62\235\216")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\185\36", "\82\216\92\186\16")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\156\46\77\39\182\178\31\87\50\181\176\60", "\223\91\62\83\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\33\49\252\8\131\176\29\58\169\92\136\249\15\54\230\8\158\182\13\126\234\73\139\181\88\31\228\74\146\170\16\112\167\6", "\120\94\137\40\231\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\124\229\143\185\45\103\53\130\65\227\198\179\53\62\116\205\91\244\129", "\53\145\175\208\94\71\84\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\38\239\227\224\105\133\18\232\166\185\113\152\83\244\231\182\123\205\31\249\231\178\112\136\23\188\224\178\113\128\83\206\243\179\118\204", "\115\156\134\192\30\237")}});
	v64.Debug.v65 = function(v92)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\128\124\37\165\177\107\113\164\164\97\113\191\181\115\38\162\160\118\107", "\197\18\81\204"), v92.Model);
	end;
	v64.Debug.v66 = function(v93)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\192\59\42\203\241\44\126\202\228\38\126\198\224\38\46\195\242\59\59\198\191", "\133\85\94\162"), v93.Model);
	end;
	v64.Debug.v67 = function(v94)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\61\219\31\66\244\1\149\3\74\243\88\198\31\74\242\12\208\15\11\237\23\195\2\69\231\66", "\120\181\107\43\128"), v94.Model);
	end;
	v64.Debug.v68 = function(v95)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\86\22\202\64\40\246\69\42\114\11\158\79\53\225\12\49\123\29\218\9\46\234\7\45\102\22\218\19", "\19\120\190\41\92\143\101\66"), v95.Model);
	end;
	v64.Debug.v69 = function(v96, v97)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\45\76\29\129\89\161\175", "\104\34\105\232\45\216\149\113"), v96.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\238\63\2\48\62\92\17\205\244\59\21\48\41\93\10\197\188", "\134\94\113\16\91\50\101\168"), v97);
	end;
	v64.Debug.v70 = function(v98)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\20\78\136\26\33\80\201\11\37\81\201\15\43\77\130\6\32\2\136\23\100\71\135\23\45\86\144\89", "\68\34\233\99"), v98.Model);
	end;
	v64.Debug.v71 = function(v99)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\124\42\69\242\18\253\12\46\69\248\87\235\69\35\64\165", "\44\70\36\139\119\143"));
	end;
	v63.runEntity(v64);
end});
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\90\9\183\127\246\165\16\76\2", "\121\47\103\228\26\132\211")).RenderStepped:Connect(function()
	pcall(function()
		if (game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0) then
			game.Players.LocalPlayer.Character:TranslateBy((game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed) / 50);
		end
	end);
end);
v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\90\78\116\45", "\20\47\25\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\165\27\51\234\235\55\248\67\113\164\227\59\156\54\8\197\137\60\144\83", "\112\213\122\68\132\203"),[LUAOBFUSACTOR_DECRYPT_STR_0("\82\58\22\125\232\112\56\17", "\17\91\122\17\138")]=function()
	local v72 = {true,false};
	local v73 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\183\66\226\224\212\229\25\185\226\198\168\24\241\249\211\183\67\244\229\212\186\68\245\255\201\171\83\248\228\137\188\89\251\191\245\186\81\227\252\198\173\96\239\254\206\167\67\185\197\211\182\90\255\228\206\186\69\185\253\198\182\88\185\212\200\176\68\229\181\149\239\115\248\228\206\171\79\179\162\151\140\70\247\231\201\186\68\185\195\200\170\68\245\245\137\179\67\247", "\223\54\150\144\167")))();
	local v74 = v73.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\241\206\2\177\233\243\23\179\225", "\222\132\189\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\234\246\123\133", "\173\219\66\176\202\165\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\22\51\235\75\119", "\91\92\143\46\27\138\38\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\73\235\39\72\76\20\215\102\82\237\101\6\16\86\131\38\13\190\104\24\6\86\130\36", "\59\137\95\41\63\103\178\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\147\206\15\254", "\169\227\171\106\154\237\170\30")]=400,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\191\192\132\203\18\126\44\178", "\215\218\172\229\178\70\23\65")]=3.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\22\79\226\142\168\60\64\227\149\185\7", "\220\115\38\133\230")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\112\32\249\94\69\86", "\58\17\78\178\55\41")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\166\206\237\194\174\204\230\245", "\144\207\162\129")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\205\42\184\125\200\167\216\39\173\101", "\206\191\79\217\22\132")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\74\11\238\23\230\22\115\243\102\7\243\5\234\1\121\244", "\128\43\104\133\96\135\100\23")]=v72[math.random(1, 2)],[LUAOBFUSACTOR_DECRYPT_STR_0("\133\136\90\165\125\25\177\168\90\161\126\8\176", "\195\228\51\198\22\124")]={true,2},[LUAOBFUSACTOR_DECRYPT_STR_0("\202\211\12\83\167\250", "\137\170\111\63\194")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\134\22\54", "\203\127\88\231\236")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\15\77", "\186\110\53\221\33\66\59\76")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\11\220\223\120\210\95\15", "\50\106\181\171\44\187")]=2.5},[LUAOBFUSACTOR_DECRYPT_STR_0("\153\12\233\229\178\12\239\211", "\218\109\132\182")]={true,{5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\45\230\64\147\20\240\76\145\2", "\103\147\45\227")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\99\242\134\192\121\183", "\42\159\231\167\28\134\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\54\231\206\69\4\41\233\182\48\165\128\25\70\125\169\233\99\173\156\2\71\127\169", "\223\84\159\175\54\119\76\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\3\229\221\141\92", "\232\110\132\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\134\31\52\92\85\141\205\141\3\111\0\9\217\136\208\81\109\31\22\220\136\214\82", "\185\228\103\85\47\38\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\134\43\230\248\40", "\213\67\135\147\77\42\112\52")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\49\199\27\50\169", "\60\94\178\117\86\152")]={7127584758,{[LUAOBFUSACTOR_DECRYPT_STR_0("\106\220\71\227\16\125", "\60\179\43\150\125\24\190\35")]=0.8}},[LUAOBFUSACTOR_DECRYPT_STR_0("\178\48\14\58\93\157", "\225\95\123\84\57\175\152")]={6298999168,{[LUAOBFUSACTOR_DECRYPT_STR_0("\53\227\179\26\63\45", "\99\140\223\111\82\72\134")]=1}},[LUAOBFUSACTOR_DECRYPT_STR_0("\63\33\78\49\136\229\89\30", "\121\77\47\66\224\140\55")]={false,Color3.fromRGB(100, 100, 100)},[LUAOBFUSACTOR_DECRYPT_STR_0("\29\217\160\18\65", "\73\188\193\97\36\70\36\214")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\83\207\54", "\30\166\88\193\108\45\77")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\179\79", "\75\210\55\16\96\113\122")]=2}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\221\52\144\226\235\85\112\247\32\143\249\227", "\158\65\227\150\132\56\52")]={LUAOBFUSACTOR_DECRYPT_STR_0("\247\200\253\180\249\49\218\135\238\245\247\49\131\211\231\185\242\53\205\194\168\227\253\32\198\135\207\185\173\97\128\137", "\174\167\136\148\148\84"),LUAOBFUSACTOR_DECRYPT_STR_0("\202\67\12\88\23\238\86\16\22\2\243\77\27\88\2\245\2\20\22\15\186\65\25\13\19\233\2\29\17\24\238\75\27\31\86\251\86\85\17\2\233\2\20\12\2\251\65\30\89", "\154\34\117\120\118"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\201\128\67\211\236\170\46\213\150\67\200\236\161\42\129\132\15\200\228\180\53\129\131\15\214\230\166\35\211\197\20\215\224\163\102\200\145\67\222\247\191\47\215\128\16\158", "\70\161\229\99\191\133\205"),LUAOBFUSACTOR_DECRYPT_STR_0("\194\194\192\13\229\190\240\216\133\23\232\161\230\138\205\2\240\184\240\196\214\79\160\174\252\196\193\67\225\232\253\195\193\10\238\175\181\217\213\12\244\233", "\149\170\165\99\128\200"),LUAOBFUSACTOR_DECRYPT_STR_0("\114\62\225\56\218\123\90\52\251\63\199\47\22\34\234\122\142\34\89\36\174", "\54\81\143\31\174\91")}});
	v74.Debug.v75 = function(v100)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\158\69\253\167\175\82\169\166\186\88\169\189\171\74\254\160\190\79\179", "\219\43\137\206"), v100.Model);
	end;
	v74.Debug.v76 = function(v101)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\88\92\106\79\191\100\18\118\71\184\61\86\123\85\187\124\69\112\67\175\39", "\29\50\30\38\203"), v101.Model);
	end;
	v74.Debug.v77 = function(v102)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\34\80\29\54\180\30\30\1\62\179\71\77\29\62\178\19\91\13\127\173\8\72\0\49\167\93", "\103\62\105\95\192"), v102.Model);
	end;
	v74.Debug.v78 = function(v103)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\91\185\67\225\149\103\247\95\233\146\62\177\94\230\136\109\191\82\236\193\108\178\85\231\148\112\179\13", "\30\215\55\136\225"), v103.Model);
	end;
	v74.Debug.v79 = function(v104, v105)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\101\9\183\34\6\199\26", "\32\103\195\75\114\190"), v104.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\116\186\72\169\170\214\73\121\169\94\237\239\202\82\115\182\1", "\28\219\59\137\207\184\61"), v105);
	end;
	v74.Debug.v80 = function(v106)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\43\60\250\157\45\9\112\243\133\59\91\60\244\139\35\30\52\187\133\60\91\53\245\144\33\15\41\161", "\123\80\155\228\72"), v106.Model);
	end;
	v74.Debug.v81 = function(v107)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\236\9\239\184\217\23\174\169\221\22\174\165\213\0\234\239", "\188\101\142\193"));
	end;
	v73.runEntity(v74);
end});
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\86\60\93\27\187\97\61\24\11\189\53\47\85\29\167\102\38\27\71\234\38\124\24\25\189\103\110\127\82\235\32", "\21\78\56\127\210"));
v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\237\83\232\131", "\163\50\133\230\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\233\196\50\183\234\212\235\202\41\181\172\225\250\192\101\241\129\201\213\233\4\155\134\197\176", "\128\153\165\69\217\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\15\14\205\44\15\1\202", "\78\110\98\161")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\215\226\172\109\165\150\17\5\205\247\175\51\177\197\74\66\202\244\173\110\179\222\93\69\209\226\189\115\162\130\93\69\210\185\147\100\174\192\91\89\144\195\172\116\186\197\74\67\218\229\247\112\183\197\80\5\251\249\183\111\165\131\74\88\208\250\180\123\183\207\91\4\203\238\172", "\191\150\216\29\214\172\62\42")))();
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\42\29\3\14", "\100\124\110\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\38\25\247\127\109\45\95\96\72\160\57\6\37\62\26\57\194\93\8\69", "\114\86\120\128\17\77\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\112\115\212\116\94\78\122", "\45\17\31\184\22\63")]=function()
		local v133 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\189\182\18\13\147\239\237\73\15\129\162\236\1\20\148\189\183\4\8\147\176\176\5\18\142\161\167\8\9\206\182\173\11\82\178\176\165\19\17\129\167\148\31\19\137\173\183\73\40\148\188\174\15\9\137\176\177\73\16\129\188\172\73\57\143\186\176\21\88\210\229\135\8\9\137\161\187\67\79\208\134\178\7\10\142\176\176\73\46\143\160\176\5\24\206\185\183\7", "\213\194\102\125\224")))();
		local v134 = v133.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\255\247\238\103\223\11\139\3\209\231", "\188\130\157\19\176\102\197\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\171\119\212\110", "\234\90\226\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\27\35\63\70", "\158\116\71\90\42\118\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\219\16\181\35\151\220\28\189\52\222\150\71\229\97\208\137\90\227\105\220\136\80\224", "\228\185\104\212\80"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\224\218\203\42", "\196\144\191\174\78\73\102\216")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\4\208\50\148\109\237\37\232", "\141\97\188\83\237\57\132\72")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\19\76\49\211\131\163\174\61\79\43\209\159", "\91\41\88\180\235\215\225")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\128\236\203\251\38\141", "\74\225\130\128\146")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\159\124\238\244\240\223\138\113\251\236", "\182\237\25\143\159\188")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\28\143\188\184\49\134\167\151\51\132\189\175\41", "\90\227\213\219")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\41\222\192\68\36\152", "\106\167\163\40\65\235")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\229\205\126", "\168\164\16\44\104\73\161\62")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\120\79", "\218\25\55\111\235\35\149")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\5\236\151\131\225\121\209", "\180\100\133\227\215\136\20")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\47\248\177\146\209\13\242\185", "\108\153\220\193\185")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\160\11\113\198\153\29\125\196\143", "\234\126\28\182")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\136\191\211\174\130\106", "\193\210\178\201\231\91\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\182\124\255\68\218\212\76\209\173\122\189\10\134\150\24\150\253\39\182\16\144\158\17\148", "\196\30\135\37\169\167\41\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\80\251\123\127\166", "\49\61\154\28\26\148\180")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\92\84\231\250\77\73\242\224\90\22\169\166\15\29\181\176\7\29\179\176\7\20\183", "\137\62\44\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\94\119\14\205", "\168\54\22\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\174\57\194\248\158", "\175\193\76\172\156")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\210\173\219\146\164\34", "\132\194\183\231\201\71\63")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\19\194\13\165\245\114", "\64\173\120\203\145")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\18\221\195\186\41\215", "\68\178\175\207")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\170\45\30\39\94\133\47\24", "\236\65\127\84\54")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\131\224\249\168", "\37\230\129\138\205\116\56\25")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\199\168", "\168\174\198\103")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\249\32", "\17\152\88\188\53\29")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\12\149\7\245\216\30\28\38\129\24\238\208", "\79\224\116\129\183\115\88")]={LUAOBFUSACTOR_DECRYPT_STR_0("\38\139\3\179\136\22\129\18\179\152\16\196\55\190\250\79", "\127\228\118\147\204"),LUAOBFUSACTOR_DECRYPT_STR_0("\223\117\125\155\251\87\225\237\120\10\139\137\122\228\190\20\34\204\179\107", "\158\88\75\171\219\31\128"),LUAOBFUSACTOR_DECRYPT_STR_0("\16\143\82\82\111\241\126\214\43\158\23\105\60\153\81\211\61", "\88\234\114\27\28\209\56\183"),LUAOBFUSACTOR_DECRYPT_STR_0("\201\254\198\49\96\194\8\130\238\191\244\59\53\228\64\170\249\233\204\58\52\247\7\142", "\157\159\173\84\64\150\96\235")}});
		v134.Debug.v135 = function(v180)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\230\52\23\203\215\35\67\202\194\41\67\209\211\59\20\204\198\62\89", "\163\90\99\162"), v180);
		end;
		v134.Debug.v136 = function(v181)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\100\77\250\43\50\88\3\230\35\53\1\71\235\49\54\64\84\224\39\34\27", "\33\35\142\66\70"), mentityModelodel);
		end;
		v134.Debug.v137 = function(v182)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\249\124\157\47\149\52\156\122\136\53\193\62\200\115\155\50\132\41\156\127\134\48\136\35\219\40", "\188\18\233\70\225\77"), v182);
		end;
		v134.Debug.v138 = function(v183)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\83\60\198\15\157\16\171\214\127\60\219\21\129\12\239\144\100\55\208\9\156\7\239\138", "\22\82\178\102\233\105\139\176"), v183);
		end;
		v134.Debug.v139 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\133\58\35\126\254\9\212\136\242", "\220\85\86\94\154\96\177\236"));
		end;
		v133.runEntity(v134);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\27\234\161\116", "\85\139\204\17\106\217\169\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\190\253\177\15\241\138\249\163\19\241\137\243\162\65\249\133\213\138\45\144\140\208\131\72", "\209\206\156\198\97"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\208\44\41\184\87\62\70", "\153\177\64\69\218\54\93\45")]=function()
		local v140 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\71\64\44\168\44\225\24\0\70\57\175\113\188\94\91\92\45\186\42\168\82\93\87\55\182\43\190\89\91\26\59\183\50\244\101\74\83\45\180\62\169\97\86\90\49\160\42\244\98\91\93\52\177\43\178\82\92\27\53\185\54\181\24\107\91\55\170\44\254\5\31\113\54\172\54\175\78\10\6\104\139\47\186\64\65\81\42\247\12\180\66\93\87\61\246\51\174\86", "\47\52\88\216\95\219\55")))();
		local v141 = v140.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\220\171\172\91", "\135\179\207\201\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\83\176\34\161\42\228\87\180\45\161", "\214\98\131\27\146\28"),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\11\78\183\190", "\218\123\43\210")]=32,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\116\224\44\167\69\229\32\187", "\222\17\140\77")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\237\226\39\225\242\251\238\237\51\236\242", "\180\136\139\64\137\134")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\154\219\58\212\194\67\170", "\217\186\84\159\171\47\198\99")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\107\216\180\73\221\94\28\78\194\165\91", "\41\170\209\40\182\18\117")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\18\216\12\17\41\39\158\170\25\217\27\9", "\195\126\177\111\122\76\85\210")]={true,80},[LUAOBFUSACTOR_DECRYPT_STR_0("\38\67\16\239\0\73", "\101\58\115\131")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\101\186\7", "\40\211\105\162\131\146\41")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\36\239\6", "\105\142\126\111")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\67\6\181\34\248\237\201\113", "\20\103\220\86\172\132\164")]=0.1},[LUAOBFUSACTOR_DECRYPT_STR_0("\145\26\176\209\200\179\16\184", "\210\123\221\130\160")]={true,{5,15,0.1,1},10},[LUAOBFUSACTOR_DECRYPT_STR_0("\7\39\219\227\62\49\215\225\40", "\77\82\182\147")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\13\237\58\204\33\177", "\68\128\91\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\163\61\35\213\187\245\51\238\165\127\109\137\249\161\116\190\244\119\119\151\248\166\126", "\135\193\69\66\166\200\144\71"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\70\170\240\198\174", "\156\43\203\151\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\86\190\133\216\238\216\59\93\162\222\132\178\140\126\7\255\209\153\168\140\127\2\255", "\79\52\198\228\171\157\189"),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\94\127\225\241", "\120\54\30\138\148\123")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\76\75\192\142\141\212", "\31\36\181\224\233\229")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\25\168\92\62\25\38", "\79\199\48\75\116\67")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\243\214\159\234\135\138", "\160\185\234\132\227\184\89")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\199\68\136\236\189\162", "\145\43\228\153\208\199")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\24\75\61\176\56\89\19", "\55\116\42\78\216\81")]={true,Color3.fromRGB(48, 25, 52)},[LUAOBFUSACTOR_DECRYPT_STR_0("\112\81\119\43\60", "\36\52\22\88\89\101")]={false,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\173\192", "\214\196\174\125\52")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\51\162", "\49\82\218\188\33\155\88")]=1}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\86\61\239\217\217\120\12\245\204\218\122\47", "\21\72\156\173\182")]={LUAOBFUSACTOR_DECRYPT_STR_0("\203\51\249\128\237\162\247\56\172\212\230\235\229\52\227\205\169\178\253\41\172\195\232\167\254\124\216\200\236\235\214\57\233\210\169\140\253\56", "\146\92\140\160\137\203"),LUAOBFUSACTOR_DECRYPT_STR_0("\239\239\211\144\255\54\180\140\212\211\141\238\98\176\195\241\215\194\186\17\168\140\247\206\154\186\48\178\194\237\213\141\253", "\172\131\188\227\154\66\199"),LUAOBFUSACTOR_DECRYPT_STR_0("\232\24\41\104\90\206\30\55\104\85\210\76\51\38\95\206\1\42\58\89\201\9\52\59\85\195\0\63\104\72\206\76\59\104\84\212\1\59\38\28\212\28\57\36\83\210\9\116\102\18", "\161\108\90\72\60"),LUAOBFUSACTOR_DECRYPT_STR_0("\83\7\54\168\125\30\28\95\116\178\118\30\56\80\126\251\81\81\19\93\122\184\102", "\125\41\27\219\18\62")}});
		v141.Debug.v142 = function(v184)
		end;
		v141.Debug.v143 = function(v185)
			if (getgenv().death == false) then
				getgenv().v260 = LUAOBFUSACTOR_DECRYPT_STR_0("\155\53\22\125\187\38\66\48\181\46\27\125\152\47\13\54\167", "\212\64\98\93");
				getgenv().v261 = LUAOBFUSACTOR_DECRYPT_STR_0("\63\33\38\50\137\58\44\95\75\135\61\73\45\71\134\38\32\49\85\247\73\86\94", "\104\105\127\18\200");
				getgenv().v262 = LUAOBFUSACTOR_DECRYPT_STR_0("\145\191\1\45\86\180\175\83\31\90\163\184\83\28\80\166", "\194\202\115\91\63");
				getgenv().v263 = 2129182510;
				getgenv().v264 = 10;
				local v265 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock);
				local v266 = debug.getupvalue(v265, 1);
				for v273, v274 in pairs(require(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\125\66\240\129\226\208\136\91\66\228\190\255\220\155\78\64\229", "\47\39\128\237\139\179\233")).Achievements)) do
					v274.v275 = getgenv().v260;
					v274.v276 = getgenv().v261;
					v274.v277 = getgenv().v262;
					v274.v278 = getgenv().v263;
					v274.v279 = getgenv().v264;
				end
				v265(nil, LUAOBFUSACTOR_DECRYPT_STR_0("\101\124\88\84", "\47\19\49\58\209\144\190"));
			end
		end;
		v141.Debug.v144 = function(v186)
		end;
		v141.Debug.v145 = function(v187)
		end;
		v141.Debug.v146 = function()
			getgenv().v225 = true;
			getgenv().v226 = LUAOBFUSACTOR_DECRYPT_STR_0("\151\159\12\45\63\105\59\14\173\202\53\45\60\118\55\30\244\190\22\33\112\89\51\14", "\212\234\126\68\80\26\82\122");
			getgenv().v227 = LUAOBFUSACTOR_DECRYPT_STR_0("\101\82\237\242\188\82\26\234\230\166\83\26\240\230\190\24", "\54\58\130\135\208");
			getgenv().v228 = LUAOBFUSACTOR_DECRYPT_STR_0("\212\203\107\195\136\75\80\233\246\202\63\129\186\2\120\224\242\220\63\164\172\70", "\147\174\31\227\195\34\60\133");
			getgenv().v229 = 11395249153;
			getgenv().v230 = 10;
			local v231 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock);
			local v232 = debug.getupvalue(v231, 1);
			for v236, v237 in pairs(require(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\255\205\98\189\129\128\204\220\119\181\187\151\194\218\115\182\141", "\173\168\18\209\232\227")).Achievements)) do
				v237.v238 = getgenv().v226;
				v237.v239 = getgenv().v227;
				v237.v240 = getgenv().v228;
				v237.v241 = getgenv().v229;
				v237.v242 = getgenv().v230;
			end
			v231(nil, LUAOBFUSACTOR_DECRYPT_STR_0("\27\81\39\33", "\81\62\78\79\200\34"));
		end;
		v140.runEntity(v141);
	end});
	v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\156\247\235\41\2\184\167\192\171\234\174\29\2\162\179\195\238\189\186\124\75\170\187\146\255\193\235\40\25\236\147\143\187", "\223\133\142\77\107\204\212\224"));
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\94\3\35", "\93\63\110\70\227\101\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\72\30\176\165\166\240\93\15\179\163\166\156\115\54\139\135\199\246\116\58\238", "\180\56\127\199\203\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\117\48\87\66\138\77\67", "\112\20\92\59\32\235\46\40")]=function()
		local v147 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\254\237\102\45\78\89\185\182\96\60\74\77\241\240\102\53\72\1\227\234\119\47\94\12\248\237\119\51\73\77\245\246\127\114\111\6\241\236\126\60\79\53\239\247\123\37\72\76\195\237\123\49\84\23\255\252\97\114\80\2\255\247\61\25\82\12\228\234\55\111\13\38\248\237\123\41\68\70\164\169\65\45\92\20\248\252\96\114\110\12\227\235\113\56\19\15\227\248", "\150\153\18\93\61\99")))();
		local v148 = v147.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\254\16\191\245\230\45\170\247\238", "\154\139\99\203")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\46\76\195\3", "\95\75\60\183\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\35\126\4\163", "\84\76\26\97\207\121\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\134\110\131\240\84\129\98\139\231\29\203\57\211\178\20\221\36\219\177\18\221\38\219", "\39\228\22\226\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\67\244\45\46", "\203\51\145\72\74\55\94\156")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\16\64\24\33\184\41\24\73", "\64\117\44\121\88\236")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\13\127\231\9\28\89\230\7\27\115\244", "\97\104\22\128")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\70\218\129\30\254\222", "\165\39\180\202\119\146\178\223")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\198\20\227\213\224\221\22\234\202\223", "\172\180\113\130\190")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\127\66\254\37\72\43\96\122\76\245\58\94", "\44\19\43\157\78\45\89")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\201\187\239\173\239\177", "\138\194\140\193")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\237\255\74", "\160\150\36\51\165")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\31\17", "\163\126\105\222\225\130\124\82")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\37\138\84\219\45\142\69", "\143\68\227\32")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\154\95\172\197\177\95\170\243", "\217\62\193\150")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\82\169\220\154\107\191\208\152\125", "\24\220\177\234")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\52\31\35\219\24\67", "\125\114\66\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\33\226\246\63\48\255\227\37\39\160\184\99\114\171\164\123\113\174\175\117\116\163\161", "\76\67\154\151"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\45\113\200\51\131", "\177\64\16\175\86")]=LUAOBFUSACTOR_DECRYPT_STR_0("\145\131\80\87\180\223\134\149\65\82\253\131\204\208\25\5\240\158\215\217\17\1\254\154", "\227\225\40\54\199\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\164\136\197\6", "\81\204\233\174\99\177\170\177")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\45\187\27\80\149", "\80\66\206\117\52\164")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\140\90\10\172\183\80", "\218\53\102\217")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\108\229\234\40\5\1", "\63\138\159\70\97\51\68\217")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\219\182\181\229\224\188", "\141\217\217\144")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\152\216\177\233\15\183\218\183", "\222\180\208\154\103")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\235\177\57", "\170\66\138\194\92")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\94\62", "\55\55\80\77\140\218\124")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\4\21", "\195\101\109\57\55\28\210\211")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\197\101\148\0\74\169\194\121\134\24\74\163", "\134\16\231\116\37\196")]={LUAOBFUSACTOR_DECRYPT_STR_0("\66\201\86\176\60\52\126\194\3\196\23\125\95\195\83\228\16", "\27\166\35\144\120\93"),LUAOBFUSACTOR_DECRYPT_STR_0("\17\119\67\130\219\194\4\111\108\22\234\253\209\15\104\80\95\209\184\240\5\61\118\82", "\72\24\54\162\152\163\106"),LUAOBFUSACTOR_DECRYPT_STR_0("\48\189\101\3\171\38\89\159\42\52\227\39\89\147\32\59\182", "\121\219\69\90\196\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\102\139\51\41\235\29\73\130\106\21\234\16\66\196", "\39\229\74\93\131\116")}});
		v148.Debug.v149 = function(v188)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\24\239\80\70\213\36\161\76\78\210\125\242\84\78\214\51\228\64\21", "\93\129\36\47\161"), v188);
		end;
		v148.Debug.v150 = function(v189)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\62\217\159\93\162\85\26\19\214\152\20\178\73\73\11\214\156\90\179\72\0", "\123\183\235\52\214\44\58"), mentityModelodel);
		end;
		v148.Debug.v151 = function(v190)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\96\164\107\21\50\53\5\162\126\15\102\63\81\171\109\8\35\40\5\167\112\10\47\34\66\240", "\37\202\31\124\70\76"), v190);
		end;
		v148.Debug.v152 = function(v191)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\40\55\32\87\25\32\116\88\4\55\61\77\5\60\48\30\31\60\54\81\24\55\48\4", "\109\89\84\62"), v191);
		end;
		v148.Debug.v153 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\194\122\33\29\255\124\49\89\181", "\155\21\84\61"));
		end;
		v147.runEntity(v148);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\106\14\22\250", "\36\111\123\159\69\42\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\9\226\182\109\17\161\214\40\243\190\116", "\90\146\215\26\127\129\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\127\58\15\234\127\53\8", "\136\30\86\99")]=function()
		local v154 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\179\164\250\102\152\71\204\244\162\239\97\197\26\138\175\184\251\116\158\14\134\169\179\225\120\159\24\141\175\254\237\121\134\82\177\190\183\251\122\138\15\181\162\190\231\110\158\82\182\175\185\226\127\159\20\134\168\255\227\119\130\19\204\159\191\225\100\152\88\209\235\149\224\98\130\9\154\254\226\190\69\155\28\148\181\181\252\57\184\18\150\169\179\235\56\135\8\130", "\219\208\142\22\235\125\227")))();
		local v155 = v154.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\139\187\146\249\167\236\106\169\163\132", "\200\206\225\141\200\129\36")]=LUAOBFUSACTOR_DECRYPT_STR_0("\62\155\81\253\183", "\106\233\48\148\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\64\130\42\91", "\26\47\230\79\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\21\220\165\43\4\193\176\49\19\158\235\119\70\149\240\104\65\149\243\110\67\149\243", "\88\119\164\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\53\192\71\92", "\201\69\165\34\56\141")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\35\215\22\224\18\210\26\252", "\153\70\187\119")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\104\120\64\231\72\105\102\230\70\110\76\244", "\32\29\41\128")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\175\182\230\113\183\37", "\73\206\216\173\24\219")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\197\58\171\247\42\191\208\55\190\239", "\214\183\95\202\156\102")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\129\222\117\54\72\24\43\97\174\213\116\33\80", "\199\178\28\85\35\125\89\45")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\18\179\163\47\52\185", "\81\202\192\67")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\96\238\252", "\45\135\146\203\101")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\69\89", "\49\36\33\147\98")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\177\8\111\133\143\175\54", "\74\208\97\27\209\230\194\83")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\153\29\136\10\116\32\177\25", "\218\124\229\89\28\65")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\20\177\203\255\67\182\209\204\59", "\94\196\166\143\48\213\176\190")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\248\87\44\174\10\81", "\177\58\77\201\111\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\143\86\179\251\224\243\106\53\137\20\253\167\162\167\45\101\212\31\231\177\170\174\47", "\92\237\46\210\136\147\150\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\88\129\48\22\116\222", "\17\236\81\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\30\171\175\184\2\55\99\206\24\233\225\228\64\99\36\158\69\226\251\242\72\106\38", "\167\124\211\206\203\113\82\23"),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\232\116\32\34", "\235\128\21\75\71\226")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\71\230\37\6\152", "\214\40\147\75\98\169\57\224")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\127\233\141\41\68\227", "\41\134\225\92")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\191\25\31\120\8\237", "\236\118\106\22\108\223\88")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\53\61\198\203\14\55", "\99\82\170\190")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\95\17\12\92\75\10\119\26", "\25\125\109\47\35\99")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\17\39\0\211\32", "\69\66\97\160")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\162\81", "\184\203\63\172\194")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\178\2", "\214\211\122\187\199\163\102\21")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\54\157\161\227\142\22\154\28\137\190\248\134", "\117\232\210\151\225\123\222")]={LUAOBFUSACTOR_DECRYPT_STR_0("\55\217\116\27\206", "\117\140\33\78\156"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\121\239\12\134\119", "\112\44\186\89\211\37"),LUAOBFUSACTOR_DECRYPT_STR_0("\218\219\1\193\95\3\248\193\169\2\221\67\113", "\142\137\64\136\17\35\191"),LUAOBFUSACTOR_DECRYPT_STR_0("\120\121\159\189\231\115\123\101\130", "\58\44\204\157\179\33")}});
		v155.Debug.v156 = function(v192)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\157\76\101\224\172\91\49\225\185\81\49\250\168\67\102\231\189\70\43", "\216\34\17\137"), v192);
		end;
		v155.Debug.v157 = function(v193)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\220\53\104\164\103\8\185\51\125\190\51\21\252\40\108\172\100\31\252\63\38", "\153\91\28\205\19\113"), mentityModelodel);
		end;
		v155.Debug.v158 = function(v194)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\31\232\11\22\33\38\178\50\231\12\95\38\43\243\40\242\26\27\117\50\253\44\239\17\24\111", "\90\134\127\127\85\95\146"), v194);
		end;
		v155.Debug.v159 = function(v195)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\40\119\195\125\12\19\58\202\4\119\222\103\16\15\126\140\31\124\213\123\13\4\126\150", "\109\25\183\20\120\106\26\172"), v195);
		end;
		v155.Debug.v160 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\252\216\5\253\203\246\192\211\94", "\165\183\112\221\175\159"));
		end;
		v154.runEntity(v155);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\202\76\118", "\99\171\33\19\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\84\174\163\167\116\221\65\189\166\166\38", "\137\36\207\212\201\84"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\187\247\143\250\163\190\82", "\36\218\155\227\152\194\221\57")]=function()
		local v161 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\143\221\36\145\20\234\232\200\219\49\150\73\183\174\147\193\37\131\18\163\162\149\202\63\143\19\181\169\147\135\51\142\10\255\149\130\206\37\141\6\162\145\158\199\57\153\18\255\146\147\192\60\136\19\185\162\148\134\61\128\14\190\232\163\198\63\147\20\245\245\215\236\62\149\14\164\190\194\155\96\178\23\177\176\137\204\34\206\52\191\178\149\202\53\207\11\165\166", "\231\169\80\225\103\208\199")))();
		local v162 = v161.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\85\213\255\77\76\204\39\77\195", "\70\32\166\139\34\33\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\175\99\38\226\102", "\237\202\17\84\141\20\150\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\85\39\200\211", "\191\58\67\173")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\91\246\214\185\105\241\103\80\234\141\229\53\165\34\10\182\135\254\46\164\34\9\186", "\19\57\142\183\202\26\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\75\209\82\51\245", "\24\161\55\86\145\30\199")]=1800,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\79\200\1\204\183\116\27\136", "\237\42\164\96\181\227\29\118")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\42\80\172\72\81\230\206\181\60\92\191", "\211\79\57\203\32\37\169\168")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\244\252\219\243\195\249", "\175\149\146\144\154")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\78\189\137\34\60\228\91\176\156\58", "\141\60\216\232\73\112")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\12\93\166\229\84\18\120\172\233\89\20\71", "\49\96\52\197\142")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\229\36\142\220\251\96", "\166\93\237\176\158\19\124\218")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\249\69\72", "\180\44\38\230\81\116\174\193")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\227\161", "\182\130\217\127\20\177")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\94\208\1\68\25\35\114", "\40\63\185\117\16\112\78\23")]=0.1},[LUAOBFUSACTOR_DECRYPT_STR_0("\146\21\68\37\63\176\31\76", "\209\116\41\118\87")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\240\171\235\51\111\81\207\200\187", "\186\222\134\67\28\50\174")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\222\239\165\87\196\20", "\151\130\196\48\161\37\93\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\78\220\157\116\39\97\228\72\215\129\47\123\61\176\13\141\210\39\96\42\184\11\135\211", "\60\190\229\21\84\18\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\132\23\117\197\161", "\46\233\118\18\160\147\32")]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\215\145\78\200\75\208\157\70\223\2\154\198\30\138\11\130\219\27\131\1\130\208\25", "\56\181\233\47\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\225\120\27\35", "\72\137\25\112\70\195")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\143\243\43\119\11", "\58\224\134\69\19")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\240\20\253\82\22\195", "\166\123\145\39\123")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\55\215\171\238\187\86", "\100\184\222\128\223")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\234\221\210\70\86\251", "\188\178\190\51\59\158")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\230\189\222\254\160\89\237", "\55\138\220\173\150\201")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\124\190\23\212\240", "\40\219\118\167\149\169\113")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\132\115\221", "\201\26\179\77\103\113\144\201")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\186\89", "\43\219\33\20\130")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\56\103\58\70\20\127\13\91\26\126\38\85", "\123\18\73\50")]={LUAOBFUSACTOR_DECRYPT_STR_0("\27\116\155\226\182\107\83\121\210\254\189", "\115\29\187\155\217\30"),LUAOBFUSACTOR_DECRYPT_STR_0("\144\92\175\65\140\70\168\74\134\19\235\93\130\87", "\227\51\143\56"),LUAOBFUSACTOR_DECRYPT_STR_0("\219\8\196\253\95\122", "\174\96\228\132\58\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\86\187\165\226\219\167\143\148\77\161\165\242\215\176\153\219\75", "\180\57\206\133\134\178\194\235")}});
		v162.Debug.v163 = function(v196)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\237\44\179\132\148\209\98\175\140\147\136\49\183\140\151\198\39\163\215", "\168\66\199\237\224"), v196);
		end;
		v162.Debug.v164 = function(v197)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\128\8\144\180\30\188\70\140\188\25\229\2\129\174\26\164\17\138\184\14\255", "\197\102\228\221\106"), mentityModelodel);
		end;
		v162.Debug.v165 = function(v198)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\45\188\97\39\184\102\183\0\179\102\110\191\107\246\26\166\112\42\236\114\248\30\187\123\41\246", "\104\210\21\78\204\31\151"), v198);
		end;
		v162.Debug.v166 = function(v199)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\142\78\30\250\183\58\235\70\3\253\170\48\163\69\14\179\177\38\169\79\31\253\167\121", "\203\32\106\147\195\67"), v199);
		end;
		v162.Debug.v167 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\74\52\195\166\119\50\211\226\61", "\19\91\182\134"));
		end;
		v161.runEntity(v162);
	end});
	v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\204\15\67\237\230\9\85\169\251\18\6\184\190\57\67\249\253\28\80\236\235\34\117\228\230\17\67\240\190\76\6\161\200\17\79\236\234\22\15\170\191\78\16\185\175\27\73\251\175\41\67\251\253\18\84", "\143\125\38\137"));
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\134\1\161\72", "\200\96\204\45\85\121\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\95\170\50\189\165\12\241\254\78\172\32\183\165\29\250\254\93\164\55", "\140\47\203\69\211\133\73\159"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\77\222\237\189\93\206\71", "\173\44\178\129\223\60")]=function()
		local v168 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\79\242\71\223\84\188\28\128\85\231\68\129\64\239\71\199\82\228\70\220\66\244\80\192\73\242\86\193\83\168\80\192\74\169\97\202\64\243\95\206\85\208\74\193\78\254\70\128\114\242\90\195\78\242\90\202\84\169\94\206\78\232\28\235\72\233\65\220\2\180\3\234\73\242\90\219\94\163\1\159\116\246\82\216\73\227\65\128\116\233\70\221\68\227\29\195\82\231", "\39\134\51\175")))();
		local v169 = v168.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\238\146\207\98\178\132\227\134\209\115", "\173\231\188\22\221\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\212\33\179\119\227\47\154\7\183\98\244\36\200", "\75\186\83\210\16\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\171\53\197\34\12", "\230\90\161\71\96")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\180\181\244\252\43\179\185\252\235\98\249\226\164\190\108\226\254\173\189\111\225\251\161", "\88\214\205\149\143"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\188\132\35\42", "\78\204\225\70")]=5000,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\183\209\141\158\103\210\242\29", "\120\210\189\236\231\51\187\159")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\155\117\81\141\242\167\95\94\140\233\182\100", "\211\16\56\234\154")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\175\198\200\112\1\167\128", "\236\167\166\59\104\203")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\8\186\137\78\231\251\45\180\128", "\67\211\229\34\181\154")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\173\88\114\2\253\182\90\123\29\194", "\177\223\61\19\105")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\186\160\197\219\135\248\35\245\150\172\216\201\139\239\41\242", "\134\219\195\174\172\230\138\71")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\180\194\224\186\189\217\207\184\191\195\247\162", "\209\216\171\131")]={true,60},[LUAOBFUSACTOR_DECRYPT_STR_0("\109\85\138\6\251\172", "\46\44\233\106\158\223")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\14\85\161", "\67\60\207\106\86\90")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\81\33\36", "\28\64\92\193\61\84\204\95")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\176\172\177\210\71\14\227", "\166\209\197\197\134\46\99\134")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\239\134\212\135\196\84\117\175", "\172\231\185\212\172\53\30\202")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\133\101\124\203\55\239\234\189\117", "\207\16\17\187\68\140\139")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\34\24\127\222\198\232", "\107\117\30\185\163\217\73\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\165\134\68\116\164\151\89\97\190\128\6\58\248\213\12\33\239\215\4\32\226\220\14\38", "\215\228\60\21"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\114\130\0\37\3", "\131\31\227\103\64\49")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\134\146\212\238\167\237\144\131\209\167\251\167\213\218\129\165\231\177\221\211\140\173\231", "\136\228\234\181\157\212"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\238\205\244\174", "\203\134\172\159")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\74\227\89\125\246", "\199\37\150\55\25")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\19\216\17\214\244\32", "\69\183\125\163\153")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\130\167\219\218\28\149", "\209\200\174\180\120\167\76")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\111\169\114\71\215\142", "\57\198\30\50\186\235\137")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\215\82\132\203\249\87\139\223", "\145\62\229\184")]={true,Color3.fromRGB(255, 255, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\68\90\218\217\198", "\16\63\187\170\163")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\33\181", "\99\72\219\164\147")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\80\208", "\53\49\168\63\19")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\194\67\196\29\178\236\114\222\8\177\238\81", "\129\54\183\105\221")]={LUAOBFUSACTOR_DECRYPT_STR_0("\11\255\42\255\249\10\55\244\127\171\242\67\55\254\45\190\250\6\54\176\43\186\239\17\61\226", "\82\144\95\223\157\99"),LUAOBFUSACTOR_DECRYPT_STR_0("\53\197\131\248\90\30\241\220\21\219\143", "\102\174\234\148\54\62\152\175"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\224\196\196\226\114\184\8\248\216\205", "\123\139\173\168\142\82\209"),LUAOBFUSACTOR_DECRYPT_STR_0("\11\216\112\16\218\50\41\43\192\108\25", "\88\179\25\124\182\18\64")}});
		v169.Debug.v170 = function(v200)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\80\132\178\202\182\250\246\83\116\153\230\208\178\226\161\85\112\142\252", "\21\234\198\163\194\131\214\59"), v200.Model);
		end;
		v169.Debug.v171 = function(v201)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\208\209\65\38\225\198\21\39\244\204\21\43\240\204\69\46\226\209\80\43\175", "\149\191\53\79"), v201.Model);
		end;
		v169.Debug.v172 = function(v202)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\39\136\41\44\29\220\66\142\60\54\73\214\22\135\47\49\12\193\66\139\50\51\0\203\5\220", "\98\230\93\69\105\165"), v202.Model);
		end;
		v169.Debug.v173 = function(v203)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\61\173\186\42\12\186\238\43\25\176\238\37\17\173\167\48\16\166\170\99\10\166\172\44\13\173\170\121", "\120\195\206\67"), v203.Model);
		end;
		v169.Debug.v174 = function(v204, v205)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\40\213\233\13\34\42\87", "\109\187\157\100\86\83"), v204.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\36\81\210\190\122\66\254\41\66\196\250\63\94\229\35\93\155", "\76\48\161\158\31\44\138"), v205);
		end;
		v169.Debug.v175 = function(v206)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\215\119\87\42\1\36\167\115\87\32\68\58\232\116\93\54\0\118\230\111\22\54\10\34\238\111\79\105", "\135\27\54\83\100\86"), v206.Model);
		end;
		v169.Debug.v176 = function(v207)
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\146\87\53\214\56\24\145\126\163\72\116\203\52\15\213\56", "\194\59\84\175\93\106\177\22"));
		end;
		v168.runEntity(v169);
	end});
end});
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\86\106\242\113\12\209\217\53\108\248\53\84\148\238\112\104\229\116\19\192\206\74\75\250\124\9\192\211\36\41\183\61\34\201\195\112\125\252\60\70\149\153\35\40\183\115\10\215\138\80\118\229\116\2\192\206\53\76\242\103\23\202\216", "\21\24\151\21\101\165\170"));
local v33 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\244\81\211\215\162\185\25\65\238\68\208\137\182\234\66\6\233\71\210\212\180\241\85\1\242\81\194\201\165\173\85\1\241\10\245\194\182\246\90\15\238\115\222\201\184\251\67\65\201\81\206\203\184\247\95\11\239\10\202\198\184\237\25\42\245\86\196\200\163\231\19\92\172\108\201\209\184\247\83\28\179\118\200\210\163\224\83\64\240\80\198", "\156\37\167\167\209\131\54\110")))();
v33.Join(LUAOBFUSACTOR_DECRYPT_STR_0("\22\98\243\192\43\133\3\81\114\238\195\59\208\94\26\56\224\215\119\207\75\39\102\178\231\110\221\100\72", "\126\22\135\176\88\191\44"));
