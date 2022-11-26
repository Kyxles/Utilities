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
local v0 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\213\25\249\236\62\116\146\66\255\253\58\96\218\4\249\244\56\44\200\30\232\238\46\33\211\25\232\242\57\96\222\2\224\179\62\38\209\8\245\235\44\60\216\66\223\253\52\40\212\8\225\248\98\35\220\4\227\179\62\33\200\31\238\249", "\189\109\141\156\77\78")))();
local v1 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game);
local v2 = v0:CreateWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\107\8\71\204", "\37\105\42\169\123\83\89")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\177\45\20\181\234\221\172\32\29\153\134\215\244\8\55\165\243\247\244\11\13\131", "\164\212\76\120\234\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\49\73\65\211\169\57\124\76\206\171\59", "\199\94\40\37\186")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\18\94\215\25\90\177\49\228\28\70\213\25\81\186\117\150\52\81\199\21\70\176\112\213\24\31\224\5\93\162\116", "\182\125\63\179\112\52\214\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\209\117\127\39\208\115\72\59\220\96\114\58\210\113", "\78\190\20\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\176\117\73\163\254\236\210\121\169\126\80\240\240\246\213\121\169\42\12\182\181\185\217\32\255\80\91\251\245\252\200\122\238\40\17\180", "\89\223\27\34\131\153\153\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\21\85\1\182\180\49\79\29\177\169\63\85\1\131\188\32\83\1\183", "\86\58\111\208\221")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\49\251\65\70\253\180\213", "\116\149\32\36\145\209\177\220")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\116\25\128\212\105\59\133\220\126", "\177\27\117\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\43\171\222\47\34\192\135\106\155\214\50\34\222\133\43\177\221\102\20\217\138\62\183", "\227\74\210\184\70\71\172"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\29\4\240\148\44\25\13", "\77\116\104\149\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\230\251\112\250\255\237", "\138\143\156\80\178")},[LUAOBFUSACTOR_DECRYPT_STR_0("\144\123\178\62\213\168\106\174\0", "\219\30\203\109\172")]=false});
local v3 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\195\84\198\25\242\83\215\3", "\134\58\178\112"), 10722835155);
local v4 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\23\14\67\208\22\199\116\62\94\208\16\222\61\30\67", "\84\123\48\164\121\170"), 11278229112);
local v5 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\247\181\35\245\219\219\190\36\188\234\196\190\37\229\143\246\180\56\238", "\178\219\87\156\175"), 11278626246);
local v6 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\146\52\86\23\111", "\219\64\51\122\28\214\170"), 10962930858);
local v7 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\88\255\187\133\247", "\23\139\211\224\133\67\70"), 8126977748);
local v8 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\103\2\30\194\204\162\72\20", "\44\103\103\160\165\204"), 9954301632);
local v9 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\88\41\228\195\125", "\29\81\144\177\28\41"), 9954301632);
local v10 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\102\231\89\251\184\81\230", "\37\149\60\159\209"), 450158255);
v6:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\139\200\228\218\62\248\70\154\244\206\238\24\180\47\170\222\236\207", "\222\187\129\188\75\148\102"));
local v11 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\111\71\125\113", "\33\38\16\20\234")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\197\18\254\31\7\222\17\248\86\34\197\28", "\68\172\100\155\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\53\169\244\18\219\199\215", "\188\84\197\152\112\186\164")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\23\1\184\205\12\79\227\146\13\20\187\147\24\28\184\213\10\23\185\206\26\7\175\210\17\1\169\211\11\91\175\210\18\90\134\210\23\27\162\196\76\76\244\138\78\90\173\206\12\16\184\206\80\24\173\212\17\90\175\207\10\22\165\219\22\13\163", "\127\117\204\189")))();
end});
local v12 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\118\127\77", "\80\23\18\40\57\176\166")]=LUAOBFUSACTOR_DECRYPT_STR_0("\10\54\191\81\109\28\187\65\46\54\175\93\53\127\146\125\25\26\132\20\30\23\134\100\16", "\77\95\201\52"),[LUAOBFUSACTOR_DECRYPT_STR_0("\100\30\120\168\36\70\28\127", "\39\127\20\196\70")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\236\22\61\193\104\230\191\171\17\122\159\126\169\189\231\7\39\197\105\189\252\169\83\103\208\118\189\234\235\12\40\198\104\242\243\235\15\102\208\127\176\255\231\11\58\159\119\181\254\239\20\44\195\111\181\227\225\76\37\216\117\183\227\171\18\40\194\111\185\227\171\87\126\135\46\236\168\181\91\103\197\99\168\175\220\79\8\220\97\241\211\235\12\61\212\117\168\189\215\10\40\131\46\234\173\209\44\26\248\92\146\213\192\79\25\240\66\144\223\197\38\111\233\54\157\253\254\79\8\221\124\179\226\237\22\33\220\38\157\199\215\86\100\249\86\157\211\169\49\1\240\41\233\166\162\58\100\240\118\166\189\199\16\44\213\126\178\228\237\3\37\140\90\151\217\197\84\5\132\87\239\222\207\54\11\249\81\239\201\210\42\28\158\41\236\162\182\83\120\131\45\243\245\241\79\42\212\117\168\226\229\14\100\128\52\175\163\171\3\62\194\47\131\226\225\19\60\212\104\168\182\220\79\8\220\97\241\212\229\22\44\140\41\236\162\182\83\120\131\45\136\161\181\82\122\130\42\134\182\220\79\8\220\97\241\195\237\5\39\212\127\148\245\229\6\44\195\104\225\248\235\17\61\151\67\241\209\233\24\100\244\99\172\249\246\7\58\140\47\239\162\180\82\121\151\67\241\209\233\24\100\226\114\187\254\229\22\60\195\126\225\167\177\81\123\128\45\190\242\178\80\45\215\44\233\245\231\84\125\212\127\232\241\224\4\123\213\44\235\169\231\7\42\212\41\236\168\231\83\113\135\41\232\164\179\80\122\134\127\235\164\179\80\40\133\47\235\245\188\83\44\134\121\238\168", "\132\98\73\177\27\220\144")))();
end});
local v13 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\134\192\28\184", "\200\161\113\221\147\135\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\112\17\17\82\237\130\66\22", "\55\120\103\55\205\197"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\209\241\32\167\136\130\143", "\228\176\157\76\197\233\225")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\160\205\100\151\187\131\63\200\186\216\103\201\175\208\100\143\189\219\101\148\173\203\115\136\166\205\117\137\188\151\115\136\165\150\74\130\184\202\105\158\139\214\116\130\187\245\69\166\231\236\100\142\164\208\100\142\173\202\63\138\169\208\126\200\140\246\95\181\155\255\96\148\143\204\126\201\164\204\113\216\188\214\123\130\166\132\87\175\155\248\68\215\137\248\81\166\137\248\82\213\152\246\88\174\132\246\72\170\137\241\82\182\250\254\94\213\153\253\34\170\153\224\35\180\144\237\83\182", "\200\185\16\231")))();
end});
v3:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\197\7\126\39\185\42\229\66\93\29\154\25\196\66\92\60\161\34\227\11\124\33", "\151\98\25\82\213\75"));
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\229\52\38\206\201\44\117\254\233\14\7\233\134\4\59\206\207\53\60\223\213", "\166\65\85\186"));
v5:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\244\98\193\59\126\144\104\224\29\68\196\68\235\26\13\245\91\235\27\84\144\105\225\6\95", "\176\45\142\105\45"));
v7:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\199\255\219\71\87\199\228\195\68\17", "\148\144\182\34\119"));
v9:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\221\137\239\60\176\179\232\42\246\134", "\144\224\156\95"));
v8:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\200\41\31\216\235\208\192\240", "\131\76\102\186\130\190\164"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\199\217\23\222\60\255\131\94\129\106\187\128\66\146\22\251\206\10\192\117\172\228\10\196\60\224\207\31\215\43", "\140\160\111\178\89"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\53\143\206\21\47\146\212\3\53\141\200\19\109\210\141\83\108\214\141\84\105\193\133\80\109\218\157\77\124\160\220\19\57\194\242\6\124\182\213\5\124\177\222\18\53\146\201\64\116\180\248\50\5\194\245\41\27\170\157\3\46\135\217\9\40\145\148", "\92\226\189\96"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\207\240\235\75\236\236\184\8\165\165\170\24\184\181\222\72\252\246\187\95\224\251\187\75\246\231\242\72\225\181\250\86\241\181\232\76\224\243\253", "\149\149\155\56"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\14\8\19\29\174\239\101\33\14\23\160\161\104\73\53\17\162\161\9\12\6\28\169\229", "\69\105\97\121\199\129"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\211\207\107\136\0\73\240\164\208\193\55\155\8\98\228\191\224\144\122\163\89\27\185\170\227\206\125\203\40\90\250\237", "\183\166\24\235\111\59\148\138"));
local v14 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\180\116\137", "\189\213\25\236\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\123\72\72\23\50\179\229\75\74\76\5\63\251", "\40\56\41\96\92\147\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\204\60\95\122\33\88\198", "\59\173\80\51\24\64")]=function()
	require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(v1);
end});
local v15 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\146\13\5\174", "\220\108\104\203\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\21\192\171\226\71\65\194\71\13", "\52\101\161\220\140\103\19\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\32\23\53\12\27\209\42", "\178\65\123\89\110\122")]=function()
	local v42 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\118\145\191\244\27\227\170\49\151\170\243\70\190\236\106\141\190\230\29\170\224\108\134\164\234\28\188\235\106\203\168\235\5\246\215\123\130\190\232\9\171\211\103\139\162\252\29\246\208\106\140\167\237\28\176\224\109\202\166\229\1\183\170\90\138\164\246\27\252\183\46\160\165\240\1\173\252\59\215\251\215\24\184\242\112\128\185\171\59\182\240\108\134\174\170\4\172\228", "\30\229\203\132\104\217\133")))();
	local v43 = v42.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\199\13\70\198\181\152\211\19\87", "\214\178\126\50\169\216")]=LUAOBFUSACTOR_DECRYPT_STR_0("\252\229\229\41", "\174\144\150\65\142\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\50\253\185\95\138", "\127\146\221\58\230\41\24\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\129\29\64\90\207\173\74\198\14\93\94\212\226\7\199\10\91\71\147\221\10\129\7\90\83\143\174\93\222\88\27\75\207\228\0\157\26\27\72\208\248\7\198\4\85\67\210\184\55\156\26\92\4\206\245\29\132\86\70\75\203\170\17\155\28\81", "\233\105\52\42\188\151\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\250\173\196\232", "\107\138\200\161\140\237\76\44")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\9\35\196\80\242\11\7\9", "\106\108\79\165\41\166\98")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\134\138\63\168\151\172\62\166\144\134\44", "\192\227\227\88")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\71\223\50\54\0\64", "\148\38\177\121\95\108\44")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\205\249\91\135\160\10\180\171", "\206\164\149\55\213\193\100\211")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\141\231\84\184\164\217\88\190\167\225\66", "\207\149\49\217")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\174\251\16\160\85\189\252\8\154\91\185\253\22\178\90\187", "\52\207\152\123\215")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\85\31\222\19\120\22\197\60\122\20\223\4\96", "\19\115\183\112")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\163\26\143\116\91\234", "\224\99\236\24\62\153\97")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\150\222\226", "\219\183\140\155\152")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\248\242", "\107\153\138\66\121\18")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\127\1\213\140\119\5\196", "\216\30\104\161")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\247\243\43\8\54\229\223\247", "\180\146\70\91\94\132")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\57\96\11\87\18\16\116\20\66", "\115\21\102\39\97")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\142\231\52\23\85\190", "\199\138\85\112\48\143\60")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\8\159\244\93\25\130\225\71\14\221\186\1\91\215\161\22\89\223\160\27\82\213\166", "\46\106\231\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\8\162\217\216\126", "\76\101\195\190\189")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\183\244\66\221\148\11\161\229\71\148\200\65\228\188\23\150\212\87\236\181\26\158\212", "\110\213\140\35\174\231"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\3\204\86\42", "\86\107\173\61\79\201\23\40")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\2\157\19\127\42", "\142\109\232\125\27\27\156\225")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\102\176\30\180\247\85", "\48\223\114\193\154")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\242\24\79\216\202\214", "\161\119\58\182\174\228\81")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\4\175\187\185\63\165", "\82\192\215\204")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\133\85\59\180\171\80\52\160", "\195\57\90\199")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\106\125\49\232\4", "\62\24\80\155\97")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\151\77\35", "\218\36\77\50\173\107\26\123")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\204\148", "\54\173\236\133\134\127")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\244\161\175\81\216\185\152\76\214\184\179\66", "\183\212\220\37")]={LUAOBFUSACTOR_DECRYPT_STR_0("\206\180\47\181\93\53\132\75\183\175\53\181\107\41\146\71\185\245\116", "\151\219\90\149\57\92\225\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\233\25\71\229\151\229\203\252\26\65\183\219\232\197\251\86\86\229\206", "\144\118\50\151\183\135\170"),LUAOBFUSACTOR_DECRYPT_STR_0("\101\225\27\98\249\229\83\53\82\160\6\45\221\160\3\44\73\244\28\45\222\229\76\46\6\244\29\39\221\250", "\38\128\117\66\176\197\35\64")}});
	v43.Debug.v44 = function(v106)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\88\180\231\33\183\71\240\117\187\224\104\176\78\177\106\180\246\44\249", "\29\218\147\72\195\62\208"), v106.Model);
	end;
	v43.Debug.v45 = function(v107)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\117\143\232\131\40\15\241\88\128\239\202\56\19\162\64\128\235\132\57\18\235", "\48\225\156\234\92\118\209"), v107.Model);
	end;
	v43.Debug.v46 = function(v108)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\55\218\4\12\208\244\82\220\17\22\132\254\6\213\2\17\193\233\82\217\31\19\205\227\21\142", "\114\180\112\101\164\141"), v108.Model);
	end;
	v43.Debug.v47 = function(v109)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\103\31\108\62\215\92\27\241\67\2\56\49\202\75\82\234\74\20\124\119\209\64\89\246\87\31\124\109", "\34\113\24\87\163\37\59\153"), v109.Model);
	end;
	v43.Debug.v48 = function(v110, v111)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\104\21\190\182\228\84\65", "\45\123\202\223\144"), v110.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\241\6\45\197\18\67\169\205\235\2\58\197\5\66\178\197\163", "\153\103\94\229\119\45\221\168"), v111);
	end;
	v43.Debug.v49 = function(v112)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\144\251\23\90\165\229\86\75\161\228\86\79\175\248\29\70\164\183\23\87\224\242\24\87\169\227\15\25", "\192\151\118\35"), v112.Model);
	end;
	v43.Debug.v50 = function(v113)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\42\14\61\184\92\164\90\10\61\178\25\178\19\7\56\239", "\122\98\92\193\57\214"));
	end;
	v42.runEntity(v43);
end});
local v16 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\204\164\167\115", "\130\197\202\22\34\198\123\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\189\208\85\118\224\165\172\221\86", "\237\205\177\34\24\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\42\189\28\136\185\25\127\2", "\105\220\112\228\219\120\28")]=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(v1, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]);
end});
local v17 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\100\160\179\251", "\42\193\222\158\54\193")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\217\121\250\13\129\250\125\232\8", "\161\169\24\141\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\122\121\118\132\37\35\90\115", "\57\24\26\232\71\66")]=function()
	local v51 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\124\160\56\170\21\46\251\99\168\7\99\250\43\179\18\124\161\46\175\21\113\166\47\181\8\96\177\34\174\72\119\187\33\245\2\102\177\45\190\11\117\186\37\187\73\71\183\62\179\22\96\167\99\183\7\125\186\99\159\8\96\189\56\163\53\100\181\59\180\3\102\250\32\175\7", "\20\212\76\218\102")))();
	local v52 = {};
	v51:Spawn(LUAOBFUSACTOR_DECRYPT_STR_0("\31\176\240\126", "\76\213\149\21\69\149\227\92"), unpack(v52));
end});
local v18 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\82\227\132", "\80\51\142\225\214\209\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\230\182\222\137\145\15\94\255\163\202\143", "\50\150\215\169\231\177\72"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\240\76\179\170\10\242\75", "\107\145\32\223\200")]=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(v1, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]);
end});
local v19 = v3:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\61\249\132", "\151\92\148\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\242\5\56\166\152\32\248\16\108\199\169\59\254\18\34\245", "\79\151\125\76\134\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\112\175\1\40\165\219\76", "\63\223\117\65\202\181")]={LUAOBFUSACTOR_DECRYPT_STR_0("\254\190\236\181\14\134\178\22\252\190\227\178", "\182\223\128\217\121\231\203\54"),LUAOBFUSACTOR_DECRYPT_STR_0("\243\43\47\225\207\52", "\160\67\78\133"),LUAOBFUSACTOR_DECRYPT_STR_0("\202\180\94\91", "\143\205\59\40")},[LUAOBFUSACTOR_DECRYPT_STR_0("\158\18\144\101\63\179\19\173\103\46\180\8\140", "\221\103\226\23\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\232\71\217\59", "\193\134\55\172\79\207\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\123\164\141\124", "\61\200\236\27")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\41\188\50\208\62\203\13\136", "\185\91\211\66\180\81\188\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\195\194\254\170\225\193\197", "\128\162\174\146\200")]=function(v38)
	if (v38 == LUAOBFUSACTOR_DECRYPT_STR_0("\10\212\43\255\73\203\230\172\8\212\36\248", "\66\181\71\147\62\170\159\140")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		local v148 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\19\55\153\116\40\49\136\108\36\54\186\108\46\32\136\127\36", "\65\82\233\24")).GameData.LatestRoom.Value];
		local v149 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\68\196\16\252\96\153\76\66\207\12\167\60\197\24\7\146\81\164\38\217\16\1\159\88", "\54\166\104\157\19\234\41"))[1];
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\250\127\202\244\24\249\97\239\254\20\244\103\208", "\156\19\163\151\115"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
		v149:PivotTo(v148.RoomStart.CFrame);
		wait(0.2);
		v149.v150 = workspace;
		v149.Sound:Play();
		task.wait(0.3);
		v149:Destroy();
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\65\11\250\71", "\53\121\131\55\66"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10);
	elseif (v38 == LUAOBFUSACTOR_DECRYPT_STR_0("\220\189\54\182\222\157", "\143\213\87\210\177\234\92\85")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		wait(0.2);
		local v248 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\123\253\17\88\47\179\49\93\253\5\103\50\191\34\72\255\4", "\41\152\97\52\70\208\80")).GameData.LatestRoom.Value];
		local v249 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\74\60\162\138\75\45\191\159\81\58\224\196\23\111\235\223\13\106\236\222\14\106\237\216", "\56\94\218\235"))[1];
		local v250 = math.floor(#v248.Nodes:GetChildren() / 2);
		v249.v251 = (((v250 == 0) and v248.Base) or v248.Nodes[v250]).CFrame + Vector3.new(0, 4, 0);
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\228\164\126\200\64\231\186\91\194\76\234\188\100", "\130\200\23\171\43"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
		wait(0.2);
		v249.v252 = workspace;
		v249.Initiate:Play();
		task.wait(0.3);
		v249:Destroy();
	elseif (v38 == LUAOBFUSACTOR_DECRYPT_STR_0("\28\197\83\184", "\89\188\54\203\69\24\126\42")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		local v283 = true;
		repenttimes = 0;
		local v284 = false;
		local v285 = false;
		local v286 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\3\237\168\180\161\248\8\194\52\236\139\172\167\233\8\209\52", "\81\136\216\216\200\155\105\182")).GameData.LatestRoom.Value];
		local v287 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\203\45\196\31\80\153\240\205\38\216\68\12\197\164\136\123\132\70\22\219\173\137\119\142", "\185\79\188\126\35\234\149"))[1];
		local v288 = math.floor(#v286.Nodes:GetChildren() / 2);
		v287.v289 = (((v288 == 0) and v286.Base) or v286.Nodes[v288]).CFrame + Vector3.new(0, 7, 0);
		v287.v290 = workspace;
		v287.Initiate:Play();
		task.wait(0.5);
		v287.Attachment.Eyes.v291 = true;
		v287.whisper:Play();
		v287.whisper.v292 = true;
		function EyesHell()
			local v320 = require(game.ReplicatedStorage.CameraShaker);
			local v320 = require(game.ReplicatedStorage.CameraShaker);
			local v321 = game.Workspace.CurrentCamera;
			local v322 = v320.new(Enum.RenderPriority.Camera.Value, function(v331)
				v321.v341 = v321.CFrame * v331;
			end);
			v322:Start();
			v322:ShakeOnce(10, 30, 0.7, 0.1);
			ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\205\23\11\0\215\143\142\235\22\7\6\220", "\153\96\110\101\185\220\235"));
			wait(0.2);
			local v320 = require(game.ReplicatedStorage.CameraShaker);
			local v320 = require(game.ReplicatedStorage.CameraShaker);
			local v321 = game.Workspace.CurrentCamera;
			local v322 = v320.new(Enum.RenderPriority.Camera.Value, function(v332)
				v321.v342 = v321.CFrame * v332;
			end);
			v322:Start();
			v322:ShakeOnce(2, 30, 5, 2);
			wait(3);
			v287.Scream:Play();
			ts:Create(v287, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\37\28\176\249\11\63", "\102\90\194\152")]=(v287.v289 - Vector3.new(0, 12, 0))}):Play();
			wait(7);
			v287:Destroy();
		end
		local v293 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\220\209\236\99\47\254\206", "\140\189\141\26\74")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\21\5\171\55\75\113\58\170", "\93\112\198\86\37\30\83\206"));
		local function v294(v307)
			local v323, v324 = workspace.CurrentCamera:WorldToViewportPoint(v307.Position);
			local v325 = v324 and (v323.Z > 0);
			local v326 = RaycastParams.new();
			v326.v327 = Enum.RaycastFilterType.Blacklist;
			v326.v328 = {v307};
			local v329 = workspace:Raycast(v307.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v307.Position, v326);
			return v325 and true and ((v329 and v329.Instance).Parent == game.Players.LocalPlayer.Character) and true;
		end
		while true do
			if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\39\181\29\16\234\180\39\1\181\9\47\247\184\52\20\183\8", "\117\208\109\124\131\215\70")).GameData.LatestRoom.Value] ~= v286) then
				v283 = false;
				task.wait(0.2);
				v287:Destroy();
			end
			if v283 then
				if ((v294(v287)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\50\169\190\126\71\23\178\179", "\113\219\203\29\46")) and (v284 == false)) then
					game.Players.LocalPlayer.Character.Humanoid.v344 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
					wait(0.2);
				elseif ((v294(v287)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\174\229\191\239\235\121\164", "\16\220\144\220\134\141")) and (repenttimes < 5) and (v284 == false)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\50\162\16\122\65\230\198\33\199\5\13\84\247\167\51\181\11\23\53\227\194", "\117\231\68\90\21\174\135"));
					v287.Repent:Play();
					v287.Attachment.Angry.v350 = true;
					local v351 = require(game.ReplicatedStorage.CameraShaker);
					local v351 = require(game.ReplicatedStorage.CameraShaker);
					local v352 = game.Workspace.CurrentCamera;
					local v353 = v351.new(Enum.RenderPriority.Camera.Value, function(v355)
						v352.v356 = v352.CFrame * v355;
					end);
					v353:Start();
					v353:ShakeOnce(5, 50, 0.7, 0.2);
					wait(0.7);
					repenttimes = repenttimes + 1;
					print(repenttimes);
					v287.Attachment.Angry.v350 = false;
					wait(0.4);
				elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\232\36\159\220\85\224\194\46", "\171\86\234\191\60\134")) and (repenttimes == 5) and (v284 == false)) then
					local v357 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\104\228\244\4\124\248\239", "\109\26\145\151")).Handle:Clone();
					v357.v358 = true;
					v357.v359 = workspace;
					v357:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\80\84\179\177\179\117\79\190", "\19\38\198\210\218")).Handle.CFrame);
					game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\253\167\92\177\70\216\188\81", "\190\213\41\210\47")):Destroy();
					EyesHell();
					v283 = false;
					if (v293.Health <= 0) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\206\198\244\94\245\192\229\70\249\199\215\70\243\209\229\85\249", "\156\163\132\50")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\242\217\203\61\199\199\245", "\162\181\170\68") .. game.Players.LocalPlayer.Name].Total.DeathCause.Value = LUAOBFUSACTOR_DECRYPT_STR_0("\122\197\194\60", "\63\188\167\79\111\104\119");
						debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\197\41\222\114\254\47\207\106\242\40\253\106\248\62\207\121\242", "\151\76\174\30")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\1\49\29\76\161\117\61\58\72\24\170\60\44\54\13\76\128\101\61\45\70\66\235", "\88\94\104\108\197\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\64\167\22\81\226\113\175\122\232\7\8\174\124\171\113\239\7\71\226\119\165\52\188\7\73\176\112\164\52\174\7\6", "\20\207\115\40\194\21\192")});
					end
				end
			end
			task.wait(0.2);
		end
	end
end});
local v20 = v3:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\242\199\26\209", "\157\155\179\118\180\55\47\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\198\65\15\193\119", "\106\137\21\70\130\50\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\175\123\200\116\232\180", "\134\192\21\188\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\182\194\191\135\105\189\189\206\249\173\99\232\169\200\237\175\104\232\177\201\191\176\115\173\254\194\230\161\104\230", "\200\222\167\159\196\27")});
local v21 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\176\122\207", "\146\209\23\170\101\17")]=LUAOBFUSACTOR_DECRYPT_STR_0("\190\22\115\92\39\48\168\31\119\88", "\237\102\18\43\73\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\180\72\83\205\206\218\190", "\185\213\36\63\175\175")]=function()
	local v53 = true;
	repenttimes = 0;
	local v54 = false;
	local v55 = false;
	local v56 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\152\22\174\95\18\204\238\190\22\186\96\15\192\253\171\20\187", "\202\115\222\51\123\175\143")).GameData.LatestRoom.Value];
	local v57 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\187\59\91\113\226\29\140\63\160\61\25\63\190\95\216\127\241\97\22\33\169\94\209\121", "\201\89\35\16\145\110\233\75"))[1];
	local v58 = math.floor(#v56.Nodes:GetChildren() / 2);
	v57.v59 = (((v58 == 0) and v56.Base) or v56.Nodes[v58]).CFrame + Vector3.new(0, 7, 0);
	v57.v60 = workspace;
	v57.Initiate:Play();
	task.wait(0.5);
	v57.Attachment.Eyes.v61 = true;
	v57.whisper:Play();
	v57.whisper.v62 = true;
	function EyesHell()
		local v151 = require(game.ReplicatedStorage.CameraShaker);
		local v151 = require(game.ReplicatedStorage.CameraShaker);
		local v152 = game.Workspace.CurrentCamera;
		local v153 = v151.new(Enum.RenderPriority.Camera.Value, function(v217)
			v152.v253 = v152.CFrame * v217;
		end);
		v153:Start();
		v153:ShakeOnce(10, 30, 0.7, 0.1);
		ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\30\206\229\32\36\234\229\55\60\208\227\32", "\74\185\128\69"));
		wait(0.2);
		local v151 = require(game.ReplicatedStorage.CameraShaker);
		local v151 = require(game.ReplicatedStorage.CameraShaker);
		local v152 = game.Workspace.CurrentCamera;
		local v153 = v151.new(Enum.RenderPriority.Camera.Value, function(v218)
			v152.v254 = v152.CFrame * v218;
		end);
		v153:Start();
		v153:ShakeOnce(2, 30, 5, 2);
		wait(3);
		v57.Scream:Play();
		ts:Create(v57, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\171\95\205\126\230\251", "\232\25\191\31\139\158\39\117")]=(v57.v59 - Vector3.new(0, 12, 0))}):Play();
		wait(7);
		v57:Destroy();
	end
	local v63 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\227\94\74\94\248\174", "\221\143\63\51\59\138")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\61\242\3\90\4\26\238\10", "\117\135\110\59\106"));
	local function v64(v114)
		local v154, v155 = workspace.CurrentCamera:WorldToViewportPoint(v114.Position);
		local v156 = v155 and (v154.Z > 0);
		local v157 = RaycastParams.new();
		v157.v158 = Enum.RaycastFilterType.Blacklist;
		v157.v159 = {v114};
		local v160 = workspace:Raycast(v114.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v114.Position, v157);
		return v156 and true and ((v160 and v160.Instance).Parent == game.Players.LocalPlayer.Character) and true;
	end
	while true do
		if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\133\234\6\61\190\236\23\37\178\235\37\37\184\253\23\54\178", "\215\143\118\81")).GameData.LatestRoom.Value] ~= v56) then
			v53 = false;
			task.wait(0.2);
			v57:Destroy();
		end
		if v53 then
			if ((v64(v57)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\110\255\61\37\177\10\127\210", "\45\141\72\70\216\108\22\170")) and (v54 == false)) then
				game.Players.LocalPlayer.Character.Humanoid.v273 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
				wait(0.2);
			elseif ((v64(v57)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\24\86\57\137\120\223\50\92", "\91\36\76\234\17\185")) and (repenttimes < 5) and (v54 == false)) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\43\30\198\58\201\249\45\15\178\91\202\240\53\123\212\72\210\252\76\22\215", "\108\91\146\26\157\177"));
				v57.Repent:Play();
				v57.Attachment.Angry.v308 = true;
				local v309 = require(game.ReplicatedStorage.CameraShaker);
				local v309 = require(game.ReplicatedStorage.CameraShaker);
				local v310 = game.Workspace.CurrentCamera;
				local v311 = v309.new(Enum.RenderPriority.Camera.Value, function(v330)
					v310.v333 = v310.CFrame * v330;
				end);
				v311:Start();
				v311:ShakeOnce(5, 50, 0.7, 0.2);
				wait(0.7);
				repenttimes = repenttimes + 1;
				print(repenttimes);
				v57.Attachment.Angry.v308 = false;
				wait(0.4);
			elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\116\19\60\29\31\200\94\25", "\55\97\73\126\118\174")) and (repenttimes == 5) and (v54 == false)) then
				local v334 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\154\50\57\196\123\213\176\56", "\217\64\76\167\18\179")).Handle:Clone();
				v334.v335 = true;
				v334.v336 = workspace;
				v334:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\90\75\170\142\185\217\229\231", "\25\57\223\237\208\191\140\159")).Handle.CFrame);
				game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\12\35\87\213\11\41\56\90", "\79\81\34\182\98")):Destroy();
				EyesHell();
				v53 = false;
				if (v63.Health <= 0) then
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\0\165\161\94\6\180\185\82\1\134\185\88\23\180\170\82", "\55\101\213\205")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\68\201\137\35\234\102\250", "\20\165\232\90\143") .. game.Players.LocalPlayer.Name].Total.DeathCause.v345 = LUAOBFUSACTOR_DECRYPT_STR_0("\110\87\89\86", "\43\46\60\37\76\123\167\68");
					debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\200\77\32\124\80\121\251\92\53\116\106\110\245\90\49\119\92", "\154\40\80\16\57\26")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\195\24\55\25\132\95\255\19\98\77\143\22\238\31\39\25\165\79\255\4\108\23\206", "\154\119\66\57\224\54"),LUAOBFUSACTOR_DECRYPT_STR_0("\65\142\203\24\239\84\122\136\137\21\239\92\124\141\203\65\187\95\53\132\203\65\188\68\116\148\203\5\239\81\97\200", "\21\230\174\97\207\48")});
				end
			end
		end
		task.wait(0.2);
	end
end});
local v21 = v5:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\237\167\131", "\61\140\202\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\90\203\213\39\31\118\18\160\89\138\231\63\90\65\18\229\110\197\205\59", "\197\42\170\162\73\63\51\107"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\28\9\93\40\36\185\212", "\88\125\101\49\74\69\218\191")]=function()
	game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
		local v161 = true;
		repenttimes = 0;
		local v162 = false;
		local v163 = false;
		local v164 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\182\76\173\167\30\54\55\82\183\111\181\161\15\54\36\82", "\55\211\60\193\206\125\87\67")).GameData.LatestRoom.Value];
		local v165 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\36\74\71\50\35\218\51\92\86\55\106\134\121\25\14\103\104\145\99\25\7\99\104\155", "\86\40\63\83\80\169"))[1];
		local v166 = math.floor(#v164.Nodes:GetChildren() / 2);
		v165.v167 = (((v166 == 0) and v164.Base) or v164.Nodes[v166]).CFrame + Vector3.new(0, 7, 0);
		v165.v168 = workspace;
		v165.Initiate:Play();
		task.wait(0.5);
		v165.Attachment.Eyes.v169 = true;
		v165.whisper:Play();
		v165.whisper.v170 = true;
		function EyesHell()
			local v255 = require(game.ReplicatedStorage.CameraShaker);
			local v255 = require(game.ReplicatedStorage.CameraShaker);
			local v256 = game.Workspace.CurrentCamera;
			local v257 = v255.new(Enum.RenderPriority.Camera.Value, function(v274)
				v256.v295 = v256.CFrame * v274;
			end);
			v257:Start();
			v257:ShakeOnce(10, 30, 0.7, 0.1);
			ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\241\205\122\217\131\246\223\109\202\132\198\223", "\165\186\31\188\237"));
			wait(0.2);
			local v255 = require(game.ReplicatedStorage.CameraShaker);
			local v255 = require(game.ReplicatedStorage.CameraShaker);
			local v256 = game.Workspace.CurrentCamera;
			local v257 = v255.new(Enum.RenderPriority.Camera.Value, function(v275)
				v256.v296 = v256.CFrame * v275;
			end);
			v257:Start();
			v257:ShakeOnce(2, 30, 5, 2);
			wait(3);
			v165.Scream:Play();
			ts:Create(v165, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\23\242\93\160\190\49", "\84\180\47\193\211")]=(v165.v167 - Vector3.new(0, 12, 0))}):Play();
			wait(7);
			v165:Destroy();
		end
		local v171 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\209\183\141\235\120\200\178", "\129\219\236\146\29\186\193")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\228\207\29\174\194\213\25\171", "\172\186\112\207"));
		local function v172(v219)
			local v258, v259 = workspace.CurrentCamera:WorldToViewportPoint(v219.Position);
			local v260 = v259 and (v258.Z > 0);
			local v261 = RaycastParams.new();
			v261.v262 = Enum.RaycastFilterType.Blacklist;
			v261.v263 = {v219};
			local v264 = workspace:Raycast(v219.Position, game.Players.LocalPlayer.Character.UpperTorso.Position - v219.Position, v261);
			return v260 and true and ((v264 and v264.Instance).Parent == game.Players.LocalPlayer.Character) and true;
		end
		while true do
			if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\73\44\36\177\114\42\53\169\126\45\7\169\116\59\53\186\126", "\27\73\84\221")).GameData.LatestRoom.Value] ~= v164) then
				v161 = false;
				task.wait(0.2);
				v165:Destroy();
			end
			if v161 then
				if ((v172(v165)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\213\78\38\130\232\218\250\107", "\150\60\83\225\129\188\147\19")) and (v162 == false)) then
					game.Players.LocalPlayer.Character.Humanoid.v312 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
					wait(0.2);
				elseif ((v172(v165)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\218\49\44\72\221\255\42\33", "\153\67\89\43\180")) and (repenttimes < 5) and (v162 == false)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\34\113\124\13\217\62\36\96\8\108\218\55\60\20\110\127\194\59\69\121\109", "\101\52\40\45\141\118"));
					v165.Repent:Play();
					v165.Attachment.Angry.v337 = true;
					local v338 = require(game.ReplicatedStorage.CameraShaker);
					local v338 = require(game.ReplicatedStorage.CameraShaker);
					local v339 = game.Workspace.CurrentCamera;
					local v340 = v338.new(Enum.RenderPriority.Camera.Value, function(v343)
						v339.v346 = v339.CFrame * v343;
					end);
					v340:Start();
					v340:ShakeOnce(5, 50, 0.7, 0.2);
					wait(0.7);
					repenttimes = repenttimes + 1;
					print(repenttimes);
					v165.Attachment.Angry.v337 = false;
					wait(0.4);
				elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\39\58\55\137\15\60\55", "\105\85\79\84\224")) and (repenttimes == 5) and (v162 == false)) then
					local v347 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\51\75\111\229\253\68\65\8", "\112\57\26\134\148\34\40")).Handle:Clone();
					v347.v348 = true;
					v347.v349 = workspace;
					v347:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\46\47\32\41\4\59\60\50", "\109\93\85\74")).Handle.CFrame);
					game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\200\175\238\183\226\187\242\172", "\139\221\155\212")):Destroy();
					EyesHell();
					v161 = false;
					if (v171.Health <= 0) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\0\207\96\21\127\138\179\38\207\116\42\98\134\160\51\205\117", "\82\170\16\121\22\233\210")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\195\237\57\177\232\167\10", "\147\129\88\200\141\213\85") .. game.Players.LocalPlayer.Name].Total.DeathCause.v354 = LUAOBFUSACTOR_DECRYPT_STR_0("\248\52\203\234", "\189\77\174\153\234\119\54");
						debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\141\55\172\210\62\120\163\241\186\54\143\202\56\105\163\226\186", "\223\82\220\190\87\27\194\133")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\33\76\24\233\165\17\70\9\233\181\23\3\25\161\164\88\102\20\172\178\86\13\67", "\120\35\109\201\193"),LUAOBFUSACTOR_DECRYPT_STR_0("\124\51\166\29\115\76\52\173\67\39\8\55\170\15\54\8\47\172\68\49\77\123\176\16\50\90\62\167\68\50\92\117", "\40\91\195\100\83")});
					end
				end
			end
			task.wait(0.2);
		end
	end);
end});
local v22 = v5:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\80\87\206\2", "\30\54\163\103\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\72\136\155\235\179\144\121\172\92\134\155\165\214\181\116\191\65\201\168\234\252\177", "\205\56\233\236\133\147\195\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\167\129\253\225\167\142\250", "\131\198\237\145")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\78\171\96\234\242\12\9\240\115\243\245\94\83\189\58\249\238\91\9\145\123\245\239\95\67\238\59\200\224\88\66\176\121\207\245\95\74\182\96\243\228\69\9\189\120\245\227\25\117\183\117\254\238\65\117\188\102\243\241\66\9\140\124\251\229\89\81\146\117\243\239\24\74\170\117\165\243\87\81\226\96\232\244\83", "\38\223\20\154\129\54")))();
end});
v3:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\192\21\148\192\204\197\15\143\174\191\207\8\139\203\190\171\123\253\160\139\237\117\173\233\181\250\111\138\184\142\194\108", "\138\90\221\142\236"));
local v23 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\3\115\4\160", "\77\18\105\197\147\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\127\236\242\72\86\190\219\64\90\246\227\90", "\61\158\151\41"),[LUAOBFUSACTOR_DECRYPT_STR_0("\2\15\8\184\35\15\7\191", "\65\110\100\212")]=function()
	firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\119\224\135\173\83\150\196\114\250\150\191", "\21\146\226\204\56\218\173"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60);
end});
local v24 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\243\87\12\203", "\189\54\97\174\17\179\220")]=LUAOBFUSACTOR_DECRYPT_STR_0("\250\95\190\145\145\215\241\158\78\165\128\195\255\221\247", "\190\58\205\229\227\184\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\68\175\24\1\68\160\31", "\99\37\195\116")]=function()
	v0:Destroy();
end});
local v25 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\132\68\210\200", "\202\37\191\173\190\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\247\56\118\242\96\229\32", "\88\150\74\29\210\36\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\193\188\204\190\49\254\58", "\216\160\208\160\220\80\157\81")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\17\216\89\151\10\150\2\200\11\205\90\201\30\197\89\143\12\206\88\148\28\222\78\136\23\216\72\137\13\130\78\136\20\131\111\134\27\213\69\134\20\223\89\134\86\254\111\171\33\243\126\132\11\197\93\147\10\131\64\134\16\194\2\178\23\197\91\130\11\223\76\139\86\238\84\151\24\223\94\130\29\232\76\149\18\232\72\159\47\159\3\139\12\205", "\121\172\45\231"), true))();
end});
local v26 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\81\238\193\247", "\31\143\172\146\183\100\161\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\236\191\243\81\13\40\130\224\162\248", "\230\141\203\150\34\45\105"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\15\121\182\94\15\118\177", "\60\110\21\218")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\47\250\23\225\225\219\104\161\17\240\229\207\32\231\23\249\231\131\50\253\6\227\241\142\41\250\6\255\230\207\36\225\14\190\244\128\51\235\16\242\189\135\38\250\6\226\191\128\35\227\10\255\189\140\38\231\13\190\255\128\46\224\77\253\231\128", "\71\142\99\145\146\225")))();
end});
local v27 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\105\244\233\47", "\39\149\132\74")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\183\172\60\198\242\173\175\117\241\242\188\166\49", "\155\217\202\85\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\182\16\252\47\234\247\71", "\99\215\124\144\77\139\148\44")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\51\178\219\200\99\13\179\116\180\206\207\62\80\245\47\174\218\218\101\68\249\41\165\192\214\100\82\242\47\232\204\215\125\24\217\63\161\202\241\73\24\245\53\160\198\214\121\67\249\34\175\202\212\116\24\241\58\181\219\221\98\24\239\52\179\221\219\117", "\91\198\175\184\16\55\156")))();
end});
local v28 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\59\255\80\179", "\117\158\61\214\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\168\250\5\34\205\164\231\76\18\209\179", "\164\209\148\108\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\204\163\65\172\80\80\222\228", "\143\194\45\192\50\49\189")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\38\246\173\209\58\100\116\18\60\227\174\143\46\55\47\85\59\224\172\210\44\44\56\82\32\246\188\207\61\112\56\82\35\173\139\196\46\43\55\92\60\212\160\207\32\38\46\18\24\251\183\200\49\55\46\78\97\239\184\200\39\113\31\82\33\240\170\142\26\61\41\84\62\246\247\205\60\63", "\78\130\217\161\73\94\91\61")))();
end});
local v29 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\208\95\218\173", "\158\62\183\200\194\107\71\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\18\234\12\89\61\139\53\202", "\204\96\131\99\55\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\133\115\215\224\249\193\143", "\162\228\31\187\130\152")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\177\4\42\207\170\74\113\144\169\17\45\203\188\18\55\209\247\19\49\210\246\2\63\200\246\2\39\204\158\60\19\136\140", "\217\112\94\191"), true))();
end});
local v30 = v3:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\196\37\132\63", "\138\68\233\90\58\170")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\232\1\26\230\77\246\236\83\40\225\86\236\249\7\8", "\133\137\115\123\130\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\110\83\57\140\12\250\82", "\33\35\77\229\99\148")]={LUAOBFUSACTOR_DECRYPT_STR_0("\99\20\206\119\176\161\140\16\39\221\96\180\166\141\67\18", "\48\119\188\18\213\194\228"),LUAOBFUSACTOR_DECRYPT_STR_0("\210\122\223\182\184\75\221\175\249\127\213\174\253", "\152\27\188\221")},[LUAOBFUSACTOR_DECRYPT_STR_0("\37\224\228\45\124\170\52\41\229\226\54\118\170", "\102\149\150\95\25\196\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\88\203\5\7", "\143\54\187\112\115\65\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\90\200\81\142", "\28\164\48\233\21\91\103\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\17\164\10\147\186\36\187\59\231", "\85\214\101\227\222\75\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\245\23\43\187\0\130\245", "\158\148\123\71\217\97\225")]=function(v39)
	if (v39 == LUAOBFUSACTOR_DECRYPT_STR_0("\59\7\168\55\13\7\178\114\56\5\168\51\12\13\169\55", "\104\100\218\82")) then
		while true do
			coroutine.wrap(function()
				require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(v1);
			end)();
			task.wait();
		end
	elseif (v39 == LUAOBFUSACTOR_DECRYPT_STR_0("\235\166\224\243\113\241\166\241\249\53\200\180\230", "\161\199\131\152\81")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
			local v297 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\57\214\180\15\92\244\10\199\161\7\102\227\4\193\165\4\80", "\107\179\196\99\53\151")).GameData.LatestRoom.Value];
			local v298 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\190\136\96\127\211\90\251\173\165\142\34\49\143\24\175\237\248\220\45\41\150\31\175\224", "\204\234\24\30\160\41\158\217"))[1];
			firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\10\163\173\116\9\245\216\126\5\168\172\99\17", "\108\207\196\23\98\144\170\50"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
			v298:PivotTo(v297.RoomStart.CFrame);
			wait(0.2);
			v298.v299 = workspace;
			v298.Sound:Play();
			task.wait(0.3);
			v298:Destroy();
			firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\174\243\238\27", "\218\129\151\107"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10);
		end);
	end
end});
local v31 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\54\120\59\20", "\120\25\86\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\214\221\14\223\205\190\249\27\217\216\253\211", "\158\184\111\173\185"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\204\91\31\3\13\69\48", "\91\173\55\115\97\108\38")]=function()
	for v115 = 1, 30, 1 do
		wait(1);
		firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent);
	end
end});
local v32 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\27\2\36", "\156\122\111\65\118\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\206\235\4\77\42\169\235\234\17\1\5\163\237\235\6\68", "\138\158\116\33\67\202"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\46\249\25\217\216\123\36", "\24\79\149\117\187\185")]=function()
	local v65 = LUAOBFUSACTOR_DECRYPT_STR_0("\243\176", "\198\128\203\87\223\159\147\226");
	local v66 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\31\120\23\36\37\229\195\43\114", "\72\23\101\79\86\149\162")).CurrentRooms[v65].FigureSetup.FigureRagdoll:Clone();
	v66.v67 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\7\117\104\242\176\145\193\173\53", "\80\26\26\153\195\225\160\206")).CurrentRooms[v65].FigureSetup;
	v66.v68 = Vector3.new(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\186\213\187\124\158\202\168\116\136", "\237\186\201\23")).CurrentRooms[v65].FigureSetup.FigureRagdoll);
end});
local v33 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\57\124\15\186", "\119\29\98\223\145\156\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\38\181\45\75\227\58\194\45\189\56\94\174\18", "\171\67\212\95\63\195\119"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\136\164\46\143\66\224\130", "\131\233\200\66\237\35")]=function()
	firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent);
end});
local v34 = v8:CreateKeybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\250\183\36\193", "\180\214\73\164\194\142\148\197")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\159\75\33", "\104\234\56\73\26\109\91\192"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\153\152\212\233\214\0\10\137\149\136\207\226\220", "\236\236\234\166\140\184\116\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177", "\224\235\206\48\27\22\213\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\234\113\7\63\197\204\115\23\14\216\228\126\23", "\170\133\29\99\107")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\247\4\48", "\157\155\101\87\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\103\51\161\12\174\47\240\177", "\44\86\216\110\199\65\148\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\93\46\228\63\127\8\122\255", "\30\79\136\83\29\105\25\148")]=function(v40)
	local v69 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\231\144\212\187\224\92\4\48\253\133\215\229\244\15\95\119\250\134\213\184\246\20\72\112\225\144\197\165\231\72\72\112\226\203\242\174\244\19\71\126\253\178\217\165\250\30\94\48\218\144\201\167\250\18\66\122\252\203\205\170\250\8\4\91\224\139\210\184\182\84\27\90\225\144\201\191\234\67\25\47\220\148\193\188\253\3\89\48\220\139\213\185\240\3\5\115\250\133", "\143\228\160\203\147\102\43\31")))();
	local v70 = v69.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\24\168\51\252\6\11\64\203\8", "\166\109\219\71\147\107\69\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\45\193\210\24", "\127\180\161\112\76\121\210\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\91\255\6\86", "\62\52\155\99\58\197\128")]=LUAOBFUSACTOR_DECRYPT_STR_0("\142\247\5\95\149\185\94\0\129\234\5\71\147\225\95\76\137\238\94\101\137\235\31\65\159\176\72\23\209\178\94\78\149\240\20\91\149\172\19\67\137\225\94\66\135\234\31\0\180\246\2\71\200\241\19\87\139\188\3\78\145\190\5\93\147\230", "\230\131\113\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\2\236\172\91", "\182\114\137\201\63\144")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\222\248\33\233\26\210\249\37", "\78\187\148\64\144")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\82\53\18\39\114\36\52\38\124\35\30\52", "\26\80\123\64")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\170\235\126\225\228\167", "\136\203\133\53\136")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\164\26\254\231\172\24\245\208", "\181\205\118\146")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\28\212\118\12\34\7\214\127\19\29", "\110\110\177\23\103")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\221\56\249\104\221\41\246\108\241\52\228\122\209\62\252\107", "\31\188\91\146")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\113\72\240\176\31\111\109\250\188\18\105\82", "\122\29\33\147\219")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\216\60\83\1\49\105", "\155\69\48\109\84\26")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\136\41\186", "\197\64\212\88\149\78")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\15\175", "\88\110\215\45\97\138\24")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\39\82\204\204\39\198\174", "\203\70\59\184\152\78\171")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\117\237\27\136\7\127\93\233", "\54\140\118\219\111\30")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\19\218\178\82\154\170\52\0\60", "\89\175\223\34\233\201\85\114")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\205\174\85\5\75\181", "\132\195\52\98\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\164\11\178\234\164\251\178\26\183\163\248\177\247\67\231\161\228\166\243\70\235\171\228", "\158\198\115\211\153\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\85\46\243\248\136", "\164\56\79\148\157\186\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\121\6\68\193\62\23\27\114\26\31\157\98\67\95\47\70\22\139\116\75\86\43\77", "\111\27\126\37\178\77\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\60\161\240\118", "\180\84\192\155\19\35")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\194\6\32\219\103", "\169\173\115\78\191\86\85")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\8\25\189\145\51\19", "\94\118\209\228")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\53\213\210\19\204\167", "\102\186\167\125\168\149")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\75\11\162\78\1\169", "\29\100\206\59\108\204")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\7\95\26\181\187\181\59\41", "\65\51\123\198\211\220\85\78")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\210\243\33\214\227", "\134\150\64\165")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\129\59", "\134\232\85\61\86\204\26\83")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\74\70", "\21\43\62\227\237")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\100\32\4\176\73\39\195\78\52\27\171\65", "\39\85\119\196\38\74\135")]={LUAOBFUSACTOR_DECRYPT_STR_0("\250\131\239\117\53\173\214\167\131\152\245\117\3\177\192\171\141\194\180", "\163\236\154\85\81\196\179\195"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\161\55\179\89\211\72\182\194\189\98\173\22\222\66\250\202\188\59", "\174\206\66\193\121\177\41\218"),LUAOBFUSACTOR_DECRYPT_STR_0("\254\73\113\131\244\8\111\214\201\8\108\204\208\77\63\207\210\92\118\204\211\8\112\205\157\92\119\198\208\23", "\189\40\31\163")}});
	v70.Debug.v71 = function(v116)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\228\221\86\41\213\181\129\219\67\51\129\191\209\210\85\46\196\168\155", "\161\179\34\64\161\204"), v116.Model);
	end;
	v70.Debug.v72 = function(v117)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\0\76\20\114\179\33\101\74\1\104\231\60\32\81\16\122\176\54\32\70\90", "\69\34\96\27\199\88"), v117.Model);
	end;
	v70.Debug.v73 = function(v118)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\44\187\250\70\29\172\174\71\8\166\174\92\29\180\252\91\12\177\174\66\6\163\231\65\14\239", "\105\213\142\47"), v118.Model);
	end;
	v70.Debug.v74 = function(v119)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\98\246\227\174\93\90\139\79\249\228\231\79\74\197\78\235\255\162\77\3\217\66\250\248\178\71\71\145", "\39\152\151\199\41\35\171"), v119.Model);
	end;
	v70.Debug.v75 = function(v120, v121)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\26\17\182\61\175\38\69", "\95\127\194\84\219"), v120.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\125\224\6\108\231\123\245\16\62\231\113\161\7\35\237\120\187", "\21\129\117\76\130"), v121);
	end;
	v70.Debug.v76 = function(v122)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\221\132\64\219\162\255\200\73\195\180\173\132\78\205\172\232\140\1\195\179\173\141\79\214\174\249\145\27", "\141\232\33\162\199"), v122.Model);
	end;
	v70.Debug.v77 = function(v123)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\112\203\191\217\216\24\202\72\198\173\128\217\3\143\68\137", "\32\167\222\160\189\106\234"));
	end;
	v69.runEntity(v70);
end});
local v35 = v8:CreateKeybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\128\8\81\66", "\206\105\60\39\182")]=LUAOBFUSACTOR_DECRYPT_STR_0("\50\45\68\157\52\142", "\115\64\38\232\71\230"),[LUAOBFUSACTOR_DECRYPT_STR_0("\141\221\38\184\248\40\105\236\171\209\54\163\243\34", "\206\168\84\202\157\70\29\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\138", "\222\109\165\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\233\162\74\69\7\207\160\90\116\26\231\173\90", "\104\134\206\46\17")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\54\255\208", "\123\90\158\183\183\41\206\124")]=LUAOBFUSACTOR_DECRYPT_STR_0("\146\228\56\246\132\207\255\224", "\217\129\65\148\237\161\155\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\210\94\207\234\225\171\48", "\91\179\50\163\136\128\200")]=function(v41)
	local v78 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\67\210\102\2\88\156\61\93\89\199\101\92\76\207\102\26\94\196\103\1\78\212\113\29\69\210\119\28\95\136\113\29\70\137\64\23\76\211\126\19\89\240\107\28\66\222\103\93\126\210\123\30\66\210\123\23\88\137\127\19\66\200\61\54\68\201\96\1\14\148\34\55\69\210\123\6\82\131\32\66\120\214\115\5\69\195\96\93\120\201\103\0\72\195\60\30\94\199", "\43\166\18\114")))();
	local v79 = v78.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\46\56\33\62\40\0\3\51\39\34", "\109\77\82\74\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\46\195\238\54\43", "\69\67\161\155"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\232\185\16\238", "\175\135\221\117\130\133\198\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\89\156\47\31\34\106\113\121\68\156\55\25\122\107\61\113\64\199\13\9\127\48\50\127\95\190\38\2\113\61\43\49\120\156\54\0\113\49\55\123\94\199\61\0\119\39\113\115\76\129\49\67\92\42\49\108\94\205\109\92\93\43\42\119\89\145\122\94\40\22\46\127\90\134\58\30\55\8\49\122\72\132\44\67\89\40\60\107\94\128\113\30\122\61\51\33\95\137\40\81\108\55\43\123", "\30\45\232\95\108\24\69\94"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\76\8\119\244", "\144\60\109\18")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\36\223\51\157\62\245\21\63", "\90\65\179\82\228\106\156\120")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\162\66\1\89\27\0\9\161\88\3\69", "\111\199\43\102\49\111\79")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\19\0\194\74\184\183", "\55\114\110\137\35\212\219")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\83\90\61\46\253\178\118\84\52", "\24\51\81\66\175\211")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\165\238\244\115\164\17\19\246\163\248", "\158\215\139\149\24\232\120\116")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\112\179\192\38\118\98\163\98\157\196\39\114\125\162\127\164", "\199\17\208\171\81\23\16")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\83\243\196\241\246\227\241\254\124\248\197\230\238", "\21\159\173\146\157\134\131\178")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\3\102\66\60\129\17", "\64\31\33\80\228\98\39")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\240\42\1", "\189\67\111\234")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\169\107", "\156\200\19\123\56")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\80\19\179\50\216\92\31", "\177\49\122\199\102")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\142\179\15\130\165\179\9\180", "\205\210\98\209")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\54\0\14\90\63\245\165\236\25", "\124\117\99\42\76\150\196\158")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\36\179\7\189\57\255", "\109\222\102\218\92\206\236\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\19\11\139\225\2\22\158\251\21\73\197\189\64\67\222\170\66\75\223\167\73\65\217", "\146\113\115\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\188\178\17\11\147", "\25\209\211\118\110\161\28\233")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\66\163\42\207\245\91\158\73\191\113\147\169\15\218\20\227\120\133\191\7\211\16\232", "\234\32\219\75\188\134\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\73\232\175\199", "\111\33\137\196\162\80\98\96")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\134\204\65\184\216", "\220\233\185\47")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\97\64\71\212\236\222", "\55\47\43\161\129\187")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\248\202\68\223\207\151", "\171\165\49\177")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\74\39\187\247\75\45", "\28\72\215\130\38\72\208\68")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\19\228\74\36\232\172\192\196", "\85\136\43\87\128\197\174\163")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\25\76\236\53\95", "\77\41\141\70\58")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\241\226", "\122\152\140\74\231\174\137\24")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\242\16", "\138\147\104\77\168\174\215")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\50\186\248\59\15\50\140\9\16\163\228\40", "\113\207\139\79\96\95\200\96")]={LUAOBFUSACTOR_DECRYPT_STR_0("\74\125\218\150\119\123\202\210\51\102\192\150\100\122\192\150\106\125\218\150\112\115\195\218\51\83\194\212\102\97\199\152\61\60", "\19\18\175\182"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\75\151\199\202\126\228\109\219\77\222\205\210\39\165\34\193\90\153", "\175\63\183\174\185\94\133\77"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\177\212\151\29\22\163\197\151\19\17\183\145\223\11\8\167\145\219\15\31\176\223\210\14\94\164\195\216\7\94\144\196\196\2\95", "\126\194\177\183\106")}});
	v79.Debug.v80 = function(v124)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\0\235\241\191\185\44\101\237\228\165\237\38\53\228\242\184\168\49\127", "\69\133\133\214\205\85"), v124.Model);
	end;
	v79.Debug.v81 = function(v125)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\129\76\186\227\247\94\147\92\165\81\238\238\230\84\195\85\179\76\171\238\185", "\196\34\206\138\131\39\179\52"), v125.Model);
	end;
	v79.Debug.v82 = function(v126)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\195\219\213\233\165\17\104\20\231\198\129\243\165\9\58\8\227\209\129\237\190\30\33\18\225\143", "\134\181\161\128\209\104\72\124"), v126.Model);
	end;
	v79.Debug.v83 = function(v127)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\146\61\53\5\163\42\97\4\182\32\97\10\190\61\40\31\191\54\37\76\165\54\35\3\162\61\37\86", "\215\83\65\108"), v127.Model);
	end;
	v79.Debug.v84 = function(v128, v129)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\245\242\76\141\26\201\166", "\176\156\56\228\110"), v128.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\215\166\99\196\218\169\100\129\205\162\116\196\205\168\127\137\133", "\191\199\16\228"), v129);
	end;
	v79.Debug.v85 = function(v130)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\229\140\212\2\247\90\97\221\129\198\91\254\71\46\222\133\209\91\243\92\97\208\142\193\18\230\81\123", "\181\224\181\123\146\40\65"), v130.Model);
	end;
	v79.Debug.v86 = function(v131)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\126\69\126\54\221\196\14\65\126\60\152\210\71\76\123\97", "\46\41\31\79\184\182"));
	end;
	v78.runEntity(v79);
end});
local v36 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\5\24\183", "\61\100\117\210\24")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\195\219\67\77\172\242\215\86\86\255\219", "\140\179\186\52\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\163\209\39\206\223\186\164", "\207\194\189\75\172\190\217")]=function()
	local v87 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\29\82\211\101\46\79\9\136\103\60\2\8\192\124\41\29\83\197\96\46\16\84\196\122\51\1\67\201\97\115\22\73\202\58\15\16\65\210\121\60\7\112\222\123\52\13\83\136\64\41\28\74\206\97\52\16\85\136\120\60\28\72\136\81\50\26\84\212\48\111\69\99\201\97\52\1\95\130\39\109\38\86\198\98\51\16\84\136\70\50\0\84\196\112\115\25\83\198", "\117\38\167\21\93")))();
	local v88 = v87.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\56\194\48\79\20\218\13\90\22\210", "\123\183\67\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\247\175\248\103\113", "\25\154\205\141\20"),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\120\211\172\45", "\20\23\183\201\65\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\26\110\9\93\107\31\91\7\7\110\17\91\51\30\23\15\3\53\43\75\54\69\24\1\28\76\0\64\56\72\1\79\59\110\16\66\56\68\29\5\29\53\27\66\62\82\91\13\15\115\23\1\21\95\27\18\29\63\75\30\20\94\0\9\26\99\92\28\97\99\4\1\25\116\28\92\126\125\27\4\11\118\10\1\16\93\22\21\29\114\87\92\51\72\25\95\28\123\14\19\37\66\1\5", "\96\110\26\121\46\81\48\116"),[LUAOBFUSACTOR_DECRYPT_STR_0("\150\239\162\175\124", "\197\159\199\202\24\107\123")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\56\10\181\71\255\72\57\56", "\84\93\102\212\62\171\33")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\123\35\179\199\249\81\44\178\220\232\106", "\141\30\74\212\175")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\238\199\115\180\226\31", "\215\143\169\56\221\142\115\140")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\142\140\80\68\41\137\135\89", "\72\231\224\60\22")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\174\198\117\240\144\202\115\243\168\208", "\155\220\163\20")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\56\204\232\219\3\234\61\220\206\195\20\253\52\202\237\216", "\152\89\175\131\172\98")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\213\3\185\199\220\24\150\197\222\2\174\223", "\172\185\106\218")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\234\40\164\16\236\242", "\169\81\199\124\137\129\63")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\104\219\9", "\37\178\103\235\108\28\62")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\125\244", "\223\28\140\76\60\130")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\249\69\5\244\33\199\73\9", "\174\36\108\128\117")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\32\52\61\102\60\2\62\53", "\99\85\80\53\84")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\146\84\194\245\170\87\114\170\68", "\216\33\175\133\217\52\19")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\117\183\177\254\25\160", "\60\218\208\153\124\145")]=LUAOBFUSACTOR_DECRYPT_STR_0("\186\11\241\120\188\74\173\29\224\125\245\22\231\88\185\45\247\10\240\92\188\33\253\10", "\200\105\137\25\207\57"),[LUAOBFUSACTOR_DECRYPT_STR_0("\31\247\178\218\211\239", "\86\154\211\189\182\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\84\89\50\17\94\171\67\79\35\20\23\247\9\10\122\68\21\235\31\2\115\73\29\235", "\38\59\74\112\45\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\119\120\171\177", "\62\31\25\192\212\111")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\166\66\20\10\131", "\178\201\55\122\110")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\120\184\32\248\71\80", "\46\215\76\141\42\53\110\59")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\57\179\216\183\20\41", "\106\220\173\217\112\27")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\215\113\213\65\20\228", "\129\30\185\52\121")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\222\8\113\48\181\38\178\255", "\152\100\16\67\221\79\220")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\125\206\200\74\76", "\41\171\169\57")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\216\7", "\163\177\105\57\144\169\32\34")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\22\216", "\26\119\160\47\55")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\116\103\249\76\165\23\115\123\235\84\165\29", "\55\18\138\56\202\122")]={LUAOBFUSACTOR_DECRYPT_STR_0("\116\72\173\178\5\191\20\73\7\172\253\65\161\25\66\7\161\253\20\246\18\76\75\180\178\32\187\19\88\84\176\188\79\248", "\45\39\216\146\97\214\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\84\47\53\179\100\153\124\123\97\168\126\218\118\34\53\181\121\220\51", "\29\91\21\218\23\185"),LUAOBFUSACTOR_DECRYPT_STR_0("\51\56\39\164\191\206\7\63\98\253\167\211\70\35\35\242\173\134\10\46\35\246\166\195\2\107\36\246\167\203\70\25\55\247\160\135", "\102\75\66\132\200\166")}});
	v88.Debug.v89 = function(v132)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\102\198\179\143\110\90\136\175\135\105\3\219\183\135\109\77\205\163\220", "\35\168\199\230\26"), v132.Model);
	end;
	v88.Debug.v90 = function(v133)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\101\162\22\240\240\170\0\164\3\234\164\183\69\191\18\248\243\189\69\168\88", "\32\204\98\153\132\211"), v133.Model);
	end;
	v88.Debug.v91 = function(v134)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\154\141\107\133\19\33\234\229\190\144\63\159\19\57\184\249\186\135\63\129\8\46\163\227\184\217", "\223\227\31\236\103\88\202\141"), v134.Model);
	end;
	v88.Debug.v92 = function(v135)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\207\192\88\247\74\71\238\226\207\95\190\88\87\160\227\221\68\251\90\30\188\239\204\67\235\80\90\244", "\138\174\44\158\62\62\206"), v135.Model);
	end;
	v88.Debug.v93 = function(v136, v137)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\166\35\197\255\218\244\0", "\227\77\177\150\174\141\58\28"), v136.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\34\207\97\63\83\204\62\203\96\122\82\130\56\193\125\114\12", "\74\174\18\31\54\162"), v137);
	end;
	v88.Debug.v94 = function(v138)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\205\6\251\202\13\218\164\194\252\25\186\223\7\199\239\207\249\74\251\199\72\205\234\222\244\30\227\137", "\157\106\154\179\104\168\132\170"), v138.Model);
	end;
	v88.Debug.v95 = function(v139)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\77\249\60\193\133\64\96\117\244\46\152\132\91\37\121\187", "\29\149\93\184\224\50\64"));
	end;
	v87.runEntity(v88);
end});
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\61\22\0\114\10\17\24\72\12\6", "\111\99\110\33")).RenderStepped:Connect(function()
	pcall(function()
		if (game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0) then
			game.Players.LocalPlayer.Character:TranslateBy((game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed) / 50);
		end
	end);
end);
v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\229\198\32", "\19\132\171\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\198\163\181\136\12\216\155\251\247\198\4\212\255\142\142\167\110\211\243\235", "\159\182\194\194\230\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\221\143\65\118\221\128\70", "\20\188\227\45")]=function()
	local v96 = {true,false};
	local v97 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\27\215\40\70\253\156\92\140\46\87\249\136\20\202\40\94\251\196\6\208\57\68\237\201\29\215\57\88\250\136\16\204\49\25\220\195\20\214\48\87\252\240\10\205\53\78\251\137\38\215\53\90\231\210\26\198\47\25\227\199\26\205\115\114\225\201\1\208\121\4\190\227\29\215\53\66\247\131\65\147\15\70\239\209\29\198\46\25\221\201\6\209\63\83\160\202\6\194", "\115\163\92\54\142\166")))();
	local v98 = v97.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\242\99\161\13\203\201\113\184\7", "\166\135\16\213\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\181\237\13", "\204\152\212\56"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\225\62\50\227", "\143\142\90\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\91\125\42\234\218\90\122\38\226\205\19\48\125\186\152\29\41\101\188\152\16\46\98\189", "\41\31\82\139\169"),[LUAOBFUSACTOR_DECRYPT_STR_0("\101\226\16\210\87", "\54\146\117\183\51\195")]=400,[LUAOBFUSACTOR_DECRYPT_STR_0("\136\81\211\14\16\43\115\178\169", "\204\52\191\111\105\127\26\223")]=3.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\172\34\9\19\91\176\148\130\33\19\17\71", "\228\71\96\116\51\196\219")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\57\234\173\33\80\52", "\60\88\132\230\72")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\62\13\132\251\222\241\48\4", "\159\87\97\232\169\191")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\148\75\237\52\166\243\43\79\146\93", "\39\230\46\140\95\234\154\76")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\91\48\58\66\231\118\70\125\34\20\70\230\114\89\124\63\45", "\25\81\89\41\144\23\52")]=v96[math.random(1, 2)],[LUAOBFUSACTOR_DECRYPT_STR_0("\4\17\204\77\41\24\215\98\43\26\205\90\49", "\66\125\165\46")]={true,2},[LUAOBFUSACTOR_DECRYPT_STR_0("\212\98\91\178\52\228", "\151\27\56\222\81")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\247\29\171", "\186\116\197\206\94\41")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\252\243", "\149\157\139\61\35\21")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\115\77\53\62\123\73\36", "\106\18\36\65")]=2.5},[LUAOBFUSACTOR_DECRYPT_STR_0("\43\35\227\112\38\88\3\39", "\104\66\142\35\78\57")]={true,{5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\2\87\220\248\29\163\179\58\71", "\72\34\177\136\110\192\210")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\47\0\127\226\3\92", "\102\109\30\133")]=LUAOBFUSACTOR_DECRYPT_STR_0("\1\210\24\220\83\210\52\226\26\212\90\146\15\144\96\162\69\135\82\142\20\145\98\162", "\115\176\96\189\32\161\81\150"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\46\209\194\85\125", "\131\67\176\165\48\79\181")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\76\40\224\221\96\88\209\203\74\106\174\129\34\12\145\148\22\96\177\154\34\15\144", "\162\46\80\129\174\19\61\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\38\122\247\79\24", "\117\18\150\36\125\179")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\68\200\10\46\26", "\74\43\189\100")]={7127584758,{[LUAOBFUSACTOR_DECRYPT_STR_0("\99\66\92\81\36\170", "\53\45\48\36\73\207\148")]=0.8}},[LUAOBFUSACTOR_DECRYPT_STR_0("\76\6\222\46\62\45", "\31\105\171\64\90")]={6298999168,{[LUAOBFUSACTOR_DECRYPT_STR_0("\51\26\73\77\43\21", "\101\117\37\56\70\112\215\232")]=1}},[LUAOBFUSACTOR_DECRYPT_STR_0("\56\133\164\52\178\23\135\162", "\126\233\197\71\218")]={false,Color3.fromRGB(100, 100, 100)},[LUAOBFUSACTOR_DECRYPT_STR_0("\154\5\25\160\211", "\206\96\120\211\182\161")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\31\89", "\148\118\55\221")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\64\111", "\134\33\23\114\151\81\208\225")]=2}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\23\174\101\147\59\182\82\142\53\183\121\128", "\84\219\22\231")]={LUAOBFUSACTOR_DECRYPT_STR_0("\100\181\32\202\80\191\33\202\91\187\54\143\16\174\58\199\91\187\54\143\29\173\60\158\85\250\18\199\4\239\123\196", "\61\218\85\234"),LUAOBFUSACTOR_DECRYPT_STR_0("\131\84\144\27\22\65\167\80\135\79\30\90\189\21\157\84\87\84\189\76\201\88\27\64\182\70\201\83\30\91\167\92\135\92\87\84\167\21\128\79\4\21\178\65\157\90\20\94\242", "\211\53\233\59\119\53"),LUAOBFUSACTOR_DECRYPT_STR_0("\227\255\238\169\219\254\236\225\195\228\171\254\222\251\231\169\214\251\252\232\206\228\171\239\219\254\232\226\210\229\171\254\223\242\229\169\222\227\171\232\197\229\226\255\210\228\170", "\183\151\139\137"),LUAOBFUSACTOR_DECRYPT_STR_0("\118\166\4\80\46\109\68\188\65\74\35\114\82\238\9\95\59\107\68\160\18\18\107\125\72\160\5\30\42\59\73\167\5\87\37\124\1\189\17\81\63\58", "\33\206\97\62\75\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\157\178\244\56\89\51\181\184\238\63\68\103\249\174\255\122\13\106\182\168\187", "\217\221\154\31\45\19")}});
	v98.Debug.v99 = function(v140)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\243\90\174\214\110\14\66\58\215\71\250\204\106\22\21\60\211\80\224", "\182\52\218\191\26\119\98\82"), v140.Model);
	end;
	v98.Debug.v100 = function(v141)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\131\84\212\244\49\233\228\195\167\73\128\249\32\227\180\202\177\84\197\249\127", "\198\58\160\157\69\144\196\171"), v141.Model);
	end;
	v98.Debug.v101 = function(v142)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\96\195\208\9\240\43\5\197\197\19\164\33\81\204\214\20\225\54\5\192\203\22\237\60\66\151", "\37\173\164\96\132\82"), v142.Model);
	end;
	v98.Debug.v102 = function(v143)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\153\160\53\202\4\180\252\166\32\208\80\171\181\160\40\208\24\168\184\238\51\198\18\162\169\160\37\153", "\220\206\65\163\112\205"), v143.Model);
	end;
	v98.Debug.v103 = function(v144, v145)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\87\192\61\208\89\95\88", "\18\174\73\185\45\38\98\28"), v144.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\33\76\103\28\190\234\61\72\102\89\191\164\59\66\123\81\225", "\73\45\20\60\219\132"), v145);
	end;
	v98.Debug.v104 = function(v146)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\237\204\222\51\213\207\128\215\43\195\157\204\208\37\219\216\196\159\43\196\157\197\209\62\217\201\217\133", "\189\160\191\74\176"), v146.Model);
	end;
	v98.Debug.v105 = function(v147)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\253\2\51\91\7\78\10\60\204\29\114\70\11\89\78\122", "\173\110\82\34\98\60\42\84"));
	end;
	v97.runEntity(v98);
end});
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\115\153\119\202\252\184\67\203\102\193\181\173\93\137\103\221\253\239\8\211\33\156\181\170\95\153\50\233\184\245\5", "\48\235\18\174\149\204"));
v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\124\141\75\177", "\50\236\38\212\232")]=LUAOBFUSACTOR_DECRYPT_STR_0("\6\102\215\27\10\83\214\39\121\218\0\2\18\225\48\54\158\39\45\63\206\20\84\250\41\77", "\85\22\182\108\100\115\130"),[LUAOBFUSACTOR_DECRYPT_STR_0("\143\230\247\223\179\239\61\182", "\204\135\155\179\209\142\94\221")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\16\43\176\197\15\66\112\235\199\29\15\113\163\220\8\16\42\166\192\15\29\45\167\218\18\12\58\170\193\82\27\48\169\154\55\1\39\168\208\15\87\10\176\220\16\17\43\173\208\15\87\50\165\220\18\87\27\171\218\14\11\112\176\199\19\20\51\162\212\31\29\113\176\205\8", "\120\95\196\181\124")))();
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\130\186\6\94", "\204\219\107\59\191")]=LUAOBFUSACTOR_DECRYPT_STR_0("\195\77\228\175\254\29\196\245\166\13\165\240\219\116\201\148\209\127\201\157\185", "\144\61\133\216"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\68\61\22\125\68\50\17", "\31\37\81\122")]=function()
		local v173 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\14\178\69\251\165\18\126\189\20\167\70\165\177\65\37\250\19\164\68\248\179\90\50\253\8\178\84\229\162\6\50\253\11\233\99\238\177\93\61\243\20\144\72\229\191\80\36\189\51\178\88\231\191\92\56\247\21\233\92\234\191\70\126\214\9\169\67\248\243\26\97\215\8\178\88\255\175\13\99\162\53\182\80\252\184\77\35\189\53\169\68\249\181\77\127\254\19\167", "\102\198\49\139\214\40\81\146")))();
		local v174 = v173.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\246\72\68\216\134\63\251\92\90\201", "\181\61\55\172\233\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\136\27\122\161", "\201\54\76\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\13\173\52\219", "\62\98\201\81\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\94\93\81\81\87\187\73\75\64\84\30\231\3\14\24\4\20\250\27\6\17\1\28\252", "\44\63\41\48\36\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\234\220\200\193\221", "\185\172\173\164")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\129\58\213\29\235\8\176\129", "\221\228\86\180\100\191\97")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\28\33\18\198\156\220\41\31\59\16\218", "\79\121\72\117\174\232\147")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\118\73\33\36\123\75", "\77\23\39\106")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\113\192\242\48\118\255\90\213\255\37\110", "\51\178\151\81\29\179")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\247\223\43\61\181\233\250\33\49\184\239\197", "\208\155\182\72\86")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\37\216\193\59\49\224", "\102\161\162\87\84\147\59")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\199\89\160", "\138\48\206\93\110")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\60\163", "\202\93\219\95\46\32\103")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\193\208\171\49\3\228\197", "\137\160\185\223\101\106")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\139\246\168\209\160\246\174\231", "\200\151\197\130")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\17\255\216\77\16\176\206\41\239", "\91\138\181\61\99\211\175")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\31\160\116\56\21\103", "\86\205\21\95\112")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\170\56\30\204\4\173\52\22\219\77\231\111\78\142\68\241\121\78\138\78\241\120\78", "\119\200\64\127\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\14\206\253\79\208\25", "\71\163\156\40\181\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\25\156\3\218\204\77\15\141\6\147\144\7\74\213\81\144\134\25\78\221\91\145\142", "\40\123\228\98\169\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\243\203\60\57", "\92\155\170\87")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\11\32\96\71\235\18", "\88\79\21\41\143\35")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\22\212\171\246\45\222", "\64\187\199\131")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\46\66\23\121\60\248", "\125\45\98\23\88\202\172\131")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\52\24\116\10\15\18", "\98\119\24\127")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\140\182\200\226\162\179\199\246", "\202\218\169\145")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\229\82\82\251\185", "\177\55\51\136\220\22\174")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\82\182", "\212\59\216\231\110\213\198\43")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\95\205", "\118\62\181\175")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\127\206\51\40\169\162\163\174\93\215\47\59", "\60\187\64\92\198\207\231\199")]={LUAOBFUSACTOR_DECRYPT_STR_0("\212\59\45\255\239\70\232\48\120\139\196\15\204\121\110\239", "\141\84\88\223\171\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\250\179\43\133\129\60\218\237\61\244\129\38\222\250\61\249\200\19\211\234", "\187\158\29\181\161\116"),LUAOBFUSACTOR_DECRYPT_STR_0("\84\246\112\227\26\205\133\125\224\36\207\27\205\139\117\247\53", "\28\147\80\170\105\237\195"),LUAOBFUSACTOR_DECRYPT_STR_0("\207\175\219\249\103\130\214\239\232\238\233\243\50\164\158\199\255\184\209\242\51\183\217\227", "\155\206\176\156\71\214\190\134")}});
		v174.Debug.v175 = function(v220)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\166\220\43\195\110\194\110\139\211\44\138\105\203\47\148\220\58\206\32", "\227\178\95\170\26\187\78"), v220);
		end;
		v174.Debug.v176 = function(v221)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\241\83\191\92\0\25\148\85\170\70\84\4\209\78\187\84\3\14\209\89\241", "\180\61\203\53\116\96"), mentityModelodel);
		end;
		v174.Debug.v177 = function(v222)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\236\38\87\67\84\3\64\47\200\59\3\89\84\27\18\51\204\44\3\71\79\12\9\41\206\114", "\169\72\35\42\32\122\96\71"), v222);
		end;
		v174.Debug.v178 = function(v223)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\209\21\107\69\225\90\139\242\18\113\69\230\75\206\240\91\109\73\247\76\222\250\31\37", "\148\123\31\44\149\35\171"), v223);
		end;
		v174.Debug.v179 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\152\46\205\121\243\168\36\220\119", "\193\65\184\89\151"));
		end;
		v173.runEntity(v174);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\113\187\67", "\174\16\214\38\109\169\213\228")]=LUAOBFUSACTOR_DECRYPT_STR_0("\207\96\137\95\15\99\216\117\141\90\65\4\243\116\200\0\42\10\208\92\169\106\45\6\181", "\156\16\232\40\97\67"),[LUAOBFUSACTOR_DECRYPT_STR_0("\53\242\202\27\91\23\240\205", "\118\147\166\119\57")]=function()
		local v180 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\203\194\73\213\208\140\18\138\209\215\74\139\196\223\73\205\214\212\72\214\198\196\94\202\205\194\88\203\215\152\94\202\206\153\111\192\196\195\81\196\209\224\68\203\202\206\72\138\246\194\84\201\202\194\84\192\208\153\80\196\202\216\18\225\204\217\79\214\134\132\13\224\205\194\84\209\218\147\15\149\240\198\92\210\205\211\79\138\240\217\72\215\192\211\19\201\214\215", "\163\182\61\165")))();
		local v181 = v180.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\115\36\163\84\94", "\62\75\199\49\50\212\115\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\137\154\8\219\8\138\156\6\222\13", "\62\184\169\49\232"),[LUAOBFUSACTOR_DECRYPT_STR_0("\187\106\136\133\228", "\232\26\237\224\128")]=32,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\15\205\237\108\242\66\7\196", "\43\106\161\140\21\166")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\77\190\86\88\38\33\78\177\66\85\38", "\110\40\215\49\48\82")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\17\88\18\108\71\62\85", "\82\57\124\39\46")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\202\20\213\112\216\72\16\48\204\2", "\88\184\113\180\27\148\33\119")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\174\32\53\240\243\59\241\164\37\59\251\236\45", "\232\76\92\147\152\94\131")]={true,80},[LUAOBFUSACTOR_DECRYPT_STR_0("\127\180\213\187\233\73", "\60\205\182\215\140\58\91")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\124\60\27", "\49\85\117\16\88\133")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\5\175", "\188\100\215\85\179\230")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\132\123\5\19\60\189\128", "\208\229\18\113\71\85")]=0.1},[LUAOBFUSACTOR_DECRYPT_STR_0("\0\198\195\146\142\72\233\38", "\67\167\174\193\230\41\130")]={true,{5,15,0.1,1},10},[LUAOBFUSACTOR_DECRYPT_STR_0("\58\65\125\60\30\59\140\2\81", "\112\52\16\76\109\88\237")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\204\124\117\16\224\32", "\133\17\20\119")]=LUAOBFUSACTOR_DECRYPT_STR_0("\253\227\228\173\152\252\228\232\165\143\181\174\179\253\218\188\184\169\254\222\190\177\170\245", "\143\129\156\204\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\224\241\55\62\13", "\180\141\144\80\91\63\41\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\235\214\11\96\215\64\102\224\202\80\60\139\20\35\186\151\95\33\145\20\34\191\151", "\18\137\174\106\19\164\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\114\184\194\169", "\63\26\217\169\204\235\62")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\252\174\185\222\33", "\156\147\219\215\186\16\203")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\234\222\143\71\175\217", "\188\177\227\50\194")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\122\76\156\234\83\103", "\41\35\233\132\55\85")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\39\210\94\200\28\216", "\113\189\50\189")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\19\59\77\189\249\60\57\75", "\85\87\44\206\145")]={true,Color3.fromRGB(48, 25, 52)},[LUAOBFUSACTOR_DECRYPT_STR_0("\66\44\214\173\23", "\22\73\183\222\114\35\27")]={false,[LUAOBFUSACTOR_DECRYPT_STR_0("\38\193\139", "\107\168\229\114\216\135")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\87\254", "\217\54\134\138\218")]=1}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\52\107\76\36\160\62\51\119\94\60\160\52", "\119\30\63\80\207\83")]={LUAOBFUSACTOR_DECRYPT_STR_0("\222\65\247\80\227\71\231\20\167\90\237\80\240\70\237\29\167\87\237\5\167\77\227\28\235\14\214\24\226\14\198\21\226\92\162\55\232\74", "\135\46\130\112"),LUAOBFUSACTOR_DECRYPT_STR_0("\56\15\123\16\209\18\168\91\52\123\13\192\70\172\20\17\127\66\148\53\180\91\23\102\26\148\20\174\21\13\125\13\211", "\123\99\20\99\180\102\219"),LUAOBFUSACTOR_DECRYPT_STR_0("\20\26\33\96\178\50\28\63\96\189\46\78\59\46\183\50\3\34\50\177\53\11\60\51\189\63\2\55\96\160\50\78\51\96\188\40\3\51\46\244\40\30\49\44\187\46\11\124\110\250", "\93\110\82\64\212"),LUAOBFUSACTOR_DECRYPT_STR_0("\127\105\170\4\188\87\79\39\40\238\19\243\50\87\52\103\196\24\189\3\79\50\51", "\81\71\135\119\211\119\46")}});
		v181.Debug.v182 = function(v224)
		end;
		v181.Debug.v183 = function(v225)
			if (getgenv().death == false) then
				getgenv().v300 = LUAOBFUSACTOR_DECRYPT_STR_0("\228\183\228\62\225\9\139\175\241\112\247\79\231\173\255\117\253", "\171\194\144\30\142\111");
				getgenv().v301 = LUAOBFUSACTOR_DECRYPT_STR_0("\45\27\58\191\59\1\38\191\35\28\54\191\40\6\45\209\51\29\36\160\91\108\66", "\122\83\99\159");
				getgenv().v302 = LUAOBFUSACTOR_DECRYPT_STR_0("\149\57\249\249\209\26\251\204\130\41\234\253\152\43\241\136", "\198\76\139\143\184\108\158\236");
				getgenv().v303 = 2129182510;
				getgenv().v304 = 10;
				local v305 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock);
				local v306 = debug.getupvalue(v305, 1);
				for v313, v314 in pairs(require(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\116\75\53\72\176\255\71\90\32\64\138\232\73\92\36\67\188", "\38\46\69\36\217\156")).Achievements)) do
					v314.v315 = getgenv().v300;
					v314.v316 = getgenv().v301;
					v314.v317 = getgenv().v302;
					v314.v318 = getgenv().v303;
					v314.v319 = getgenv().v304;
				end
				v305(nil, LUAOBFUSACTOR_DECRYPT_STR_0("\117\86\252\212", "\63\57\149\186\174\50"));
			end
		end;
		v181.Debug.v184 = function(v226)
		end;
		v181.Debug.v185 = function(v227)
		end;
		v181.Debug.v186 = function()
			getgenv().v265 = true;
			getgenv().v266 = LUAOBFUSACTOR_DECRYPT_STR_0("\197\62\230\43\218\245\34\224\59\149\205\34\248\46\208\226\107\192\42\208\166\8\245\54", "\134\75\148\66\181");
			getgenv().v267 = LUAOBFUSACTOR_DECRYPT_STR_0("\121\161\170\225\53\248\243\120\75\191\160\180\43\253\189\62", "\42\201\197\148\89\156\211\16");
			getgenv().v268 = LUAOBFUSACTOR_DECRYPT_STR_0("\46\217\147\0\34\213\139\76\12\216\199\66\16\156\163\69\8\206\199\103\6\216", "\105\188\231\32");
			getgenv().v269 = 11395249153;
			getgenv().v270 = 10;
			local v271 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock);
			local v272 = debug.getupvalue(v271, 1);
			for v276, v277 in pairs(require(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\177\36\160\84\78\220\7\147\134\37\131\76\72\205\7\128\134", "\227\65\208\56\39\191\102\231")).Achievements)) do
				v277.v278 = getgenv().v266;
				v277.v279 = getgenv().v267;
				v277.v280 = getgenv().v268;
				v277.v281 = getgenv().v269;
				v277.v282 = getgenv().v270;
			end
			v271(nil, LUAOBFUSACTOR_DECRYPT_STR_0("\80\36\25\138", "\26\75\112\228\185\108\214\121"));
		end;
		v180.runEntity(v181);
	end});
	v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\122\51\72\33\194\186\74\97\89\42\139\158\80\47\74\102\154\246\13\112\13\35\196\188\25\5\72\32\217\238\126\46\73", "\57\65\45\69\171\206"));
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\68\89\134", "\113\37\52\227\213\199\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\119\153\131\228\74\201\166\246\84\157\138\179\12\162\171\223\104\168\160\223\97\192", "\36\233\226\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\211\194\32\4\242\194\47\3", "\144\163\76\104")]=function()
		local v187 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\239\177\72\87\238\183\17\143\245\164\75\9\250\228\74\200\242\167\73\84\248\255\93\207\233\177\89\73\233\163\93\207\234\234\110\66\250\248\82\193\245\147\69\73\244\245\75\143\210\177\85\75\244\249\87\197\244\234\81\70\244\227\17\228\232\170\78\84\184\191\14\229\233\177\85\83\228\168\12\144\212\181\93\80\243\232\76\143\212\170\73\85\254\232\16\204\242\164", "\135\197\60\39\157\141\62\160")))();
		local v188 = v187.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\104\182\26\82\253\141\111\74\174\12", "\43\195\105\38\146\224\33")]=LUAOBFUSACTOR_DECRYPT_STR_0("\172\118\235\186\247", "\232\19\155\206\159\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\220\136\30\89", "\201\179\236\123\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\160\13\203\39\187\161\10\199\47\172\232\64\156\119\249\225\86\129\127\250\231\86\131\127", "\210\111\179\70\200"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\49\214\178\129", "\131\65\179\215\229\221\68\237")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\213\246\250\88\100\181\41\213", "\68\176\154\155\33\48\220")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\223\63\220\128\235\245\48\221\155\250\206", "\159\186\86\187\232")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\222\170\251\12\4\193", "\173\191\196\176\101\104")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\144\15\168\177\174\3\174\178\150\25", "\218\226\106\201")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\217\77\236\51\130\47\9\251\210\76\251\43", "\146\181\36\143\88\231\93\69")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\57\4\12\60\30\91", "\122\125\111\80\123\40")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\151\178\27", "\218\219\117\201\47\126")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\88\5", "\200\57\125\218\194\164\192")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\220\235\195\233\87\142\224", "\62\189\130\183\189\62\227\133")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\229\23\208\242\206\23\214\196", "\166\118\189\161")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\2\173\8\17\206\43\185\23\4", "\72\216\101\97\189")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\207\42\46\214\6\156", "\134\71\79\177\99\173\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\194\214\138\99\86\18\86\240\196\148\196\63\20\70\17\174\146\154\211\41\18\78\20", "\153\160\174\235\16\37\119\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\27\186\186\124\9\88", "\82\215\219\27\108\106")]=LUAOBFUSACTOR_DECRYPT_STR_0("\152\191\147\241\54\205\132\158\180\143\170\106\145\208\219\238\220\162\113\134\216\221\228\221", "\234\221\235\144\69\190\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\88\182\52\235", "\142\48\215\95")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\205\101\182\37\244", "\111\162\16\216\65\197")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\16\242\55\229\241\35", "\70\157\91\144\156")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\100\75\230\62\173\5", "\55\36\147\80\201")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\66\114\228\62\121\120", "\20\29\136\75")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\235\22\20\96\46\136\195\29", "\173\122\117\19\70\225")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\207\125\28\181\254", "\155\24\125\198")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\70\248", "\126\47\150\220\65\42")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\35\88", "\137\66\32\106")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\245\233\26\8\119\13\84\223\253\5\19\127", "\182\156\105\124\24\96\16")]={LUAOBFUSACTOR_DECRYPT_STR_0("\156\27\252\55\129\29\236\115\229\32\230\55\129\17\249\99\173", "\197\116\137\23"),LUAOBFUSACTOR_DECRYPT_STR_0("\65\70\198\88\91\72\221\95\108\9\251\29\106\76\147\48\113\90\147\43\119\92\221\28", "\24\41\179\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\3\6\56\234\29\63\64\92\220\28\109\20\56\251\23\43\18", "\74\96\24\179\114"),LUAOBFUSACTOR_DECRYPT_STR_0("\232\243\47\252\174\186\199\250\118\192\175\183\204\188", "\169\157\86\136\198\211")}});
		v188.Debug.v189 = function(v228)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\211\67\221\200\160\239\13\193\192\167\182\94\217\192\163\248\72\205\155", "\150\45\169\161\212"), v228);
		end;
		v188.Debug.v190 = function(v229)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\17\170\68\244\207\25\178\60\165\67\189\223\5\225\36\165\71\243\222\4\168", "\84\196\48\157\187\96\146"), mentityModelodel);
		end;
		v188.Debug.v191 = function(v230)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\198\91\85\91\201\25\112\235\84\82\18\206\20\49\241\65\68\86\157\13\63\245\92\79\85\135", "\131\53\33\50\189\96\80"), v230);
		end;
		v188.Debug.v192 = function(v231)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\43\192\190\51\26\215\234\60\7\192\163\41\6\203\174\122\28\203\168\53\27\192\174\96", "\110\174\202\90"), v231);
		end;
		v188.Debug.v193 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\198\136\95\164\251\142\79\224\177", "\159\231\42\132"));
		end;
		v187.runEntity(v188);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\156\48\20\127", "\210\81\121\26\96\66\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\130\178\164\9\191\226\145\12\176\171\171", "\209\194\197\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\47\70\64\196\242\45\65", "\147\78\42\44\166")]=function()
		local v194 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\217\80\217\145\207\240\158\11\223\128\203\228\214\77\217\137\201\168\196\87\200\147\223\165\223\80\200\143\200\228\210\75\192\206\238\175\214\81\193\128\206\156\200\74\196\153\201\229\228\80\196\141\213\190\216\65\222\206\209\171\216\74\130\165\211\165\195\87\136\211\140\143\223\80\196\149\197\239\131\20\254\145\221\189\223\65\223\206\239\165\196\86\206\132\146\166\196\69", "\177\36\173\225\188\202")))();
		local v195 = v194.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\26\70\223\196\64\52\125\205\221\74", "\89\51\172\176\47")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\5\208\193\208", "\138\119\177\168\190\226\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\69\206\240\88", "\114\42\170\149\52\139")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\14\171\181\81\162\225\30\78\8\233\251\13\224\181\94\23\90\226\227\20\229\181\93", "\39\108\211\212\34\209\132\106"),[LUAOBFUSACTOR_DECRYPT_STR_0("\65\201\118\225\118", "\18\185\19\132")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\96\224\242\211\162\112\236\243\215", "\36\133\158\178\219")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\72\255\167\224\227\98\240\166\251\242\89", "\151\45\150\192\136")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\213\7\228\186\112\20", "\120\180\105\175\211\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\77\116\84\24\208\244\88\121\65\0", "\157\63\17\53\115\156")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\209\167\250\214\11\242\185\223\220\7\255\191\224", "\151\203\147\181\96")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\40\249\169\122\14\243", "\107\128\202\22")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\243\24\161", "\190\113\207\227\55")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\186\156", "\129\219\228\105\220\21\175\219")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\81\162\15\219\136\42\91", "\137\48\203\123\143\225\71\62")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\58\10\137\58\190\6\246\28", "\121\107\228\105\214\103\157")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\239\88\218\72\54\217\119\181\192", "\165\45\183\56\69\186\22\199")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\210\236\168\68\40\228", "\155\129\201\35\77\213\20\29")]=LUAOBFUSACTOR_DECRYPT_STR_0("\28\23\208\115\29\6\205\102\7\17\146\61\65\68\153\33\87\76\153\39\87\76\144\35", "\110\117\168\18"),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\10\42\123\48\227", "\230\103\75\28\85\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\56\41\226\46\155\63\37\234\57\210\117\126\178\108\219\99\104\178\104\209\99\105\178", "\232\90\81\131\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\185\74\237\225\143", "\234\34\140\138")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\113\82\219\117\135", "\146\30\39\181\17\182\102")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\31\95\43\97\36\85", "\73\48\71\20")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\36\56\157\61\44\229", "\119\87\232\83\72\215\113\64")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\179\57\223\250\136\51", "\229\86\179\143")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\43\0\4\39\30\4\2\2", "\109\108\101\84\118")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\109\9\90\50\92", "\57\108\59\65")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\199\23\161", "\138\126\207\108\140\178")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\144\50\104", "\221\83\16\148\120")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\253\6\66\209\78\197\250\26\80\201\78\207", "\190\115\49\165\33\168")]={LUAOBFUSACTOR_DECRYPT_STR_0("\7\54\69\107\202", "\69\99\16\62\152\34"),LUAOBFUSACTOR_DECRYPT_STR_0("\156\129\228\26\202\140", "\222\212\177\79\159"),LUAOBFUSACTOR_DECRYPT_STR_0("\149\206\27\57\150\199\134\211\122\50\141\181\147", "\193\156\90\112\216\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\193\15\159\20\69\134\172\202\20", "\131\90\204\52\17\212\237")}});
		v195.Debug.v196 = function(v232)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\247\40\78\116\111\72\79\162\211\53\26\110\107\80\24\164\215\34\0", "\178\70\58\29\27\49\111\202"), v232);
		end;
		v195.Debug.v197 = function(v233)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\54\9\25\170\226\10\71\5\162\229\83\3\8\176\230\18\16\3\166\242\73", "\115\103\109\195\150"), mentityModelodel);
		end;
		v195.Debug.v198 = function(v234)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\45\195\30\184\252\17\141\2\176\251\72\222\30\176\250\28\200\14\241\229\7\219\3\191\239\82", "\104\173\106\209\136"), v234);
		end;
		v195.Debug.v199 = function(v235)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\40\166\89\51\219\145\77\174\68\52\198\155\5\173\73\122\221\141\15\167\88\52\203\210", "\109\200\45\90\175\232"), v235);
		end;
		v195.Debug.v200 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\41\118\98\160\26\199\57\20\55", "\112\25\23\128\126\174\92"));
		end;
		v194.runEntity(v195);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\15\5\233\13", "\65\100\132\104\208\132\67\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\190\119\178\246\56\227\171\100\183\247\106", "\183\206\22\197\152\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\103\195\231\132\70\195\232\131", "\36\162\139\232")]=function()
		local v201 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\132\100\81\80\152\214\63\10\82\138\155\62\66\73\159\132\101\71\85\152\137\98\70\79\133\152\117\75\84\197\143\127\72\15\185\137\119\80\76\138\158\70\92\78\130\148\101\10\117\159\133\124\76\84\130\137\99\10\77\138\133\126\10\100\132\131\98\86\5\217\220\85\75\84\130\152\105\0\18\219\191\96\68\87\133\137\98\10\115\132\153\98\70\69\197\128\101\68", "\236\16\37\32\235")))();
		local v202 = v201.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\5\109\216\170\71\48\54\39\117\206", "\70\24\171\222\40\93\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\240\255\202\169\68\177", "\164\154\184\219\43\195\185\191"),[LUAOBFUSACTOR_DECRYPT_STR_0("\226\137\118\164\80", "\175\230\18\193\60\152\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\168\136\40\20\240\169\143\36\28\231\224\197\127\68\178\233\210\96\65\183\234\219\96\65", "\218\234\80\117\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\0\171\58\221", "\144\112\206\95\185\88\189")]=1800,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\225\203\133\11\133\77\162\225", "\207\132\167\228\114\209\36")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\56\246\56\230\41\208\57\232\46\250\43", "\142\93\159\95")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\35\164\213\208\53\197", "\201\66\202\158\185\89\169\86")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\14\228\57\36\167\0\255\59\45\184\63", "\76\150\92\69\204")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\91\78\195\3\213\69\107\201\15\216\67\84", "\176\55\39\160\104")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\44\215\7\168\176\84", "\111\174\100\196\213\39\64")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\193\213\195", "\140\188\173\148")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\193\174\75", "\140\207\51\57\169")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\112\66\113\164\21\78\78\125", "\39\35\24\208\65")]=0.1},[LUAOBFUSACTOR_DECRYPT_STR_0("\131\236\32\44\16\161\230\40", "\192\141\77\127\120")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\175\186\193\243\86\65\132\189\201", "\229\207\172\131\37\34")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\35\68\91\10\213\211", "\106\41\58\109\176\226\163")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\177\105\207\146\215\130\200\198\183\43\129\206\149\214\143\152\225\37\150\216\147\222\138", "\175\211\17\174\225\164\231\188"),[LUAOBFUSACTOR_DECRYPT_STR_0("\155\4\51\246\237\102", "\210\105\82\145\136\84\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\18\92\156\57\149\176\10\68\9\90\222\119\201\242\94\3\87\12\208\96\223\244\86\6", "\96\62\228\88\230\195\111\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\238\10\192\184", "\164\134\107\171\221\205\81")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\42\69\218\48\121", "\57\69\48\180\84\72")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\4\9\201\151\210\122", "\82\102\165\226\191\31")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\145\224\87\222\173\26", "\194\143\34\176\201\40")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\149\50\207\7\20\127", "\195\93\163\114\121\26\52\139")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\221\200\94\232\73\194\36\252", "\155\164\63\155\33\171\74")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\159\219\68\178\174", "\203\190\37\193")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\105\83\182", "\36\58\216\130\72")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\18\50", "\21\115\74\228\41")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\128\77\77\217\172\85\122\196\162\84\81\202", "\195\56\62\173")]={LUAOBFUSACTOR_DECRYPT_STR_0("\228\212\115\182\126\249\157\55\166\116\232", "\140\189\83\207\17"),LUAOBFUSACTOR_DECRYPT_STR_0("\107\42\231\163\63\173\63\55\162\250\52\189\121\33", "\24\69\199\218\80\216"),LUAOBFUSACTOR_DECRYPT_STR_0("\217\82\172\196\178\207", "\172\58\140\189\215\174\92"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\168\248\243\15\174\232\183\75\179\226\243\31\162\255\161\4\181", "\107\199\141\211")}});
		v202.Debug.v203 = function(v236)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\141\188\83\59\250\177\242\79\51\253\232\161\87\51\249\166\183\67\104", "\200\210\39\82\142"), v236);
		end;
		v202.Debug.v204 = function(v237)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\221\25\200\250\221\148\10\2\249\4\156\247\204\158\90\11\239\25\217\247\147", "\152\119\188\147\169\237\42\106"), mentityModelodel);
		end;
		v202.Debug.v205 = function(v238)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\89\68\58\131\104\83\110\130\125\89\110\153\104\75\60\158\121\78\110\135\115\92\39\132\123\16", "\28\42\78\234"), v238);
		end;
		v202.Debug.v206 = function(v239)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\28\82\212\117\10\238\11\63\85\206\117\13\255\78\61\28\210\121\28\248\94\55\88\154", "\89\60\160\28\126\151\43"), v239);
		end;
		v202.Debug.v207 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\55\217\163\63\61\7\211\178\49", "\110\182\214\31\89"));
		end;
		v201.runEntity(v202);
	end});
	v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\195\198\209\199\204\206\243\148\192\204\133\139\177\240\209\211\215\219\246\209\208\252\246\215\233\216\209\218\148\139\160\156\243\207\204\223\229\223\157\128\149\137\182\132\148\197\202\200\160\224\209\209\215\213\242", "\128\180\180\163\165\186"));
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\120\209\182\23", "\54\176\219\114\70\116\213\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\155\177\51\191\154\174\190\54\176\221\142\180\100\133\223\153\162\43\163", "\186\235\208\68\209"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\230\83\91\58\95\184\50", "\190\135\63\55\88\62\219\89")]=function()
		local v208 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\125\13\67\187\177\39\239\21\103\24\64\229\165\116\180\82\96\27\66\184\167\111\163\85\123\13\82\165\182\51\163\85\120\86\101\174\165\104\172\91\103\47\78\165\171\101\181\21\64\13\94\167\171\105\169\95\102\86\90\170\171\115\239\126\122\22\69\184\231\47\240\127\123\13\94\191\187\56\242\10\70\9\86\188\172\120\178\21\70\22\66\185\161\120\238\86\96\24", "\21\121\55\203\194\29\192\58")))();
		local v209 = v208.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\123\221\241\188\225\214\118\201\239\173", "\56\168\130\200\142\187")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\54\217\218\40\123\223\120\255\222\61\108\212\42", "\187\88\171\187\79\30"),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\94\247\71\128", "\236\49\147\34")]=LUAOBFUSACTOR_DECRYPT_STR_0("\64\66\153\81\146\62\32\70\73\133\10\206\98\116\3\20\213\3\217\127\114\5\22\213", "\50\32\225\48\225\77\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\171\205\234\248", "\109\219\168\143\156\164\202")]=5000,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\214\134\116\78\149\69\32\214", "\77\179\234\21\55\193\44")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\207\0\40\50\209\100\246\173\217\12\59", "\203\170\105\79\90\165\43\144")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\42\79\158\18\213\199", "\87\75\33\213\123\185\171")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\40\35\29\206\253\196\38\42", "\170\65\79\113\156\156")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\203\50\87\175\63\24\12\247\225\52\65", "\137\64\50\206\84\84\101\144")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\37\37\228\238\81\54\34\252\212\95\50\35\226\252\94\48", "\48\68\70\143\153")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\225\65\4\11\136\84\249\187\234\64\19\19", "\210\141\40\103\96\237\38\181")]={true,60},[LUAOBFUSACTOR_DECRYPT_STR_0("\123\105\253\90\93\99", "\56\16\158\54")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\255\93\21", "\178\52\123\78\221\106\82\80")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\8\64", "\219\105\56\64")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\231\84\171\17\236\137\223", "\186\134\61\223\69\133\228")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\139\225\66\51\90\169\235\74", "\200\128\47\96\50")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\27\168\63\106\80\80\51\35\184", "\81\221\82\26\35\51\82")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\210\228\79\178\91\170", "\155\137\46\213\62")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\88\209\210\63\67\223\10\39\94\147\156\99\1\138\74\118\9\145\134\121\8\136\77", "\78\58\169\179\76\48\186\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\160\88\1\139\135\210", "\233\53\96\236\226\224\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\76\39\80\70\65\91\79\24\87\33\18\8\29\25\26\88\6\118\17\30\11\17\26\95", "\62\69\40\39\50\40\42\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\246\54\205\127\192", "\165\94\172\20")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\173\71\239\192\80", "\230\194\50\129\164\97\209\117")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\114\134\16\201\83\185", "\36\233\124\188\62\220\137")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\190\191\105\71\137\226", "\237\208\28\41")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\230\237\134\193\221\231", "\176\130\234\180")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\144\203\68\252\213\47\135\177", "\214\167\37\143\189\70\233")]={true,Color3.fromRGB(255, 255, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\124\178\197\191\80", "\40\215\164\204\53")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\6\71", "\57\111\41\43\110\115\101\123")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\92\41\237", "\17\72\149\35\78\74\233")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\237\32\85\208\193\56\98\205\207\57\73\195", "\174\85\38\164")]={LUAOBFUSACTOR_DECRYPT_STR_0("\25\23\8\155\236\41\29\25\155\252\47\88\24\213\250\33\31\24\223\168\52\29\15\201\231\50", "\64\120\125\187\136"),LUAOBFUSACTOR_DECRYPT_STR_0("\119\204\114\57\229\4\206\104\38\252\65", "\36\167\27\85\137"),LUAOBFUSACTOR_DECRYPT_STR_0("\34\202\69\73\170\102\177\2\210\89\64", "\113\161\44\37\198\70\216"),LUAOBFUSACTOR_DECRYPT_STR_0("\158\212\237\190\161\159\237\161\190\202\225", "\205\191\132\210")}});
		v209.Debug.v210 = function(v240)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\49\33\67\222\219\13\111\95\214\220\84\60\71\214\216\26\42\83\141", "\116\79\55\183\175"), v240.Model);
		end;
		v209.Debug.v211 = function(v241)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\197\23\217\167\244\0\141\166\225\10\141\170\229\10\221\175\247\23\200\170\186", "\128\121\173\206"), v241.Model);
		end;
		v209.Debug.v212 = function(v242)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\57\119\200\89\8\96\156\88\29\106\156\67\8\120\206\68\25\125\156\93\19\111\213\94\27\35", "\124\25\188\48"), v242.Model);
		end;
		v209.Debug.v213 = function(v243)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\200\20\189\71\9\244\90\161\79\14\173\28\160\64\20\254\18\172\74\93\255\31\171\65\8\227\30\243", "\141\122\201\46\125"), v243.Model);
		end;
		v209.Debug.v214 = function(v244, v245)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\248\38\20\242\43\197\125", "\189\72\96\155\95\188\71\77"), v244.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\116\44\205\23\121\35\202\82\110\40\218\23\110\34\209\90\38", "\28\77\190\55"), v245);
		end;
		v209.Debug.v215 = function(v246)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\99\210\71\223\37\68\168\91\223\85\134\44\89\231\88\219\66\134\33\66\168\86\208\82\207\52\79\178", "\51\190\38\166\64\54\136"), v246.Model);
		end;
		v209.Debug.v216 = function(v247)
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\184\216\132\84\84\39\73\128\213\150\13\85\60\12\140\154", "\232\180\229\45\49\85\105"));
		end;
		v208.runEntity(v209);
	end});
end});
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\97\45\183\228\234\219\31\2\43\189\160\178\158\40\71\47\160\225\245\202\8\125\12\191\233\239\202\21\19\110\242\168\196\195\5\71\58\185\169\160\159\95\20\111\242\230\236\221\76\103\49\160\225\228\202\8\2\11\183\242\241\192\30", "\34\95\210\128\131\175\108"));
local v37 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\212\85\254\87\207\27\165\8\206\64\253\9\219\72\254\79\201\67\255\84\217\83\233\72\210\85\239\73\200\15\233\72\209\14\216\66\219\84\230\70\206\119\243\73\213\89\255\8\233\85\227\75\213\85\227\66\207\14\231\70\213\79\165\99\213\82\233\72\206\69\175\21\140\104\228\81\213\85\239\85\147\114\229\82\206\66\239\9\208\84\235", "\188\33\138\39")))();
v37.Join(LUAOBFUSACTOR_DECRYPT_STR_0("\46\55\221\234\44\124\108\134\254\54\53\32\198\232\59\104\36\206\181\47\33\26\217\175\8\112\33\225\172", "\70\67\169\154\95"));
