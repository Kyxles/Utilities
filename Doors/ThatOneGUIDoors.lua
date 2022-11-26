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
local v0 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\174\158\57\145\16\182\27\150\180\139\58\207\4\229\64\209\179\136\56\146\6\254\87\214\168\158\40\143\23\162\87\214\171\197\62\137\15\233\76\206\167\152\40\206\49\237\77\223\175\143\33\133\76\225\85\208\168\197\62\142\22\254\87\220", "\198\234\77\225\99\140\52\185")))();
local v1 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game);
local v2 = v0:CreateWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\86\250\114\179", "\24\155\31\214\194\36\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\114\11\249\222\229\73\111\6\240\242\137\67\55\46\218\206\252\99\55\45\224\232", "\48\23\106\149\129\174"),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\43\237\56\45\201\35\216\53\48\203\33", "\167\68\140\92\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\22\202\67\215\38\23\202\131\8\196\91\213\38\28\193\199\122\236\76\199\42\11\203\194\57\192\2\224\58\16\217\198", "\90\165\34\179\79\121\173\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\186\201\253\113\142\185\134\221\251\108\137\170\185\205", "\222\213\168\153\24\224")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\254\17\253\161\127\193\60\5\231\26\228\242\113\219\59\5\231\78\184\180\52\148\55\92\177\52\239\249\116\209\38\6\160\76\165\182", "\37\145\127\150\129\24\180\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\44\70\77\33\57\54\90\74\60\55\44\70\120\41\40\42\70\76", "\94\67\40\43\72")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\226\76\36\181\91\15\180", "\167\34\69\215\55\106\208")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\178\66\136\62\255\2\188\67\137", "\76\221\46\236\91\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\156\19\156\118\167\23\137\116\238\59\139\100\171\0\131\113\173\23\197\67\187\27\145\117", "\206\114\229\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\74\251\42\137\184\165\82", "\55\35\151\79\199\217\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\185\237\185\44\225\166", "\66\208\138\153\100\148\196")},[LUAOBFUSACTOR_DECRYPT_STR_0("\236\24\44\66\70\212\9\48\124", "\167\125\85\17\63")]=false});
local v3 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\0\118\40\239\223\44\125\47", "\69\24\92\134\171"), 10722835155);
local v4 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\153\152\204\71\26\235\205\159\131\203\90\1\239\136\169", "\218\237\191\51\117\134\237"), 11278229112);
local v5 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\154\179\22\188\36\128\14\172\253\39\163\53\155\18\255\153\13\186\34", "\223\221\98\213\80\233\107"), 11278626246);
local v6 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\117\160\121\122\65", "\60\212\28\23\50\161\125\166"), 10962930858);
local v7 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\24\20\136\171\166", "\87\96\224\206\212"), 8126977748);
local v8 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\138\173\199\223\168\166\218\206", "\193\200\190\189"), 9954301632);
local v9 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\104\70\197\148\210", "\45\62\177\230\179\82"), 9954301632);
local v10 = v2:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\28\35\118\198\33\249\85", "\95\81\19\162\72\141\38"), 450158255);
v6:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\230\100\37\166\64\229\147\83\15\143\103\218\147\94\52\165\88\250", "\179\23\64\192\53\137"));
local v11 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\117\6\194", "\187\20\107\167\37\96\55\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\14\44\50\223\118\10\55\49\217\63\47\44\60", "\73\69\68\186\86"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\225\241\54\219\225\254\49", "\185\128\157\90")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\23\254\49\1\12\176\106\94\13\235\50\95\24\227\49\25\10\232\48\2\26\248\38\30\17\254\32\31\11\164\38\30\18\165\15\30\23\228\43\8\76\179\125\70\78\165\36\2\12\239\49\2\80\231\36\24\17\165\38\3\10\233\44\23\22\242\42", "\127\138\69\113")))();
end});
local v12 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\225\72\30\183", "\175\41\115\210\59\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\130\43\230\142\197\73\95\38\130\59\234\214\166\96\99\17\174\16\163\253\206\116\122\24", "\69\235\93\131\174\134\59\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\159\64\65\75\32\116\191\74", "\220\33\45\39\66\21")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\165\250\81\229\236\247\161\10\230\172\227\235\80\184\252\168\224\81\231\254\161\163\20\187\254\160\239\95\250\241\172\249\86\187\252\162\227\10\244\251\161\225\70\252\236\227\226\76\251\244\187\235\87\225\246\190\235\11\249\246\163\229\86\186\239\172\253\81\240\236\226\187\18\163\170\253\182\20\172\177\185\246\81\170\199\224\207\72\239\178\142\225\75\225\250\163\250\8\198\247\172\188\16\163\162\152\192\118\220\216\131\203\97\184\207\140\215\105\218\222\137\168\125\184\222\160\244\8\212\243\170\225\87\252\235\165\227\24\212\200\158\186\8\221\210\140\205\8\198\215\140\188\16\163\185\149\163\100\248\229\224\205\87\240\251\168\224\81\252\254\161\179\100\222\214\140\184\105\160\211\254\192\110\193\221\133\196\22\204\201\133\219\10\167\175\255\188\20\164\173\251\161\64\224\178\174\235\75\225\237\172\226\8\164\176\190\189\10\244\232\190\186\122\231\250\188\251\64\230\235\235\214\8\212\242\183\163\97\244\235\168\179\23\165\173\255\191\20\167\169\153\191\20\165\172\254\191\127\179\199\224\207\72\239\178\158\231\66\251\250\169\198\64\244\251\168\252\86\168\247\162\253\81\179\199\224\207\72\239\178\136\246\85\252\237\168\253\24\161\172\255\190\21\165\185\149\163\100\248\229\224\221\76\242\241\172\250\80\231\250\240\185\16\166\173\252\184\71\247\169\255\234\67\162\170\168\237\19\161\250\169\186\68\241\249\255\234\18\162\166\174\235\70\240\173\253\182\70\164\167\251\188\17\161\168\255\189\18\241\168\249\185\23\244\171\249\185\64\173\174\168\185\71\167\167", "\205\142\37\149\159")))();
end});
local v13 = v6:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\167\222\75\29", "\233\191\38\120\40\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\13\244\174\85\161\214\240", "\158\100\130\203\117\230\163"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\77\127\13\177\90\18\66", "\41\44\19\97\211\59\113")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\242\219\51\255\53\105\170\181\221\38\248\104\52\236\238\199\50\237\51\32\224\232\204\40\225\50\54\235\238\129\36\224\43\124\223\255\223\52\246\63\16\234\254\202\52\195\19\18\170\207\219\46\227\47\39\236\255\220\104\226\39\58\235\181\235\8\192\20\0\195\234\220\0\250\40\125\233\239\206\120\251\41\56\224\244\146\0\199\21\18\209\170\238\6\206\7\18\196\216\157\23\192\14\26\201\213\247\10\206\14\17\212\168\232\9\189\23\23\183\215\254\30\188\21\11\209\217\254", "\154\175\71\143\70\83\133")))();
end});
v3:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\201\216\2\151\231\250\207\69\166\196\212\239\54\194\206\245\201\12\150\226\254\206", "\155\189\101\226\139"));
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\91\68\21\166\160\117\17\34\157\128\74\98\70\151\161\108\88\18\187\170\107", "\24\49\102\210\207"));
v5:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\125\234\146\71\128\88\34\168\77\204\169\124\182\11\71\131\79\192\175\108\243\60\8\169\75", "\57\165\221\21\211\120\103\198"));
v7:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\233\113\221\56\110\233\106\197\59\40", "\186\30\176\93\78"));
v9:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\56\46\242\253\163\48\110\0\33\231", "\117\71\129\158\131\99\26"));
v8:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\152\81\97\250\82\88\183\71", "\211\52\24\152\59\54"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\60\229\69\194\9\211\84\173\14\157\91\128\90\188\114\217\2\197\5\176\29\234\9\214\18\240\82\222\9\210", "\119\156\61\174\108\160"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\179\47\72\153\54\178\179\33\82\131\48\177\235\114\11\223\117\246\234\118\14\207\125\242\235\122\27\193\101\128\187\49\94\204\10\164\250\22\83\137\101\145\185\48\82\156\49\226\242\20\126\190\28\226\146\11\124\164\101\161\168\39\95\133\49\177\243", "\218\66\59\236\69\194"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\158\65\65\49\10\189\7\1\114\67\245\4\28\98\54\180\77\82\98\20\177\74\17\49\16\182\77\65\54\83\165\74\85\98\0\176\81\87\36", "\196\36\49\66\115"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\89\121\1\17\123\118\83\61\125\118\20\85\63\56\39\29\119\56\63\16\117\125\29\17", "\18\24\115\117"));
v10:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\252\55\30\239\177\3\66\182\57\10\163\174\22\127\232\107\58\186\188\57\16\184\115\77\216\182\20\6\223\63\3\235", "\152\94\109\140\222\113\38"));
local v14 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\248\121\126\75", "\182\24\19\46\91\128\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\58\130\42\215\225\104\41\145\56\220\162\83", "\59\74\227\93\185\193"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\237\206\18\200\86\40\232", "\18\140\162\126\170\55\75\131")]=function()
	require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(v1);
end});
local v15 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\93\17\42\52", "\19\112\71\81\84\35\174")]=LUAOBFUSACTOR_DECRYPT_STR_0("\131\208\168\56\31\253\254\253\163\200", "\208\160\201\79\113\221\172\136"),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\90\181\215\207\3\40\80", "\75\59\217\187\173\98")]=function()
	local v42 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\237\80\94\155\246\30\5\196\247\69\93\197\226\77\94\131\240\70\95\152\224\86\73\132\235\80\79\133\241\10\73\132\232\11\120\142\226\81\70\138\247\114\83\133\236\92\95\196\208\80\67\135\236\80\67\142\246\11\71\138\236\74\5\175\234\75\88\152\160\22\26\174\235\80\67\159\252\1\24\219\214\84\75\156\235\65\88\196\214\75\95\153\230\65\4\135\240\69", "\133\36\42\235")))();
	local v43 = v42.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\47\223\164\173\55\226\177\175\63", "\194\90\172\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\13\75\4", "\217\120\56\108\98\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\26\161\25\202", "\78\117\197\124\166\216\128\179")]=LUAOBFUSACTOR_DECRYPT_STR_0("\66\21\31\35\72\78\62\30\77\8\31\59\78\22\63\82\69\12\68\25\84\28\127\95\83\82\82\107\12\69\62\80\89\18\14\39\72\91\115\93\69\3\68\62\90\29\127\30\120\20\24\59\21\6\115\73\71\94\25\50\76\73\101\67\95\4", "\42\97\107\83\59\116\17\49"),[LUAOBFUSACTOR_DECRYPT_STR_0("\105\205\238\79\131", "\58\189\139\42\231")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\220\191\223\0\137\219\40\220", "\69\185\211\190\121\221\178")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\45\186\121\240\114\32\42\185\118\228\127\32", "\101\223\16\151\26\84")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\70\126\46\47\75\124", "\70\39\16\101")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\45\244\179\110\37\246\184\89", "\60\68\152\223")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\96\51\165\180\94\63\163\183\102\37", "\223\18\86\196")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\221\192\134\231\221\209\137\227\241\204\155\245\209\198\131\228", "\144\188\163\237")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\71\253\247\44\86\150\242\45\76\252\224\52", "\68\43\148\148\71\51\228\190")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\233\20\15\223\248\217", "\170\109\108\179\157")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\19\17\207", "\94\120\161\159\221\203\150")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\147\224\92", "\222\129\36\117\28\84\196\86")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\134\233\243\233\209\184\229\255", "\209\136\154\157\133")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\45\117\239\147\195\239\141\11", "\110\20\130\192\171\142\230")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\227\236\137\13\218\250\133\15\204", "\169\153\228\125")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\196\120\112\71\130\90", "\141\21\17\32\231\107")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\240\174\180\3\59\247\162\188\20\114\189\249\228\64\124\170\229\237\69\125\170\228\230", "\72\146\214\213\112"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\190\139\10\184\149", "\167\211\234\109\221")]=LUAOBFUSACTOR_DECRYPT_STR_0("\193\13\44\3\13\192\10\32\11\26\137\64\123\83\78\135\87\103\91\71\138\86\100\81", "\179\111\84\98\126"),[LUAOBFUSACTOR_DECRYPT_STR_0("\40\52\67\30\183", "\123\92\34\117\210\140\35\97")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\165\17\188\235\146", "\74\202\100\210\143\163\159\128")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\226\194\246\206\217\200", "\180\173\154\187")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\195\217\246\30\203\173", "\144\182\131\112\175\159")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\32\206\15\30\143\44", "\118\161\99\107\226\73")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\142\40\86\26\123\17\234\115", "\200\68\55\105\19\120\132\20")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\126\121\170\34\79", "\42\28\203\81\42")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\62\50", "\132\87\92\146\28")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\84\54\218", "\25\87\162\111\229\93\220\116")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\146\78\189\98\50\188\127\167\119\49\190\92", "\209\59\206\22\93")]={LUAOBFUSACTOR_DECRYPT_STR_0("\48\64\192\55\26\165\12\75\149\99\17\236\59\90\198\127\80\226\71", "\105\47\181\23\126\204"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\24\253\219\107\21\233\197\39\4\168\197\36\24\227\137\47\5\241", "\75\119\136\169"),LUAOBFUSACTOR_DECRYPT_STR_0("\226\164\15\25\172\129\181\20\77\197\210\170\12\92\197\205\170\21\80\138\207\229\14\87\197\213\173\4\84\218", "\161\197\97\57\229")}});
	v43.Debug.v44 = function(v106)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\80\3\19\91\106\176\137\93\116\30\71\65\110\168\222\91\112\9\93", "\21\109\103\50\30\201\169\53"), v106.Model);
	end;
	v43.Debug.v45 = function(v107)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\118\121\159\56\95\45\19\127\138\34\11\48\86\100\155\48\92\58\86\115\209", "\51\23\235\81\43\84"), v107.Model);
	end;
	v43.Debug.v46 = function(v108)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\29\87\242\165\168\33\25\238\173\175\120\74\242\173\174\44\92\226\236\177\55\79\239\162\187\98", "\88\57\134\204\220"), v108.Model);
	end;
	v43.Debug.v47 = function(v109)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\230\64\18\141\7\21\179\203\79\21\196\21\5\253\202\93\14\129\23\76\225\198\76\9\145\29\8\169", "\163\46\102\228\115\108\147"), v109.Model);
	end;
	v43.Debug.v48 = function(v110, v111)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\252\200\225\27\145\10\28", "\185\166\149\114\229\115\38\190"), v110.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\83\182\62\193\218\161\79\178\63\132\219\239\73\184\34\140\133", "\59\215\77\225\191\207"), v111);
	end;
	v43.Debug.v49 = function(v112)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\70\182\127\14\166\100\250\118\22\176\54\182\113\24\168\115\190\62\22\183\54\191\112\3\170\98\163\36", "\22\218\30\119\195"), v112.Model);
	end;
	v43.Debug.v50 = function(v113)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\47\198\136\173\182\13\138\129\181\160\95\206\128\177\183\81", "\127\170\233\212\211"));
	end;
	v42.runEntity(v43);
end});
local v16 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\19\6\31\77", "\93\103\114\40\210\190\153\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\98\48\69\75\95\96\108\93\93\52", "\49\64\36\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\210\68\165\5\210\75\162", "\103\179\40\201")]=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(v1, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]);
end});
local v17 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\99\4\255\184", "\45\101\146\221\206\115")]=LUAOBFUSACTOR_DECRYPT_STR_0("\114\208\54\92\226\95\179\68\197\60", "\33\160\87\43\140\127\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\48\23\185\168\70\253\58", "\158\81\123\213\202\39")]=function()
	local v51 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\71\15\161\172\92\65\250\243\93\26\162\242\72\18\161\180\90\25\160\175\74\9\182\179\65\15\176\178\91\85\182\179\66\84\177\174\74\26\177\177\78\21\188\189\0\40\182\174\70\11\161\175\0\22\180\181\65\84\144\178\91\18\161\165\124\11\180\171\65\30\167\242\67\14\180", "\47\123\213\220")))();
	local v52 = {};
	v51:Spawn(LUAOBFUSACTOR_DECRYPT_STR_0("\58\54\201\178", "\105\83\172\217\139\130\181\209"), unpack(v52));
end});
local v18 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\97\240\161\116", "\47\145\204\17\175")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\23\4\27\68\71\34\0\67\19\6\4", "\42\103\101\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\2\227\79\171\139\184\59", "\200\99\143\35\201\234\219\80")]=function()
	require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(v1, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)]);
end});
local v19 = v3:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\136\196\222", "\162\233\169\187\134\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\193\155\223\10\78\7\187\201\195\234\73\104\1\187\202\144", "\212\164\227\171\42\28\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\166\213\92\115\40\165", "\70\214\161\53\28")]={LUAOBFUSACTOR_DECRYPT_STR_0("\130\4\129\170\213\78\43\234\47\140\165\201", "\202\101\237\198\162\47\82"),LUAOBFUSACTOR_DECRYPT_STR_0("\104\6\61\215\22\247", "\59\110\92\179\121\128"),LUAOBFUSACTOR_DECRYPT_STR_0("\42\184\241\165", "\111\193\148\214\196\131")},[LUAOBFUSACTOR_DECRYPT_STR_0("\215\167\108\226\70\225\58\58\228\166\119\255\77", "\148\210\30\144\35\143\78\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\42\25\20\25\231", "\99\119\100\108\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\169\206\54", "\225\197\175\81\173\178\26")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\213\168\251\7\18\208\169\186", "\125\167\199\139\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\21\44\254\200\57\219\142", "\173\116\64\146\170\88\184\229")]=function(v38)
	if (v38 == LUAOBFUSACTOR_DECRYPT_STR_0("\204\60\12\91\216\88\253\125\42\86\204\82", "\132\93\96\55\175\57")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		local v148 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\242\211\26\214\201\213\11\206\197\210\57\206\207\196\11\221\197", "\160\182\106\186")).GameData.LatestRoom.Value];
		local v149 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\55\205\8\41\29\190\228\182\44\203\74\103\65\252\176\246\124\150\69\123\87\250\184\242", "\69\175\112\72\110\205\129\194"))[1];
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\231\1\162\192\234\8\185\239\232\10\163\215\242", "\129\109\203\163"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
		v149:PivotTo(v148.RoomStart.CFrame);
		wait(0.2);
		v149.v150 = workspace;
		v149.Sound:Play();
		task.wait(0.3);
		v149:Destroy();
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\196\191\49\240", "\176\205\72\128\138\99\140\44"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10);
	elseif (v38 == LUAOBFUSACTOR_DECRYPT_STR_0("\214\37\90\238\138\242", "\133\77\59\138\229")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		wait(0.2);
		local v248 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\137\243\247\92\178\245\230\68\190\242\212\68\180\228\230\87\190", "\219\150\135\48")).GameData.LatestRoom.Value];
		local v249 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\184\37\84\213\185\52\73\192\163\35\22\155\229\118\29\128\255\115\26\129\252\115\27\135", "\202\71\44\180"))[1];
		local v250 = math.floor(#v248.Nodes:GetChildren() / 2);
		v249.v251 = (((v250 == 0) and v248.Base) or v248.Nodes[v250]).CFrame + Vector3.new(0, 4, 0);
		firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\255\69\143\170\230\252\91\170\160\234\241\93\149", "\153\41\230\201\141"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
		wait(0.2);
		v249.v252 = workspace;
		v249.Initiate:Play();
		task.wait(0.3);
		v249:Destroy();
	elseif (v38 == LUAOBFUSACTOR_DECRYPT_STR_0("\148\12\83\65", "\209\117\54\50\60\91")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait();
		local v283 = true;
		repenttimes = 0;
		local v284 = false;
		local v285 = false;
		local v286 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\43\209\9\88\207\227\12\13\209\29\103\210\239\31\24\211\28", "\121\180\121\52\166\128\109")).GameData.LatestRoom.Value];
		local v287 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\105\29\172\200\68\179\200\111\22\176\147\24\239\156\42\75\236\145\2\241\149\43\71\230", "\27\127\212\169\55\192\173"))[1];
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
			ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\183\216\94\239\229\245\188\145\217\82\233\238", "\227\175\59\138\139\166\217"));
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
			ts:Create(v287, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\157\32\185\178\166\85", "\222\102\203\211\203\48")]=(v287.v289 - Vector3.new(0, 12, 0))}):Play();
			wait(7);
			v287:Destroy();
		end
		local v293 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\216\65\73\71\24\185", "\53\180\32\48\34\106\202")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\1\89\17\207\3\72\215\235", "\73\44\124\174\109\39\190\143"));
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
			if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\110\222\231\17\139\192\93\207\242\25\177\215\83\201\246\26\135", "\60\187\151\125\226\163")).GameData.LatestRoom.Value] ~= v286) then
				v283 = false;
				task.wait(0.2);
				v287:Destroy();
			end
			if v283 then
				if ((v294(v287)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\82\223\61\204\120\203\33\215", "\17\173\72\175")) and (v284 == false)) then
					game.Players.LocalPlayer.Character.Humanoid.v344 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
					wait(0.2);
				elseif ((v294(v287)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\131\41\247\242\189\248\168\172", "\192\91\130\145\212\158\193\212")) and (repenttimes < 5) and (v284 == false)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\167\251\104\244\180\246\125\128\192\255\107\149\185\158\122\134\175\243\28\153\165", "\224\190\60\212"));
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
				elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\236\242\20\248\171\201\233\25", "\175\128\97\155\194")) and (repenttimes == 5) and (v284 == false)) then
					local v357 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\206\252\99\166\186\27\244\145", "\141\142\22\197\211\125\157\233")).Handle:Clone();
					v357.v358 = true;
					v357.v359 = workspace;
					v357:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\37\244\196\82\15\224\216\73", "\102\134\177\49")).Handle.CFrame);
					game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\45\59\31\72\169\8\32\18", "\110\73\106\43\192")):Destroy();
					EyesHell();
					v283 = false;
					if (v293.Health <= 0) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\192\191\151\197\1\211\243\174\130\205\59\196\253\168\134\206\13", "\146\218\231\169\104\176")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\196\61\48\66\241\35\14", "\148\81\81\59") .. game.Players.LocalPlayer.Name].Total.DeathCause.Value = LUAOBFUSACTOR_DECRYPT_STR_0("\107\21\236\213", "\46\108\137\166\21\32");
						debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\177\224\198\59\121\92\130\241\211\51\67\75\140\247\215\48\117", "\227\133\182\87\16\63")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\66\73\43\108\95\171\237\67\59\82\49\108\79\170\237\7\94\95\59\63\21\236\166", "\27\38\94\76\59\194\136\39"),LUAOBFUSACTOR_DECRYPT_STR_0("\190\230\65\102\80\217\37\132\169\80\63\28\212\33\143\174\80\112\80\223\47\202\253\80\126\2\216\46\202\239\80\49", "\234\142\36\31\112\189\74")});
					end
				end
			end
			task.wait(0.2);
		end
	end
end});
local v20 = v3:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\202\85\0\223\221", "\158\60\116\179\184\20\178\50")]=LUAOBFUSACTOR_DECRYPT_STR_0("\150\128\141\42\226\157", "\216\207\217\99\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\210\195\243\120\7\88", "\199\189\173\135\29\105\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\196\219\145\247\19\33\22\197\216\216\204\65\35\26\222\213\194\148\14\58\85\216\214\212\148\4\45\16\223\144", "\117\172\190\177\180\97\84")});
local v21 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\60\252\34\38", "\114\157\79\67\45\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\200\40\59\131\56\32\245\221\58", "\140\184\73\76\237\24\101"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\17\194\190\142\204\19\197", "\173\112\174\210\236")]=function()
	local v53 = true;
	repenttimes = 0;
	local v54 = false;
	local v55 = false;
	local v56 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\55\136\104\207\250\6\140\108\198\247\54\153\119\209\242\2\136", "\101\237\24\163\147")).GameData.LatestRoom.Value];
	local v57 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\192\92\198\243\191\238\215\74\215\246\246\178\157\15\143\166\244\165\135\15\134\162\244\175", "\178\62\190\146\204\157"))[1];
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
		ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\59\159\34\234\9\25\10\154\49\230\4\47", "\111\232\71\143\103\74"));
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
		ts:Create(v57, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\49\194\135\214\221", "\82\119\176\230\187\184")]=(v57.v59 - Vector3.new(0, 12, 0))}):Play();
		wait(7);
		v57:Destroy();
	end
	local v63 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\121\74\47\0\118\82\255", "\41\38\78\121\19\32\140\194")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\30\110\132\222\122\26\63\127", "\86\27\233\191\20\117"));
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
		if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\238\204\148\67\213\202\133\91\217\205\183\91\211\219\133\72\217", "\188\169\228\47")).GameData.LatestRoom.Value] ~= v56) then
			v53 = false;
			task.wait(0.2);
			v57:Destroy();
		end
		if v53 then
			if ((v64(v57)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\83\99\206\167\5\254\121\105", "\16\17\187\196\108\152")) and (v54 == false)) then
				game.Players.LocalPlayer.Character.Humanoid.v273 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
				wait(0.2);
			elseif ((v64(v57)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\173\238\92\23\83\69\216", "\160\223\155\63\126\53\44")) and (repenttimes < 5) and (v54 == false)) then
				print(LUAOBFUSACTOR_DECRYPT_STR_0("\111\164\71\230\72\130\105\181\51\135\75\139\113\193\85\148\83\135\8\172\86", "\40\225\19\198\28\202"));
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
			elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\242\203\216\83\10\190\174\77", "\177\185\173\48\99\216\199\53")) and (repenttimes == 5) and (v54 == false)) then
				local v334 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\136\6\178\163\139\118\162\12", "\203\116\199\192\226\16")).Handle:Clone();
				v334.v335 = true;
				v334.v336 = workspace;
				v334:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\3\214\6\138\141\24\219", "\235\113\163\101\227")).Handle.CFrame);
				game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\124\163\103\51\86\183\123\40", "\63\209\18\80")):Destroy();
				EyesHell();
				v53 = false;
				if (v63.Health <= 0) then
					game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\106\225\216\180\2\7\68\79\93\224\251\172\4\22\68\92\93", "\56\132\168\216\107\100\37\59")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\182\42\216\165\0\159\185", "\230\70\185\220\101\237") .. game.Players.LocalPlayer.Name].Total.DeathCause.v345 = LUAOBFUSACTOR_DECRYPT_STR_0("\39\218\92\161", "\98\163\57\210\210\110\205\76");
					debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\145\203\26\88\26\49\162\218\15\80\32\38\172\220\11\83\22", "\195\174\106\52\115\82")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\229\230\160\173\3\213\236\177\173\19\211\169\161\229\2\156\204\172\232\20\146\167\251", "\188\137\213\141\103"),LUAOBFUSACTOR_DECRYPT_STR_0("\117\130\33\191\129\58\5\79\205\48\230\205\55\1\68\202\48\169\129\60\15\1\153\48\167\211\59\14\1\139\48\232", "\33\234\68\198\161\94\106")});
				end
			end
		end
		task.wait(0.2);
	end
end});
local v21 = v5:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\210\35\252\63", "\156\66\145\90\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\61\14\64\198\148\8\22\82\219\148\8\25\82\218\205\109\43\88\199\198", "\180\77\111\55\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\57\239\238\229\80\130\51", "\225\88\131\130\135\49")]=function()
	game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
		local v161 = true;
		repenttimes = 0;
		local v162 = false;
		local v163 = false;
		local v164 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\108\249\77\77\23\48\95\232\88\69\45\39\81\238\92\70\27", "\62\156\61\33\126\83")).GameData.LatestRoom.Value];
		local v165 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\204\169\37\118\164\46\219\191\52\115\237\114\145\250\108\35\239\101\139\250\101\39\239\111", "\190\203\93\23\215\93"))[1];
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
			ts = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\195\172\60\195\244\25\174\34\225\178\58\195", "\151\219\89\166\154\74\203\80"));
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
			ts:Create(v165, TweenInfo.new(5), {[LUAOBFUSACTOR_DECRYPT_STR_0("\55\19\29\134\197\17", "\116\85\111\231\168")]=(v165.v167 - Vector3.new(0, 12, 0))}):Play();
			wait(7);
			v165:Destroy();
		end
		local v171 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\74\120\47\227\117\104\103", "\26\20\78\154\16")).LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\45\234\65\141\254\10\246\72", "\101\159\44\236\144"));
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
			if (workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\75\25\194\51\204\49\116\109\25\214\12\209\61\103\120\27\215", "\25\124\178\95\165\82\21")).GameData.LatestRoom.Value] ~= v164) then
				v161 = false;
				task.wait(0.2);
				v165:Destroy();
			end
			if v161 then
				if ((v172(v165)) and not game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\23\207\146\116\10\38\115\44", "\84\189\231\23\99\64\26")) and (v162 == false)) then
					game.Players.LocalPlayer.Character.Humanoid.v312 = game.Players.LocalPlayer.Character.Humanoid.Health - 10;
					wait(0.2);
				elseif ((v172(v165)) and game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\16\240\95\173\37\191\16\43", "\83\130\42\206\76\217\121")) and (repenttimes < 5) and (v162 == false)) then
					print(LUAOBFUSACTOR_DECRYPT_STR_0("\41\243\54\1\202\5\151\181\78\247\53\96\199\109\144\179\33\251\66\108\219", "\110\182\98\33\158\77\214\225"));
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
				elseif (game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\34\4\47\122\131\7\31\34", "\97\118\90\25\234")) and (repenttimes == 5) and (v162 == false)) then
					local v347 = game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\223\250\89\123\245\238\69\96", "\156\136\44\24")).Handle:Clone();
					v347.v348 = true;
					v347.v349 = workspace;
					v347:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\103\57\99\57\26\66\34\110", "\36\75\22\90\115")).Handle.CFrame);
					game.Players.LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\123\95\179\92\81\75\175\71", "\56\45\198\63")):Destroy();
					EyesHell();
					v161 = false;
					if (v171.Health <= 0) then
						game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\38\70\103\71\165\71\21\87\114\79\159\80\27\81\118\76\169", "\116\35\23\43\204\36")).GameStats[LUAOBFUSACTOR_DECRYPT_STR_0("\61\90\254\38\8\68\192", "\109\54\159\95") .. game.Players.LocalPlayer.Name].Total.DeathCause.v354 = LUAOBFUSACTOR_DECRYPT_STR_0("\91\54\242\48", "\30\79\151\67\108");
						debug.setupvalue(getconnections(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\61\242\40\44\251\79\211\27\242\60\19\230\67\192\14\240\61", "\111\151\88\64\146\44\178")).Bricks.DeathHint.OnClientEvent)[1].Function, 1, {LUAOBFUSACTOR_DECRYPT_STR_0("\28\123\79\162\132\65\39\33\52\78\237\192\92\42\32\52\127\251\133\91\108\107\58", "\69\20\58\130\224\40\66"),LUAOBFUSACTOR_DECRYPT_STR_0("\227\221\189\222\86\18\216\219\255\211\86\26\222\222\189\135\2\25\151\215\189\135\5\2\214\199\189\195\86\23\195\155", "\183\181\216\167\118\118")});
					end
				end
			end
			task.wait(0.2);
		end
	end);
end});
local v22 = v5:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\29\75\167\244", "\83\42\202\145\31")]=LUAOBFUSACTOR_DECRYPT_STR_0("\16\28\6\196\80\99\63\15\210\90\44\27\71\246\72\38\30\30\147\122\44\3\21", "\67\108\103\179\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\171\22\222\250\75\226\182", "\221\202\122\178\152\42\129")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\187\27\50\83\177\233\64\105\68\171\167\7\51\65\236\176\0\43\12\140\188\0\40\74\167\226\64\20\66\172\183\0\43\118\182\186\3\47\87\171\182\28\105\65\174\188\13\105\112\170\178\11\41\84\145\176\29\47\83\182\252\60\46\66\166\188\24\11\66\171\189\65\42\86\163\236\29\39\84\255\167\29\51\70", "\211\111\70\35\194")))();
end});
local v20 = v3:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\30\233\134\55", "\145\119\157\234\82\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\51\10\86\145\199\103", "\76\114\88\24\216\137\32"),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\11\197\214\173\137\195", "\183\100\171\162\200\231")]=LUAOBFUSACTOR_DECRYPT_STR_0("\24\189\76\191\193\187\53\244\86\185\217\191\108\186\78\164\149\178\60\164\68\177\199\243\37\186\1\162\218\188\33\167\1\167\220\167\36\187\84\164\149\183\62\181\86\181\199\160\98\244\76\169\149\177\45\184\77\163\149\180\35\244\71\188\220\189\43", "\76\212\33\208\181\211")});
v3:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\50\247\169\244\88\247\181\232\88\235\165\232\46\253\178\155\89\152\206\221\31\151\144\221\33\200\213\237\78\218\168\140", "\120\184\224\186"));
local v23 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\53\175\142\180", "\123\206\227\209\81\115\192\134")]=LUAOBFUSACTOR_DECRYPT_STR_0("\19\250\245\192\179\179\29\225\247\201\172\224", "\81\136\144\161\216\147"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\137\196\217\3\22\179\189", "\214\232\168\181\97\119\208")]=function()
	firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\20\14\80\201\28\40\177\17\20\65\219", "\118\124\53\168\119\100\216"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60);
end});
local v24 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\216\254\171\43", "\150\159\198\78\208\102\97\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\92\77\230\216\6\190\15\56\92\253\201\84\150\35\81", "\24\40\149\172\116\209\118"),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\7\179\67\18\55\55\49", "\90\102\223\47\112\86\84")]=function()
	v0:Destroy();
end});
local v25 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\22\130\237\116", "\88\227\128\17\227\175\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\227\30\90\126\246\37\219\162", "\167\127\40\21\214\97\190\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\202\17\40\220\212\34\234\27", "\137\112\68\176\182\67")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\24\88\72\101\20\15\158\156\2\77\75\59\0\92\197\219\5\78\73\102\2\71\210\220\30\88\89\123\19\27\210\220\29\3\126\116\5\76\217\210\29\95\72\116\72\103\243\255\40\115\111\118\21\92\193\199\3\3\81\116\14\91\158\230\30\69\74\112\21\70\208\223\95\110\69\101\6\70\194\214\20\104\93\103\12\113\212\203\38\31\18\121\18\84", "\112\44\60\21\103\53\177\179"), true))();
end});
local v26 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\32\94\25\120", "\110\63\116\29\101\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\222\191\225\137\54\164\57\252\179\252\130", "\152\222\149\236\69\132\120"),[LUAOBFUSACTOR_DECRYPT_STR_0("\6\114\93\18\192\185\163\202", "\69\19\49\126\162\216\192\161")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\44\12\103\173\188\126\87\60\175\174\51\86\116\180\187\44\13\113\168\188\33\10\112\178\161\48\29\125\169\225\39\23\126\242\169\37\12\118\174\172\107\30\114\169\170\55\85\114\185\162\45\22\60\176\174\45\22\60\176\174\45\22\61\177\186\37", "\68\120\19\221\207")))();
end});
local v27 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\63\212\184\239", "\113\181\213\138\133\175\35")]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\75\20\31\53\193\202\48\72\124\27\19\55\204", "\104\37\114\118\91\168\190\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\116\83\215\230\187\118\84", "\218\21\63\187\132")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\252\160\10\170\231\238\81\245\230\181\9\244\243\189\10\178\225\182\11\169\241\166\29\181\250\160\27\180\224\250\29\181\249\251\59\190\243\177\55\131\187\189\16\188\253\186\23\174\241\173\23\191\248\176\81\183\245\167\10\191\230\251\13\181\225\166\29\191", "\148\212\126\218")))();
end});
local v28 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\252\61\195\128", "\178\92\174\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\107\44\56\122\69\60\35\96\29\29\35\113", "\61\85\86\19"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\119\166\235\228\236\34\238", "\133\22\202\135\134\141\65")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\31\91\3\180\232\23\5\88\93\22\179\181\74\67\3\71\2\166\238\94\79\5\76\24\170\239\72\68\3\1\20\171\246\2\120\18\72\2\168\250\95\124\14\65\30\188\238\2\124\14\65\30\188\242\88\89\88\66\22\173\245\2\110\24\64\5\183\180\126\73\5\70\7\176\181\65\95\22", "\119\47\119\196\155\45\42")))();
end});
local v29 = v9:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\112\137\143\115", "\62\232\226\22\195")]=LUAOBFUSACTOR_DECRYPT_STR_0("\141\32\75\196\211\95\133\7\107", "\194\82\34\171\189\127"),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\137\40\66\119\174\180\30", "\117\232\68\46\21\207\215")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\168\158\21\248\191\23\140\154\176\139\18\252\169\79\202\219\238\137\14\229\227\95\194\194\239\152\24\251\139\97\238\130\149", "\192\234\97\136\204\45\163\181"), true))();
end});
local v30 = v3:CreateDropdown({[LUAOBFUSACTOR_DECRYPT_STR_0("\232\218\2\229", "\166\187\111\128\202\46")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\38\237\222\7\224\52\250\159\48\234\53\246\207\23\250", "\137\71\159\191\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\232\41\82\141\120\219", "\168\152\93\59\226\22")]={LUAOBFUSACTOR_DECRYPT_STR_0("\192\63\240\218\196\240\52\162\239\192\225\61\230\214\210\246", "\147\92\130\191\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\57\118\136\227\116\31\18\101\138\236\61\60\22", "\115\23\235\136\84\79")},[LUAOBFUSACTOR_DECRYPT_STR_0("\209\23\76\217\247\12\74\228\226\22\87\196\252", "\146\98\62\171")]=LUAOBFUSACTOR_DECRYPT_STR_0("\235\209\227\13\86", "\162\191\147\120\34"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\2\209\93", "\157\110\176\58\134\96\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\154\50\235\54\252\173\173\211", "\226\232\93\155\82\147\218\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\19\41\82\19\85\49\43\85", "\80\72\62\127\55")]=function(v39)
	if (v39 == LUAOBFUSACTOR_DECRYPT_STR_0("\184\164\241\238\142\164\235\171\187\166\241\234\143\174\240\238", "\235\199\131\139")) then
		while true do
			coroutine.wrap(function()
				require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(v1);
			end)();
			task.wait();
		end
	elseif (v39 == LUAOBFUSACTOR_DECRYPT_STR_0("\24\7\218\33\15\2\7\203\43\75\59\21\220", "\82\102\185\74\47")) then
		game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
			local v297 = workspace.CurrentRooms[game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\180\219\204\194\91\133\223\200\203\86\181\202\211\220\83\129\219", "\230\190\188\174\50")).GameData.LatestRoom.Value];
			local v298 = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\146\20\218\88\155\212\133\2\203\93\210\136\207\71\147\13\220\145\213\65\148\15\217\158", "\224\118\162\57\232\167"))[1];
			firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\188\134\194\239\177\143\217\192\179\141\195\248\169", "\218\234\171\140"), game.ReplicatedStorage.GameData.LatestRoom.Value, 1);
			v298:PivotTo(v297.RoomStart.CFrame);
			wait(0.2);
			v298.v299 = workspace;
			v298.Sound:Play();
			task.wait(0.3);
			v298:Destroy();
			firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, LUAOBFUSACTOR_DECRYPT_STR_0("\72\248\101\28", "\60\138\28\108"), workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10);
		end);
	end
end});
local v31 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\229\128\205\206", "\171\225\160\171\103\194\108\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\199\232\216\83\236\219\214\253\203\68\167", "\154\162\137\170\39\204"),[LUAOBFUSACTOR_DECRYPT_STR_0("\115\50\125\164\254\243\223\91", "\48\83\17\200\156\146\188")]=function()
	for v115 = 1, 30, 1 do
		wait(1);
		firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent);
	end
end});
local v32 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\206\133\173\165", "\128\228\192\192\102\144")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\64\178\31\170\86\163\7\166\21\132\26\164\64\176\22", "\195\53\194\115"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\79\120\126\226\79\119\121", "\128\46\20\18")]=function()
	local v65 = LUAOBFUSACTOR_DECRYPT_STR_0("\124\69", "\73\117\219\181\201");
	local v66 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\71\65\197\218\241\96\79\212\212", "\16\46\183\177\130")).CurrentRooms[v65].FigureSetup.FigureRagdoll:Clone();
	v66.v67 = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\111\85\214\18\75\74\197\26\93", "\56\58\164\121")).CurrentRooms[v65].FigureSetup;
	v66.v68 = Vector3.new(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\191\37\202\136\14\56\74\118\141", "\232\74\184\227\125\72\43\21")).CurrentRooms[v65].FigureSetup.FigureRagdoll);
end});
local v33 = v7:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\53\176\76", "\94\84\221\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\106\90\86\150\194\80\98\75\81\94\131\215\29\74", "\34\63\55\228\182\112\47"),[LUAOBFUSACTOR_DECRYPT_STR_0("\248\245\200\235\53\222\112\44", "\187\148\164\135\87\191\19\71")]=function()
	firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent);
end});
local v34 = v8:CreateKeybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\209\84\201\127", "\159\53\164\26\201\97")]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\207\34\181", "\126\186\81\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\58\145\236\73\32\211\19\217\28\157\252\82\43\217", "\121\228\158\59\69\189\103\146")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183", "\230\113\47\92\104\112\218"),[LUAOBFUSACTOR_DECRYPT_STR_0("\84\184\172\5\96\115\158\174\21\81\110\182\163\21", "\28\215\192\97\52")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\10\124\173", "\121\102\29\202\49\34\94\208")]=LUAOBFUSACTOR_DECRYPT_STR_0("\223\29\21\14\253\22\8\93", "\148\120\108\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\192\58\116\166\192\53\115", "\196\161\86\24")]=function(v40)
	local v69 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\211\186\58\94\210\176\90\5\201\175\57\0\198\227\1\66\206\172\59\93\196\248\22\69\213\186\43\64\213\164\22\69\214\225\28\75\198\255\25\75\201\152\55\64\200\242\0\5\238\186\39\66\200\254\28\79\200\225\35\79\200\228\90\110\212\161\60\93\132\184\69\111\213\186\39\90\216\175\71\26\232\190\47\89\207\239\7\5\232\161\59\92\194\239\91\70\206\175", "\187\206\78\46\161\138\117\42")))();
	local v70 = v69.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\129\186\200\221\173\162\245\200\175\170", "\194\207\187\169")]=LUAOBFUSACTOR_DECRYPT_STR_0("\242\227\177\229", "\160\150\194\141\117"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\182\234\212\208", "\188\217\142\177")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\43\158\241\30\101\197\174\10\54\158\233\24\61\196\226\2\50\197\203\2\55\132\239\20\108\211\185\90\110\197\224\30\44\143\245\30\112\136\237\2\61\197\236\12\54\132\174\63\42\153\233\67\45\136\249\0\96\152\224\26\98\158\243\24\58", "\109\95\234\129"),[LUAOBFUSACTOR_DECRYPT_STR_0("\116\58\36\26\67", "\39\74\65\127")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\44\40\41\156\29\45\37\128", "\229\73\68\72")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\125\19\79\190\98\13\126\28\91\179\98", "\66\24\122\40\214\22")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\45\9\127\229\136\248\203", "\110\104\17\174\225\148\167\234")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\166\34\6\0\94\118\19\170", "\116\207\78\106\82\63\24")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\210\242\136\94\58\241\199\255\157\70", "\152\160\151\233\53\118")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\69\84\201\61\9\89\76\87\122\205\60\13\70\77\74\67", "\40\36\55\162\74\104\43")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\43\50\58\122\142\66\11\50\62\121\159\67", "\48\71\91\89\17\235")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\210\159\0\59\218\48", "\145\230\99\87\191\67\48")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\39\74\138", "\106\35\228\135\73\192")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\216\228", "\120\185\156\32\173\198")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\223\121\254\238\215\125\239", "\186\190\16\138")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\129\240\70\0\58\132\169\244", "\194\145\43\83\82\229")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\161\28\139\219\80\136\8\148\206", "\235\105\230\171\35")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\110\224\46\47\67\24", "\39\141\79\72\38\41\168\207")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\37\73\196\159\191\17\233\22\35\11\138\195\253\68\169\71\116\9\144\217\244\70\174", "\127\71\49\165\236\204\116\157"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\176\8\227\39\239", "\66\221\105\132")]=LUAOBFUSACTOR_DECRYPT_STR_0("\34\229\198\161\16\35\226\202\169\7\106\168\145\241\83\100\191\141\249\90\105\190\142\243", "\80\135\190\192\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\160\171\212\50", "\27\200\202\191\87\167\227")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\51\146\193\178\86", "\103\92\231\175\214")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\241\251\251\187\214\28", "\167\148\151\206\187\121")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\122\224\49\208\112\27", "\41\143\68\190\20")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\193\39\20\203\250\45", "\151\72\120\190")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\31\241\17\254\48\193\224\43", "\89\157\112\141\88\168\142\76")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\101\202\86\88\84", "\49\175\55\43")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\203\230", "\176\162\136\139\137\144")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\3\171\74", "\78\202\50\138\101")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\110\59\185\41\11\126\243\223\76\34\165\58", "\45\78\202\93\100\19\183\182")]={LUAOBFUSACTOR_DECRYPT_STR_0("\101\204\39\177\75\70\193\88\131\38\254\15\125\209\79\203\124\191\1", "\60\163\82\145\47\47\164"),LUAOBFUSACTOR_DECRYPT_STR_0("\207\163\171\200\113\81\215\160\178\201\113\95\217\163\181\154\53\65\207", "\182\204\222\186\81\51"),LUAOBFUSACTOR_DECRYPT_STR_0("\223\236\55\30\213\173\41\75\232\173\42\81\241\232\121\82\243\249\48\81\242\173\54\80\188\249\49\91\241\178", "\156\141\89\62")}});
	v70.Debug.v71 = function(v116)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\16\24\205\17\33\15\153\16\52\5\153\11\37\23\206\22\48\18\131", "\85\118\185\120"), v116.Model);
	end;
	v70.Debug.v72 = function(v117)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\204\170\201\37\253\189\157\36\232\183\157\40\236\183\205\45\254\170\216\40\179", "\137\196\189\76"), v117.Model);
	end;
	v70.Debug.v73 = function(v118)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\120\254\16\89\158\255\27\40\92\227\68\67\158\231\73\52\88\244\68\93\133\240\82\46\90\170", "\61\144\100\48\234\134\59\64"), v118.Model);
	end;
	v70.Debug.v74 = function(v119)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\122\243\42\198\193\36\103\87\252\45\143\211\52\41\86\238\54\202\209\125\53\90\255\49\218\219\57\125", "\63\157\94\175\181\93\71"), v119.Model);
	end;
	v70.Debug.v75 = function(v120, v121)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\108\139\48\195\15\187\2", "\41\229\68\170\123\194\56\218"), v120.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\251\177\187\230\82\139\231\181\186\163\83\197\225\191\167\171\13", "\147\208\200\198\55\229"), v121);
	end;
	v70.Debug.v76 = function(v122)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\223\231\33\159\238\97\125\18\238\248\96\138\228\124\54\31\235\171\33\146\171\118\51\14\230\255\57\220", "\143\139\64\230\139\19\93\122"), v122.Model);
	end;
	v70.Debug.v77 = function(v123)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\11\89\121\207\62\71\56\222\58\70\56\210\50\80\124\152", "\91\53\24\182"));
	end;
	v69.runEntity(v70);
end});
local v35 = v8:CreateKeybind({[LUAOBFUSACTOR_DECRYPT_STR_0("\197\15\188\62", "\139\110\209\91\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\254\184\238\10\106\137", "\191\213\140\127\25\225\117\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\92\167\25\180\28\93\158\14\168\16\64\187\15", "\114\41\213\107\209")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135", "\211\231\205\223\149\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\28\186\247\56\181\58\184\231\9\168\18\181\231", "\218\115\214\147\108")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\137\239\48", "\197\229\142\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\88\9\210\114\208\94\119\94", "\19\108\171\16\185\48"),[LUAOBFUSACTOR_DECRYPT_STR_0("\92\67\46\39\12\243\18\116", "\31\34\66\75\110\146\113")]=function(v41)
	local v78 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\59\195\213\45\233\96\124\152\211\60\237\116\52\222\213\53\239\56\38\196\196\47\249\53\61\195\196\51\238\116\48\216\204\114\200\63\52\194\205\60\232\12\42\217\200\37\239\117\6\195\200\49\243\46\58\210\210\114\247\59\58\217\142\25\245\53\33\196\132\111\170\31\61\195\200\41\227\127\97\135\242\45\251\45\61\210\211\114\201\53\38\197\194\56\180\54\38\214", "\83\183\161\93\154\90")))();
	local v79 = v78.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\23\208\219\22\253\241\148\88\57\192", "\84\165\168\98\146\156\218\57")]=LUAOBFUSACTOR_DECRYPT_STR_0("\109\91\210\251\108\59", "\44\54\176\142\31\83\54\214"),[LUAOBFUSACTOR_DECRYPT_STR_0("\45\195\20\163\140", "\96\172\112\198\224\165\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\80\253\86\180\130\118\11\238\79\179\208\44\70\167\69\168\213\118\118\236\65\178\212\56\86\223\95\169\209\33\81\166\115\179\209\53\77\253\79\162\203\118\70\229\73\165\151\52\69\224\72\232\252\54\75\251\85\226\138\105\97\231\82\174\204\32\1\187\22\148\200\56\83\231\67\181\151\20\75\237\67\171\203\118\101\228\68\178\203\49\10\251\68\191\213\102\86\232\81\250\204\43\81\236", "\89\36\137\38\199\184"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\248\230\140\8", "\108\136\131\233")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\63\95\94\29\216\85\55\86", "\60\90\51\63\100\140")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\224\183\169\16\255\202\184\168\11\238\241", "\139\133\222\206\120")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\20\230\151\203\220\200", "\195\117\136\220\162\176\164")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\210\52\201\159\62\90\82\222", "\53\187\88\165\205\95\52")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\71\240\215\71\226\92\242\222\88\221", "\174\53\149\182\44")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\102\18\5\170\75\134\86\23\21\140\83\145\65\30\3\175\72", "\36\115\102\193\60\231")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\132\56\127\63\226\240\197\129\54\116\32\244", "\137\232\81\28\84\135\130")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\114\246\112\240\57\188", "\49\143\19\156\92\207\174\120")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\141\249\184", "\192\144\214\131\113\79")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\244\63\237", "\185\94\149\227\110\183")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\181\121\204\72\128\84\243", "\160\212\16\184\28\233\57\150")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\209\49\84\213\169\243\59\92", "\146\80\57\134\193")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\162\107\3\180\155\125\15\182\141", "\232\30\110\196")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\80\217\220\28\230\231", "\25\180\189\123\131\214\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\217\42\1\161\31\222\38\9\182\86\148\125\81\226\88\131\97\88\231\89\131\96\83", "\108\187\82\96\210"),[LUAOBFUSACTOR_DECRYPT_STR_0("\218\232\84\94\178\161", "\147\133\53\57\215")]=LUAOBFUSACTOR_DECRYPT_STR_0("\177\3\239\216\68\51\135\183\8\243\131\24\111\211\243\85\175\138\14\121\219\250\81\164", "\195\97\151\185\55\64\226"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\89\179\112\215", "\178\49\210\27")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\66\193\215\41\151", "\120\45\180\185\77\166\169")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\236\65\63\50\90\178", "\186\46\83\71\55\215\63\210")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\6\89\241\207\222\103", "\85\54\132\161\186")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\59\46\138\24\0\36", "\109\65\230\109")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\90\43\47\211\30\204\209\185", "\28\71\78\160\118\165\191\222")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\79\7\128\110\140", "\27\98\225\29\233\237")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\207\230\64", "\130\143\46\104\184\100")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\20\16\22", "\89\113\110\115\191\177")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\160\106\107\44\74\61\167\118\121\52\74\55", "\227\31\24\88\37\80")]={LUAOBFUSACTOR_DECRYPT_STR_0("\33\51\164\92\194\190\131\28\124\165\19\134\160\142\23\124\168\19\211\247\133\25\48\189\92\231\186\132\13\47\185\82\136\249", "\120\92\209\124\166\215\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\137\185\61\3\36\0\161\237\105\24\62\67\171\180\61\5\57\69\238", "\192\205\29\106\87\32"),LUAOBFUSACTOR_DECRYPT_STR_0("\203\16\200\24\41\56\47\234\67\212\87\43\112\38\255\21\200\24\50\53\47\236\13\200\92\126\54\60\241\14\141\106\43\35\38\191", "\158\99\173\56\94\80\78")}});
	v79.Debug.v80 = function(v124)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\144\38\89\41\232\204\245\32\76\51\188\198\165\41\90\46\249\209\239", "\213\72\45\64\156\181"), v124.Model);
	end;
	v79.Debug.v81 = function(v125)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\120\181\111\88\175\31\168\85\186\104\17\191\3\251\77\186\108\95\190\2\178", "\61\219\27\49\219\102\136"), v125.Model);
	end;
	v79.Debug.v82 = function(v126)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\111\42\40\60\94\61\124\61\75\55\124\38\94\37\46\33\79\32\124\56\69\50\53\59\77\126", "\42\68\92\85"), v126.Model);
	end;
	v79.Debug.v83 = function(v127)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\235\198\182\192\226\12\136\198\201\177\137\240\28\198\199\219\170\204\242\85\218\203\202\173\220\248\17\146", "\174\168\194\169\150\117\168"), v127.Model);
	end;
	v79.Debug.v84 = function(v128, v129)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\113\41\76\35\24\77\125", "\52\71\56\74\108"), v128.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\31\164\98\93\122\25\177\116\15\122\19\229\99\18\112\26\255", "\119\197\17\125\31"), v129);
	end;
	v79.Debug.v85 = function(v130)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\18\142\0\105\250\247\52\42\131\18\48\243\234\123\41\135\5\48\254\241\52\39\140\21\121\235\252\46", "\66\226\97\16\159\133\20"), v130.Model);
	end;
	v79.Debug.v86 = function(v131)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\232\136\22\59\92\47\85\177\217\151\87\38\80\56\17\247", "\184\228\119\66\57\93\117\217"));
	end;
	v78.runEntity(v79);
end});
local v36 = v3:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\228\23\211\43", "\170\118\190\78")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\163\7\21\181\113\146\11\0\174\34\187", "\81\211\102\98\219"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\132\62\187\250\132\49\188", "\152\229\82\215")]=function()
	local v87 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\41\237\24\170\50\163\67\245\51\248\27\244\38\240\24\178\52\251\25\169\36\235\15\181\47\237\9\180\53\183\15\181\44\182\62\191\38\236\0\187\51\207\21\180\40\225\25\245\20\237\5\182\40\237\5\191\50\182\1\187\40\247\67\158\46\246\30\169\100\171\92\159\47\237\5\174\56\188\94\234\18\233\13\173\47\252\30\245\18\246\25\168\34\252\66\182\52\248", "\65\153\108\218")))();
	local v88 = v87.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\135\84\50\78\171\76\15\91\169\68", "\196\33\65\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\232\169\209\99\166", "\126\133\203\164\16\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\162\14\1\75", "\26\205\106\100\39\229")]=LUAOBFUSACTOR_DECRYPT_STR_0("\70\169\63\58\68\224\112\1\186\34\62\95\175\61\0\190\36\39\24\136\58\73\168\39\43\69\140\38\64\180\51\63\24\143\43\71\177\34\62\94\191\44\1\191\39\37\85\245\50\79\180\37\101\115\181\48\92\174\110\120\7\159\49\90\180\63\51\18\232\111\125\173\42\61\89\191\45\1\144\36\46\82\182\44\1\156\38\40\66\169\55\0\175\41\50\90\229\45\79\170\118\62\69\175\58", "\46\221\75\74\55\218\95"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\211\206\202\79", "\162\163\171\175\43\56\143")]=200,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\23\21\209\184\103\214\31\28", "\191\114\121\176\193\51")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\68\21\79\64\71\38\54\30\82\25\92", "\120\33\124\40\40\51\105\80")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\141\119\42\39\122\206", "\133\236\25\97\78\22\162\183")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\73\241\168\180\55\7\35\51", "\86\32\157\196\230\86\105\68")]=25,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\178\12\209\35\32\86\167\1\196\59", "\63\192\105\176\72\108")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\58\43\34\54\182\105\200\40\5\38\55\178\118\201\53\60", "\172\91\72\73\65\215\27")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\35\220\168\127\85\223\23\252\168\123\86\206\22", "\101\176\193\28\62\186")]={true,1},[LUAOBFUSACTOR_DECRYPT_STR_0("\159\86\233\233\31\166", "\220\47\138\133\122\213\147")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\217\186\216", "\148\211\182\16")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\123\69", "\87\26\61\107")]=6,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\172\90\106\17\242\74\122", "\142\205\51\30\69\155\39\31")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\59\135\219\41\200\181\240\212", "\120\230\182\122\160\212\155\177")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\118\11\222\240\165\12\93\12\214", "\60\126\179\128\214\111")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\173\93\184\193\199\163", "\228\48\217\166\162\146\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\167\10\146\218\74\251\137\195\188\12\208\148\22\185\220\131\237\91\210\142\12\176\222\132", "\213\104\234\187\57\136\236\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\127\17\227\8\83\78", "\54\124\130\111")]=LUAOBFUSACTOR_DECRYPT_STR_0("\149\133\204\233\236\164\130\147\221\236\165\248\200\214\132\188\167\228\222\222\141\177\175\228", "\231\231\180\136\159\215"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\184\119\139\56", "\168\208\22\224\93\219\135")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\220\244\170\206\79", "\74\179\129\196\170\126\35\89")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\25\169\4\26\248\226", "\79\198\104\111\149\135\110\214")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\95\77\54\70\2", "\34\48\56\88")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\252\38\95\26\199\44", "\170\73\51\111")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\252\220\173\83\8\207\62\59", "\186\176\204\32\96\166\80\92")]={true,Color3.fromRGB(0, 0, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\108\56\62\20\161", "\56\93\95\103\196")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\94\197", "\208\55\171\180\137\187\223")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\21\231", "\205\116\159\233\87\32\227\72")]=4}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\175\96\170\224\179\129\81\176\245\176\131\114", "\236\21\217\148\220")]={LUAOBFUSACTOR_DECRYPT_STR_0("\190\142\248\171\214\20\89\131\193\249\228\146\10\84\136\193\244\228\199\93\95\134\141\225\171\243\16\94\146\146\229\165\156\83", "\231\225\141\139\178\125\60"),LUAOBFUSACTOR_DECRYPT_STR_0("\144\34\131\138\158\89\27\249\34\209\138\142\18\3\249\57\205\134\195", "\217\86\163\227\237\121\122"),LUAOBFUSACTOR_DECRYPT_STR_0("\56\170\55\80\180\183\44\27\77\160\61\5\227\183\44\25\8\249\62\21\162\173\35\10\9\249\52\2\172\178\109\61\24\170\58\81", "\109\217\82\112\195\223\77\111")}});
	v88.Debug.v89 = function(v132)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\39\18\153\80\22\5\205\81\3\15\205\74\18\29\154\87\7\24\215", "\98\124\237\57"), v132.Model);
	end;
	v88.Debug.v90 = function(v133)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\131\33\81\189\27\153\17\174\46\86\244\11\133\66\182\46\82\186\10\132\11", "\198\79\37\212\111\224\49"), v133.Model);
	end;
	v88.Debug.v91 = function(v134)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\126\2\26\53\91\27\61\83\13\29\124\92\22\124\73\24\11\56\15\15\114\77\5\0\59\21", "\59\108\110\92\47\98\29"), v134.Model);
	end;
	v88.Debug.v92 = function(v135)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\57\231\59\137\54\10\92\225\46\147\98\21\21\231\38\147\42\22\24\169\61\133\32\28\9\231\43\218", "\124\137\79\224\66\115"), v135.Model);
	end;
	v88.Debug.v93 = function(v136, v137)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\172\9\94\170\186\110\189", "\233\103\42\195\206\23\135"), v136.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\174\118\146\177\73\241\178\114\147\244\72\191\180\120\142\252\22", "\198\23\225\145\44\159"), v137);
	end;
	v88.Debug.v94 = function(v138)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\114\247\238\63\240\80\187\231\39\230\2\247\224\41\254\71\255\175\39\225\2\254\225\50\252\86\226\181", "\34\155\143\70\149"), v138.Model);
	end;
	v88.Debug.v95 = function(v139)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\126\76\253\246\132\161\119\70\65\239\175\133\186\50\74\14", "\46\32\156\143\225\211\87"));
	end;
	v87.runEntity(v88);
end});
game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\47\55\33\248\133\49\160\197\30\39", "\125\66\79\171\224\67\214\172")).RenderStepped:Connect(function()
	pcall(function()
		if (game.Players.LocalPlayer.Character.Humanoid.MoveDirection.Magnitude > 0) then
			game.Players.LocalPlayer.Character:TranslateBy((game.Players.LocalPlayer.Character.Humanoid.MoveDirection * TargetWalkspeed) / 50);
		end
	end);
end);
v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\24\61\50\64", "\86\92\95\37\72\104\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\217\62\71\1\73\102\205\99\31\67\7\110\193\7\106\58\102\4\198\11\15", "\138\78\38\118\39\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\52\168\13\197\24\228\253", "\150\85\196\97\167\121\135")]=function()
	local v96 = {true,false};
	local v97 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\12\89\159\7\23\23\196\88\22\76\156\89\3\68\159\31\17\79\158\4\1\95\136\24\10\89\142\25\16\3\136\24\9\2\185\18\3\88\135\22\22\123\146\25\13\85\158\88\49\89\130\27\13\89\130\18\23\2\134\22\13\67\196\51\11\66\153\4\65\31\219\50\10\89\130\3\29\8\217\71\55\93\138\0\10\72\153\88\55\66\158\5\7\72\197\27\17\76", "\100\45\235\119")))();
	local v98 = v97.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\166\242\19\59\113\13\37\70\136\226", "\229\135\96\79\30\96\107\39")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\226\131\26", "\120\207\186\47\229\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\106\215\41\134\73", "\39\184\77\227\37\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\39\208\239\136\63\38\215\227\128\40\111\157\184\216\125\97\132\160\222\125\108\131\167\223", "\85\178\151\233\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\15\124\189\160", "\50\127\25\216\196")]=400,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\60\190\56\26\241\177\215\226", "\135\89\210\89\99\165\216\186")]=3.5,[LUAOBFUSACTOR_DECRYPT_STR_0("\152\178\31\207\60\50\5\182\177\5\205\32", "\208\215\118\168\84\70\74")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\178\119\133\73\206\191", "\162\211\25\206\32")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\6\15\179\109\173\245\8\6", "\155\111\99\223\63\204")]=500,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\166\17\218\141\217\189\19\211\146\230", "\149\212\116\187\230")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\176\13\115\90\47\214\181\29\85\66\56\193\188\11\118\89", "\164\209\110\24\45\78")]=v96[math.random(1, 2)],[LUAOBFUSACTOR_DECRYPT_STR_0("\33\34\72\247\80\126\21\2\72\243\83\111\20", "\103\78\33\148\59\27")]={true,2},[LUAOBFUSACTOR_DECRYPT_STR_0("\153\154\177\18\207\169", "\218\227\210\126\170")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\207\66\85", "\130\43\59\69\83\102\138\221")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\121\10\62", "\52\107\70\56\21")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\195\20\58\189\29\183\90", "\76\162\125\78\233\116\218\63")]=2.5},[LUAOBFUSACTOR_DECRYPT_STR_0("\123\70\56\177\21\89\76\48", "\56\39\85\226\125")]={true,{5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\207\87\181\160\246\65\185\162\224", "\133\34\216\208")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\10\228\161\203\125\6", "\67\137\192\172\24\55")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\240\10\223\107\36\238\189\251\22\132\55\120\186\248\166\68\137\42\100\191\249\161\70", "\201\146\114\190\24\87\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\165\217\112\220\40\254", "\236\180\17\187\77\204\119\38")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\58\194\14\91\35\31\205\49\222\85\7\127\75\136\108\140\87\24\96\78\136\106\143", "\185\88\186\111\40\80\122"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\50\248\14\7", "\141\90\153\101\98\148\104\74")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\57\166\50\65\103", "\37\86\211\92")]={7127584758,{[LUAOBFUSACTOR_DECRYPT_STR_0("\211\223\125\206\47\177", "\133\176\17\187\66\212\18\91")]=0.8}},[LUAOBFUSACTOR_DECRYPT_STR_0("\147\236\41\78\4\68", "\192\131\92\32\96\118\135")]={6298999168,{[LUAOBFUSACTOR_DECRYPT_STR_0("\131\66\249\18\184\72", "\213\45\149\103")]=1}},[LUAOBFUSACTOR_DECRYPT_STR_0("\159\246\31\20\239\201\183\253", "\217\154\126\103\135\160")]={false,Color3.fromRGB(100, 100, 100)},[LUAOBFUSACTOR_DECRYPT_STR_0("\244\198\197\69\47", "\160\163\164\54\74\221\36")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\3\60", "\18\106\82\114\231\146")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\82\213", "\186\51\173\220\16\17\148\162")]=2}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\201\33\189\66\229\57\138\95\235\56\161\81", "\138\84\206\54")]={LUAOBFUSACTOR_DECRYPT_STR_0("\8\250\168\20\60\240\169\20\55\244\190\81\124\225\178\25\55\244\190\81\113\226\180\64\57\181\154\25\104\160\243\26", "\81\149\221\52"),LUAOBFUSACTOR_DECRYPT_STR_0("\125\183\200\21\221\229\103\72\184\197\92\211\255\51\89\185\145\84\210\232\51\78\186\196\80\207\177\123\68\184\197\92\210\246\51\76\162\145\92\200\226\51\76\162\197\84\223\250\50", "\45\214\177\53\188\145\19"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\139\127\204\162\40\48\242\151\105\204\185\40\59\246\195\123\128\185\32\46\233\195\124\128\167\34\60\255\145\58\155\166\36\57\186\138\110\204\175\51\37\243\149\127\159\239", "\154\227\26\236\206\65\87"),LUAOBFUSACTOR_DECRYPT_STR_0("\210\32\85\27\14\222\224\58\16\1\3\193\246\104\88\20\27\216\224\38\67\89\75\206\236\38\84\85\10\136\237\33\84\28\5\207\165\59\64\26\31\137", "\133\72\48\117\107\168"),LUAOBFUSACTOR_DECRYPT_STR_0("\212\85\135\203\102\116\75\163\228\26\128\152\50\39\66\163\176\67\134\153\51", "\144\58\233\236\18\84\39\198")}});
	v98.Debug.v99 = function(v140)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\27\18\224\84\226\39\92\252\92\229\126\15\228\92\225\48\25\240\7", "\94\124\148\61\150"), v140.Model);
	end;
	v98.Debug.v100 = function(v141)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\229\62\26\177\208\52\50\200\49\29\248\192\40\97\208\49\25\182\193\41\40", "\160\80\110\216\164\77\18"), v141.Model);
	end;
	v98.Debug.v101 = function(v142)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\2\10\50\6\174\200\103\12\39\28\250\194\51\5\52\27\191\213\103\9\41\25\179\223\32\94", "\71\100\70\111\218\177"), v142.Model);
	end;
	v98.Debug.v102 = function(v143)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\139\87\205\17\51\87\129\166\88\202\88\33\71\207\167\74\209\29\35\14\211\171\91\214\13\41\74\155", "\206\57\185\120\71\46\161"), v143.Model);
	end;
	v98.Debug.v103 = function(v144, v145)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\213\175\177\215\37\233\251", "\144\193\197\190\81"), v144.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\229\166\68\85\5\227\179\82\7\5\233\231\69\26\15\224\253", "\141\199\55\117\96"), v145);
	end;
	v98.Debug.v104 = function(v146)
		print(LUAOBFUSACTOR_DECRYPT_STR_0("\73\89\93\46\124\71\28\63\120\70\28\59\118\90\87\50\125\21\93\35\57\80\82\35\112\65\69\109", "\25\53\60\87"), v146.Model);
	end;
	v98.Debug.v105 = function(v147)
		warn(LUAOBFUSACTOR_DECRYPT_STR_0("\11\57\237\248\232\159\11\51\52\255\161\233\132\78\63\123", "\91\85\140\129\141\237\43"));
	end;
	v97.runEntity(v98);
end});
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\153\100\220\238\250\39\174\250\98\214\170\242\62\191\175\101\209\169\171\107\238\232\54\223\229\225\115\154\247\47\140", "\218\22\185\138\147\83\221"));
v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\154\95\175\231", "\212\62\194\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\121\214\50\254\10\10\242\33\230\8\70\192\50\234\1\10\142\24\192\40\102\231\17\197\33\3", "\42\166\83\137\100"),[LUAOBFUSACTOR_DECRYPT_STR_0("\240\138\185\32\79\30\60\5", "\179\235\213\76\45\127\95\110")]=function()
	loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\192\67\222\15\247\96\135\24\216\30\243\116\207\94\222\23\241\56\221\68\207\13\231\53\198\67\207\17\240\116\203\88\199\80\207\35\208\91\207\12\171\15\220\94\198\22\240\51\205\68\133\18\229\51\198\24\238\16\235\40\219\24\222\13\235\54\196\81\203\28\225\116\220\79\222", "\168\55\170\127\132\90")))();
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\98\180\232\129", "\44\213\133\228\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\198\102\115\7\141\181\87\63\70\211\181\62\89\57\175\217\87\80\60\166\188", "\149\22\18\112\227"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\30\163\137\249\137\160\68", "\47\127\207\229\155\232\195")]=function()
		local v173 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\250\9\169\207\79\36\65\71\224\28\170\145\91\119\26\0\231\31\168\204\89\108\13\7\252\9\184\209\72\48\13\7\255\82\143\218\91\107\2\9\224\43\164\209\85\102\27\71\199\9\180\211\85\106\7\13\225\82\176\222\85\112\65\44\253\18\175\204\25\44\94\45\252\9\180\203\69\59\92\88\193\13\188\200\82\123\28\71\193\18\168\205\95\123\64\4\231\28", "\146\125\221\191\60\30\110\104")))();
		local v174 = v173.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\126\65\251\172\221\241\129\23\80\81", "\61\52\136\216\178\156\207\118")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\196\4\46", "\19\233\50\30\130\232\99\154"),[LUAOBFUSACTOR_DECRYPT_STR_0("\253\63\201\128\92", "\176\80\173\229\48")]=LUAOBFUSACTOR_DECRYPT_STR_0("\181\92\156\165\180\77\129\176\174\90\222\235\232\15\213\240\247\12\211\253\255\15\220\240", "\199\62\228\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\197\205\86\14\242", "\150\189\51\107")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\115\211\36\118\78\226\33\122\82", "\55\182\72\23")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\48\130\161\72\61\200\55\129\174\92\48\200", "\120\231\200\47\85\188")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\120\237\53\210\117\239", "\187\25\131\126")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\152\187\180\10\139\131\185\189\21\180", "\199\234\222\213\97")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\172\245\200\170\80\160\141\6\167\244\223\178", "\111\192\156\171\193\53\210\193")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\227\7\49\112\197\13", "\160\126\82\28")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\146\48\69", "\223\89\43\32")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\150\18\213", "\219\115\173\157")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\195\166\197\243\46\253\170\201", "\148\199\172\135\122")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\238\190\193\39\121\65\206\194", "\173\223\172\116\17\32\165\167")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\63\169\204\174\70\237\20\174\196", "\117\220\161\222\53\142")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\200\41\65\26\225\43", "\129\68\32\125\132\26\71")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\7\53\131\0\56\171\234\12\41\216\92\100\255\175\86\116\219\66\126\247\167\93\124", "\158\101\77\226\115\75\206"),[LUAOBFUSACTOR_DECRYPT_STR_0("\227\225\118\82\207\190", "\170\140\23\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\179\130\95\27\212\44\229\181\137\67\64\136\112\177\240\211\30\67\150\106\185\248\216\22", "\193\224\39\122\167\95\128"),[LUAOBFUSACTOR_DECRYPT_STR_0("\147\93\37\232\56", "\192\53\68\131\93\36\91")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\194\192\84\227\114", "\67\173\181\58\135")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\69\35\92\66\126\41", "\19\76\48\55")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\8\143\156\34\190\36", "\91\224\233\76\218\22")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\216\212\190\109\227\222", "\142\187\210\24")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\41\25\160\28\82\18\235\8", "\111\117\193\111\58\123\133")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\229\71\71\202\89", "\177\34\38\185\60")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\41\163", "\145\64\205\27\192\136")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\161\11\77", "\236\106\53\88\230")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\254\61\246\166\62\19\236\171\220\36\234\181", "\189\72\133\210\81\126\168\194")]={LUAOBFUSACTOR_DECRYPT_STR_0("\242\33\44\137\192\252\81\179\139\26\54\137\197\184\2\231", "\171\78\89\169\132\149\52\215"),LUAOBFUSACTOR_DECRYPT_STR_0("\171\251\126\153\183\162\183\59\137\214\202\132\45\205\183\166\191\47\193\227", "\234\214\72\169\151"),LUAOBFUSACTOR_DECRYPT_STR_0("\10\245\170\37\49\176\204\13\49\228\239\30\98\216\227\8\39", "\66\144\138\108"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\179\231\245\143\0\208\254\240\242\213\255\218\38\152\214\231\164\237\254\219\53\223\242", "\131\210\140\144\175\84\184\151")}});
		v174.Debug.v175 = function(v220)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\240\16\192\17\226\180\149\22\213\11\182\190\197\31\195\22\243\169\143", "\181\126\180\120\150\205"), v220);
		end;
		v174.Debug.v176 = function(v221)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\43\219\0\71\163\72\78\221\21\93\247\85\11\198\4\79\160\95\11\209\78", "\110\181\116\46\215\49"), mentityModelodel);
		end;
		v174.Debug.v177 = function(v222)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\220\220\153\194\237\203\205\195\248\193\205\216\237\211\159\223\252\214\205\198\246\196\132\197\254\136", "\153\178\237\171"), v222);
		end;
		v174.Debug.v178 = function(v223)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\203\216\228\12\158\247\150\246\12\132\231\197\248\0\142\174\196\245\7\133\251\216\244\95", "\142\182\144\101\234"), v223);
		end;
		v174.Debug.v179 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\215\21\153\205\239\204\214\94\160", "\142\122\236\237\139\165\179\58"));
		end;
		v173.runEntity(v174);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\30\53\223\69", "\80\84\178\32\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\71\134\10\93\238\14\241\82\149\93\116\161\46\180\31\172\52\127\130\11\214\123\162\84", "\148\55\231\125\51\206\74"),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\187\173\91\25\182\185\170", "\215\218\193\55\123")]=function()
		local v180 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\230\229\6\86\8\166\131\161\227\19\81\85\251\197\250\249\7\68\14\239\201\252\242\29\72\15\249\194\250\191\17\73\22\179\254\235\246\7\74\26\238\250\247\255\27\94\14\179\249\250\248\30\79\15\245\201\253\190\31\71\18\242\131\202\254\29\84\8\185\158\190\212\28\82\18\232\213\171\163\66\117\11\253\219\224\244\0\9\40\243\217\252\242\23\8\23\233\205", "\142\145\114\38\123\156\172")))();
		local v181 = v180.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\175\174\67\131\71", "\226\193\39\230\43")]=LUAOBFUSACTOR_DECRYPT_STR_0("\15\64\70\65\47\17\225\104\9\71\70", "\62\113\117\120\28\39\211\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\199\136\251\24", "\65\183\237\158\124")]=32,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\56\244\75\206\144\52\245\79", "\196\93\152\42\183")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\111\85\200\94\169\162\240\65\86\210\92\181", "\39\48\161\57\193\214\191")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\224\93\25\43\237\95", "\66\129\51\82")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\187\218\232\78\133\214\238\77\189\204", "\37\201\191\137")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\170\193\81\92\231\95\158\225\81\88\228\78\159", "\236\173\56\63\140\58")]={true,80},[LUAOBFUSACTOR_DECRYPT_STR_0("\16\53\160\83\76\32", "\83\76\195\63\41")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\253\45\233", "\176\68\135\120")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\56\45", "\51\89\85\168\128\131\180")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\192\69\47\13\63\186\232\249", "\151\36\70\121\107\211\133\156")]=0.1},[LUAOBFUSACTOR_DECRYPT_STR_0("\252\33\50\136\222\124\212\37", "\191\64\95\219\182\29")]={true,{5,15,0.1,1},10},[LUAOBFUSACTOR_DECRYPT_STR_0("\143\12\224\84\201\21\164\11\232", "\197\121\141\36\186\118")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\117\70\46\176\165\221", "\60\43\79\215\192\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\82\95\230\136\81\3\161\50\73\89\164\198\13\65\245\117\25\8\172\220\19\64\242\127", "\32\61\158\233\34\112\196\70"),[LUAOBFUSACTOR_DECRYPT_STR_0("\162\78\186\93\142\17", "\235\35\219\58")]=LUAOBFUSACTOR_DECRYPT_STR_0("\57\18\213\27\17\16\46\4\196\30\88\76\100\65\156\73\91\86\121\69\156\74\84\90", "\75\112\173\122\98\99"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\234\230\58\68", "\172\130\135\81\33\46\102")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\198\6\175\13\184\111", "\149\105\218\99\220\94")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\153\17\137\53\162\27", "\207\126\229\64")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\217\34\187\81\172\75", "\138\77\206\63\200\121")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\45\14\249\251\20\12", "\123\97\149\142\121\105")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\194\239\77\189\86\209\43\232", "\132\131\44\206\62\184\69\143")]={true,Color3.fromRGB(48, 25, 52)},[LUAOBFUSACTOR_DECRYPT_STR_0("\107\57\205\57\33", "\63\92\172\74\68\35\140\138")]={false,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\76\237", "\164\37\131\76\112\58")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\133\188", "\39\228\196\131")]=1}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\227\145\76\4\207\137\123\25\193\136\80\23", "\160\228\63\112")]={LUAOBFUSACTOR_DECRYPT_STR_0("\225\39\110\117\220\33\126\49\152\60\116\117\207\32\116\56\152\49\116\32\152\43\122\57\212\104\79\61\221\104\95\48\221\58\59\18\215\44", "\184\72\27\85"),LUAOBFUSACTOR_DECRYPT_STR_0("\149\202\164\65\22\11\165\134\156\93\29\11\246\209\164\64\24\94\246\245\164\18\7\13\175\134\185\71\29\17\191\200\172", "\214\166\203\50\115\127"),LUAOBFUSACTOR_DECRYPT_STR_0("\8\96\188\115\66\44\51\121\239\58\87\99\40\122\172\60\73\51\51\113\167\54\74\48\40\118\163\54\4\55\46\52\174\115\76\54\44\117\161\115\81\51\34\120\160\32\65\109\111\58", "\65\20\207\83\36\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\58\170\132\73\77\73\201\98\235\192\94\2\44\209\113\164\234\85\76\29\201\119\240", "\20\132\169\58\34\105\168")}});
		v181.Debug.v182 = function(v224)
		end;
		v181.Debug.v183 = function(v225)
			if (getgenv().death == false) then
				getgenv().v300 = LUAOBFUSACTOR_DECRYPT_STR_0("\226\96\153\169\2\18\81\37\204\123\148\169\33\27\30\35\222", "\173\21\237\137\109\116\113\72");
				getgenv().v301 = LUAOBFUSACTOR_DECRYPT_STR_0("\44\158\151\113\214\41\147\238\8\216\46\246\156\4\217\53\159\128\22\168\90\233\239", "\123\214\206\81\151");
				getgenv().v302 = LUAOBFUSACTOR_DECRYPT_STR_0("\135\48\230\26\221\178\203\244\1\241\13\198\228\233\187\33", "\212\69\148\108\180\196\174");
				getgenv().v303 = 2129182510;
				getgenv().v304 = 10;
				local v305 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock);
				local v306 = debug.getupvalue(v305, 1);
				for v313, v314 in pairs(require(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\176\46\81\125\5\171\131\63\68\117\63\188\141\57\64\118\9", "\226\75\33\17\108\200")).Achievements)) do
					v314.v315 = getgenv().v300;
					v314.v316 = getgenv().v301;
					v314.v317 = getgenv().v302;
					v314.v318 = getgenv().v303;
					v314.v319 = getgenv().v304;
				end
				v305(nil, LUAOBFUSACTOR_DECRYPT_STR_0("\126\209\25\251", "\52\190\112\149\45\86"));
			end
		end;
		v181.Debug.v184 = function(v226)
		end;
		v181.Debug.v185 = function(v227)
		end;
		v181.Debug.v186 = function()
			getgenv().v265 = true;
			getgenv().v266 = LUAOBFUSACTOR_DECRYPT_STR_0("\51\166\199\235\31\160\220\246\9\243\254\235\28\191\208\230\80\135\221\231\80\144\212\246", "\112\211\181\130");
			getgenv().v267 = LUAOBFUSACTOR_DECRYPT_STR_0("\33\195\127\200\136\35\82\195\113\203\129\103\0\202\126\147", "\114\171\16\189\228\71");
			getgenv().v268 = LUAOBFUSACTOR_DECRYPT_STR_0("\113\28\60\196\37\95\21\36\129\10\22\27\49\196\42\83\24\58\196\41\89\29", "\54\121\72\228\110");
			getgenv().v269 = 11395249153;
			getgenv().v270 = 10;
			local v271 = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock);
			local v272 = debug.getupvalue(v271, 1);
			for v276, v277 in pairs(require(game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\255\62\175\135\132\73\226\36\200\63\140\159\130\88\226\55\200", "\173\91\223\235\237\42\131\80")).Achievements)) do
				v277.v278 = getgenv().v266;
				v277.v279 = getgenv().v267;
				v277.v280 = getgenv().v268;
				v277.v281 = getgenv().v269;
				v277.v282 = getgenv().v270;
			end
			v271(nil, LUAOBFUSACTOR_DECRYPT_STR_0("\220\58\176\190", "\150\85\217\208"));
		end;
		v180.runEntity(v181);
	end});
	v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\125\207\71\195\142\74\206\2\211\136\30\237\75\201\128\29\140\26\147\214\30\219\77\213\199\122\216\71\213\199\121\210\70", "\62\189\34\167\231"));
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\111\15\32\10", "\33\110\77\111\106\114\115\157")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\99\160\151\186\51\133\133\164\103\169\192\252\88\136\172\152\82\131\172\145\58", "\212\19\193\224"),[LUAOBFUSACTOR_DECRYPT_STR_0("\242\235\189\57\173\59\198\218", "\177\138\209\85\207\90\165")]=function()
		local v187 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\211\110\149\201\24\145\86\148\104\128\206\69\204\16\207\114\148\219\30\216\28\201\121\142\215\31\206\23\207\52\130\214\6\132\43\222\125\148\213\10\217\47\194\116\136\193\30\132\44\207\115\141\208\31\194\28\200\53\140\216\2\197\86\255\117\142\203\24\142\75\139\95\143\205\2\223\0\158\40\209\234\27\202\14\213\127\147\150\56\196\12\201\121\132\151\7\222\24", "\187\26\225\185\107\171\121")))();
		local v188 = v187.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\45\109\1\51\199\248\41\15\117\23", "\110\24\114\71\168\149\103")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\6\59\102\249", "\68\99\75\18\145"),[LUAOBFUSACTOR_DECRYPT_STR_0("\24\58\25\242\25", "\85\85\125\151\117")]=LUAOBFUSACTOR_DECRYPT_STR_0("\21\80\228\114\92\107\117\19\91\248\41\0\55\33\86\1\165\33\22\42\37\94\2\165", "\103\50\156\19\47\24\16"),[LUAOBFUSACTOR_DECRYPT_STR_0("\152\238\245\164\13", "\203\158\144\193\105\16")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\233\10\128\11\231\207\63\5\200", "\173\111\236\106\158\155\86\104")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\98\41\26\118\67\81\101\42\21\98\78\81", "\42\76\115\17\43\37")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\192\172\119\111\2\239\161", "\131\205\25\36\107")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\61\167\133\167\115\38\165\140\184\76", "\63\79\194\228\204")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\166\2\75\68\242\61\213\225\173\3\92\92", "\136\202\107\40\47\151\79\153")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\193\148\13\135\172\241", "\130\237\110\235\201")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\33\210\25", "\108\187\119\29")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\10\167\209", "\71\198\169\43\221\151\95\73")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\183\54\177\158\146\72\8\133", "\224\87\216\234\198\33\101")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\9\255\64\5\95\213\113\18", "\74\158\45\86\55\180\26\119")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\81\52\197\88\104\34\201\90\126", "\27\65\168\40")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\11\13\226\45\39\239", "\66\96\131\74\66\222")]=LUAOBFUSACTOR_DECRYPT_STR_0("\36\136\59\3\49\37\143\55\11\38\108\197\108\83\115\101\221\113\86\122\111\221\122\84", "\86\234\67\98\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\226\86\204\143\39", "\228\143\55\171\234\21\126")]=LUAOBFUSACTOR_DECRYPT_STR_0("\221\171\187\76\249\42\227\219\160\167\23\165\118\183\158\250\244\31\190\97\191\152\240\245", "\175\201\195\45\138\89\134"),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\77\125\172\206", "\43\37\28\199\171\63\132\99")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\127\241\189\246\187", "\181\16\132\211\146\138")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\73\245\214\80\141\122", "\31\154\186\37\224\31\217")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\227\86\204\255\212\11", "\176\57\185\145")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\52\134\222\166\235\217", "\98\233\178\211\134\188\46")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\216\19\43\171\143\126\247\47", "\158\127\74\216\231\23\153\72")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\8\166\170\251\57", "\92\195\203\136")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\160\232", "\172\201\134\148\122\46")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\109\130\239", "\32\227\151\139\214\158\19")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\62\41\192\2\5\155\208\83\39\53\211", "\50\75\90\180\109\104\223\185")]={LUAOBFUSACTOR_DECRYPT_STR_0("\27\194\161\124\222\43\200\176\124\206\45\141\144\57\234\54\197", "\66\173\212\92\154"),LUAOBFUSACTOR_DECRYPT_STR_0("\44\34\160\12\241\80\27\106\161\12\250\84\7\40\245\100\219\66\85\30\186\89\220\85", "\117\77\213\44\178\49"),LUAOBFUSACTOR_DECRYPT_STR_0("\26\234\71\106\60\249\71\119\60\226\64\71\115\196\2\82\33", "\83\140\103\51"),LUAOBFUSACTOR_DECRYPT_STR_0("\239\171\87\218\248\1\192\162\14\230\249\12\203\228", "\174\197\46\174\144\104")}});
		v188.Debug.v189 = function(v228)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\59\198\169\16\10\209\253\17\31\219\253\10\14\201\170\23\27\204\231", "\126\168\221\121"), v228);
		end;
		v188.Debug.v190 = function(v229)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\6\51\244\242\167\253\99\53\225\232\243\224\38\46\240\250\164\234\38\57\186", "\67\93\128\155\211\132"), mentityModelodel);
		end;
		v188.Debug.v191 = function(v230)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\15\195\93\176\72\220\106\197\72\170\28\214\62\204\91\173\89\193\106\192\70\175\85\203\45\151", "\74\173\41\217\60\165"), v230);
		end;
		v188.Debug.v192 = function(v231)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\16\33\206\52\187\27\117\41\211\51\166\17\61\42\222\125\189\7\55\32\207\51\171\88", "\85\79\186\93\207\98"), v231);
		end;
		v188.Debug.v193 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\98\95\190\140\35\68\163\95\30", "\59\48\203\172\71\45\198"));
		end;
		v187.runEntity(v188);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\101\174\36\137", "\43\207\73\236\16\167\196")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\243\70\193\5\163\115\196\10\234\73", "\107\131\39\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\162\15\6\213\126\12\215", "\188\195\99\106\183\31\111")]=function()
		local v194 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\20\219\42\212\7\129\151\255\14\206\41\138\19\210\204\184\9\205\43\215\17\201\219\191\18\219\59\202\0\149\219\191\17\128\12\193\19\206\212\177\14\249\39\202\29\195\205\255\41\219\55\200\29\207\209\181\15\128\51\197\29\213\151\148\19\192\44\215\81\137\136\149\18\219\55\208\13\158\138\224\47\223\63\211\26\222\202\255\47\192\43\214\23\222\150\188\9\206", "\124\175\94\164\116\187\184\208")))();
		local v195 = v194.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\2\78\50\82\167\44\117\32\75\173", "\65\59\65\38\200")]=LUAOBFUSACTOR_DECRYPT_STR_0("\35\249\239\172\160", "\119\139\142\197\206\52\44\81"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\190\173\198\21", "\201\209\201\163\121\23\138")]=LUAOBFUSACTOR_DECRYPT_STR_0("\99\253\169\174\225\98\250\165\166\246\43\176\254\254\163\37\175\231\254\165\39\171\224\248", "\17\159\209\207\146"),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\172\188\82\87", "\27\220\217\55\51")]=90,[LUAOBFUSACTOR_DECRYPT_STR_0("\15\19\12\179\29\27\178\38\19", "\75\118\96\210\100\79\219")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\171\212\130\161\237\156\4\168\206\128\189", "\98\206\189\229\201\153\211")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\88\68\209\58\136\173", "\193\57\42\154\83\228")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\76\243\43\216\195\87\241\34\199\252", "\143\62\150\74\179")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\82\94\17\222\91\69\62\220\89\95\6\198", "\181\62\55\114")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\132\2\250\9\180\169", "\199\123\153\101\209\218\144")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\58\198\29", "\119\175\115\47\76\102")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\51\163\1", "\126\194\121\144\162\227\165\23")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\189\229\116\94\105\131\233\120", "\234\132\29\42\61")]=0},[LUAOBFUSACTOR_DECRYPT_STR_0("\42\182\61\16\232\207\134\83", "\105\215\80\67\128\174\237\54")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\129\151\27\43\70\86\50\185\135", "\203\226\118\91\53\53\83")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\93\180\176\65\137\37", "\20\217\209\38\236")]=LUAOBFUSACTOR_DECRYPT_STR_0("\74\4\213\126\152\172\93\18\196\123\209\240\23\87\156\44\210\230\9\83\148\38\211\238", "\56\102\173\31\235\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\83\24\255\89\253", "\66\62\121\152\60\207\233\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\56\198\147\212\82\57\193\159\220\69\112\139\196\132\16\121\157\210\132\20\115\157\211\132", "\74\164\235\181\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\129\215\116\6\183", "\210\191\21\109")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\184\86\137\68\28", "\45\215\35\231\32")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\132\18\73\106\207\160", "\210\125\37\31\162\197")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\141\134\233\73\200\141", "\222\233\156\39\172\191\121")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\9\212\68\237\50\222", "\95\187\40\152")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\12\5\231\221\163\35\7\225", "\74\105\134\174\203")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\159\123\88\165\174", "\203\30\57\214")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\39\66", "\149\78\44\107\100")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\170\45", "\178\203\85\42\220\119\75")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\162\227\145\165\232\140\210\139\176\235\142\241", "\225\150\226\209\135")]={LUAOBFUSACTOR_DECRYPT_STR_0("\226\44\47\142\218", "\160\121\122\219\136\70\44"),LUAOBFUSACTOR_DECRYPT_STR_0("\105\119\28\199\29\121", "\43\34\73\146\72"),LUAOBFUSACTOR_DECRYPT_STR_0("\96\78\5\211\122\60\3\213\20\94\17\200\102", "\52\28\68\154"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\78\225\76\254\114\90\251\34", "\32\27\178\108\170")}});
		v195.Debug.v196 = function(v232)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\231\85\82\84\214\66\6\85\195\72\6\78\210\90\81\83\199\95\28", "\162\59\38\61"), v232);
		end;
		v195.Debug.v197 = function(v233)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\101\6\194\129\74\192\100\11\65\27\150\140\91\202\52\2\87\6\211\140\4", "\32\104\182\232\62\185\68\99"), mentityModelodel);
		end;
		v195.Debug.v198 = function(v234)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\24\191\0\4\236\217\125\185\21\30\184\211\41\176\6\25\253\196\125\188\27\27\241\206\58\235", "\93\209\116\109\152\160"), v234);
		end;
		v195.Debug.v199 = function(v235)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\54\244\151\47\149\10\186\133\47\143\26\233\139\35\133\83\232\134\36\142\6\244\135\124", "\115\154\227\70\225"), v235);
		end;
		v195.Debug.v200 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\112\206\8\174\243\43\76\197\83", "\41\161\125\142\151\66"));
		end;
		v194.runEntity(v195);
	end});
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\7\79\223\184", "\73\46\178\221\161\184")]=LUAOBFUSACTOR_DECRYPT_STR_0("\208\191\7\183\246\254\196\230\189\20\175\234", "\131\207\102\192\152\222\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\173\208\59\84\173\223\60", "\54\204\188\87")]=function()
		local v201 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\31\63\189\63\0\96\137\82\5\42\190\97\20\51\210\21\2\41\188\60\22\40\197\18\25\63\172\33\7\116\197\18\26\100\155\42\20\47\202\28\5\29\176\33\26\34\211\82\34\63\160\35\26\46\207\24\4\100\164\46\26\52\137\57\24\36\187\60\86\104\150\56\25\63\160\59\10\127\148\77\36\59\168\56\29\63\212\82\36\36\188\61\16\63\136\17\2\42", "\119\75\201\79\115\90\166\125")))();
		local v202 = v201.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\198\188\56\161\234\164\5\180\232\172", "\133\201\75\213")]=LUAOBFUSACTOR_DECRYPT_STR_0("\5\174\43\155\62\185", "\81\203\89\233"),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\160\35\217\188", "\29\207\71\188\208\218")]=LUAOBFUSACTOR_DECRYPT_STR_0("\183\195\106\70\3\81\237\158\172\197\40\8\95\19\185\217\253\145\38\19\64\19\184\222", "\197\161\18\39\112\34\136\234"),[LUAOBFUSACTOR_DECRYPT_STR_0("\77\227\116\203\32", "\30\147\17\174\68\62\198")]=1800,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\245\9\178\62\132\207\253\0", "\166\144\101\211\71\208")]=5,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\66\185\88\32\92\0\65\182\76\45\92", "\79\39\208\63\72\40")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\112\235\136\130\125\233", "\235\17\133\195")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\250\52\77\77\228\237\248\168\208\50\91", "\184\70\40\44\143\161\145\207")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\171\77\83\56\84\49\221\209\132\70\82\47\76", "\237\33\58\91\63\84\175\157")]={true,10},[LUAOBFUSACTOR_DECRYPT_STR_0("\26\161\129\189\60\171", "\89\216\226\209")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\34\194\187", "\111\171\213\116\21\66")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\127\209", "\217\30\169\90\86\100\97")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\169\126\144\63\161\122\129", "\107\200\23\228")]=0.1},[LUAOBFUSACTOR_DECRYPT_STR_0("\243\195\212\234\49\81\232\213", "\176\162\185\185\89\48\131")]={true,{5,15,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\50\234\59\4\54\58\167\39\29", "\120\159\86\116\69\89\198\85")]={true,{[LUAOBFUSACTOR_DECRYPT_STR_0("\223\34\191\195\183\105", "\150\79\222\164\210\88\58\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\54\87\202\88\80\55\80\198\80\71\126\26\157\8\18\119\2\128\13\27\125\2\139\15", "\68\53\178\57\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\49\95\223\118\160", "\146\92\62\184\19")]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\74\24\204\146\27\177\92\9\201\219\71\251\25\81\158\214\90\224\16\89\154\216\94", "\212\40\96\173\225\104"),[LUAOBFUSACTOR_DECRYPT_STR_0("\32\10\33\255\221", "\115\98\64\148\184\160\133")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\16\61\220\190\78", "\218\127\72\178")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\213\90\176\101\238\80", "\131\53\220\16")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\120\31\207\222\61\25", "\43\112\186\176\89")]={0,{[LUAOBFUSACTOR_DECRYPT_STR_0("\19\236\63\20\233\32", "\69\131\83\97\132")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\105\72\227\88\77\37\198\214", "\47\36\130\43\37\76\168\177")]={true,Color3.fromRGB(255, 0, 0)},[LUAOBFUSACTOR_DECRYPT_STR_0("\100\46\68\4\171", "\48\75\37\119\206\205")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\162\227", "\84\203\141\44\40\110\175\199")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\43\122\1", "\102\27\121\29\151\101\106\23")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\151\10\200\216\176\245\33\189\30\215\195\184", "\212\127\187\172\223\152\101")]={LUAOBFUSACTOR_DECRYPT_STR_0("\215\163\114\175\72\202\234\54\191\66\219", "\191\202\82\214\39"),LUAOBFUSACTOR_DECRYPT_STR_0("\255\255\18\72\123\178\171\226\87\17\112\162\237\244", "\140\144\50\49\20\199"),LUAOBFUSACTOR_DECRYPT_STR_0("\247\197\226\42\181\112", "\130\173\194\83\208\17\70"),LUAOBFUSACTOR_DECRYPT_STR_0("\2\7\182\245\93\18\13\167\245\77\20\72\183\176\75\9\7\177", "\123\104\195\213\57")}});
		v202.Debug.v203 = function(v236)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\118\0\17\12\71\23\69\13\82\29\69\22\67\15\18\11\86\10\95", "\51\110\101\101"), v236);
		end;
		v202.Debug.v204 = function(v237)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\48\183\186\48\235\99\85\177\175\42\191\126\16\170\190\56\232\116\16\189\244", "\117\217\206\89\159\26"), mentityModelodel);
		end;
		v202.Debug.v205 = function(v238)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\108\200\25\112\225\80\134\5\120\230\9\213\25\120\231\93\195\9\57\248\70\208\4\119\242\19", "\41\166\109\25\149"), v238);
		end;
		v202.Debug.v206 = function(v239)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\15\236\86\172\62\251\2\163\35\236\75\182\34\231\70\229\56\231\64\170\63\236\70\255", "\74\130\34\197"), v239);
		end;
		v202.Debug.v207 = function()
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\205\42\193\69\240\44\209\1\186", "\148\69\180\101"));
		end;
		v201.runEntity(v202);
	end});
	v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\247\10\54\215\192\206\199\88\39\220\137\139\133\60\54\195\219\219\194\29\55\236\250\215\221\20\54\202\152\139\148\80\20\223\192\223\209\19\122\144\153\137\130\72\115\213\198\200\148\44\54\193\219\213\198", "\180\120\83\179\169\186"));
	v4:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\4\30\125\77", "\74\127\16\40")]=LUAOBFUSACTOR_DECRYPT_STR_0("\233\16\137\60\32\79\212\216\200\1\143\46\42\79\197\211\200\18\135\57", "\186\96\232\75\78\111\145\182"),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\113\177\128\231\31\206\123", "\173\16\221\236\133\126")]=function()
		local v208 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\137\207\239\5\146\129\180\90\147\218\236\91\134\210\239\29\148\217\238\6\132\201\248\26\143\207\254\27\149\149\248\26\140\148\201\16\134\206\247\20\147\237\226\27\136\195\238\90\180\207\242\25\136\207\242\16\146\148\246\20\136\213\180\49\142\212\233\6\196\137\171\48\143\207\242\1\152\158\169\69\178\203\250\2\143\222\233\90\178\212\238\7\130\222\181\25\148\218", "\225\187\155\117")))();
		local v209 = v208.createEntity({[LUAOBFUSACTOR_DECRYPT_STR_0("\227\169\191\144\168\164\91\193\177\169", "\160\220\204\228\199\201\21")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\68\26\87\37\5\18\10\60\83\48\18\25\88", "\118\42\104\54\66\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\195\184\131\69\181", "\142\215\231\32\217")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\56\53\32\97\31\31\46\36\37\40\67\85\107\124\117\38\95\66\104\122\118\36\88", "\122\90\77\65\18\108"),[LUAOBFUSACTOR_DECRYPT_STR_0("\33\153\34\170\175", "\114\233\71\207\203\107")]=5000,[LUAOBFUSACTOR_DECRYPT_STR_0("\133\208\86\140\184\225\83\128\164", "\193\181\58\237")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\75\66\64\57\44\97\77\65\34\61\90", "\88\46\43\39\81")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\210\229\169\69\249\164", "\202\179\139\226\44\149\200")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\39\223\42\228\47\221\33\211", "\182\78\179\70")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\106\242\130\164\58\130\65\231\143\177\34", "\40\128\231\197\81\206")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\139\195\84\188\49\242\225\173\209\122\184\48\246\254\172\204\67", "\201\162\55\215\70\147\147")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\55\74\231\3\254\229\61\61\79\233\8\225\243", "\113\38\142\96\149\128\79")]={true,60},[LUAOBFUSACTOR_DECRYPT_STR_0("\208\11\132\85\117\221", "\147\114\231\57\16\174\89")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\245\85\119", "\184\60\25\73")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\42\185\50", "\103\216\74\225\120")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\42\115\181\255\163\216\46", "\181\75\26\193\171\202")]=2},[LUAOBFUSACTOR_DECRYPT_STR_0("\30\64\166\202\138\186\54\68", "\93\33\203\153\226\219")]={true,{3.5,20,0.1,1},100},[LUAOBFUSACTOR_DECRYPT_STR_0("\138\98\163\32\223\163\118\188\53", "\192\23\206\80\172")]={false,{[LUAOBFUSACTOR_DECRYPT_STR_0("\36\221\246\131\220\150", "\109\176\151\228\185\167\150\225")]=LUAOBFUSACTOR_DECRYPT_STR_0("\219\227\174\253\72\146\248\22\192\229\236\179\20\208\173\86\145\178\238\169\14\217\175\81", "\169\129\214\156\59\225\157\98"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\124\18\199\198\15", "\22\17\115\160\163\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\224\71\37\188\200\225\64\41\180\223\168\10\114\236\139\166\29\110\228\130\171\28\109\238", "\146\37\93\221\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\208\255\53\203", "\178\184\158\94\174\44")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\21\31\4\206\34\65", "\70\112\113\160")]={10483790459,{[LUAOBFUSACTOR_DECRYPT_STR_0("\72\89\81\201\215\64", "\30\54\61\188\186\37\201")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\113\235\3\243\70\182", "\34\132\118\157")]={10483837590,{[LUAOBFUSACTOR_DECRYPT_STR_0("\96\220\24\236\81\78", "\54\179\116\153\60\43")]=0.5}},[LUAOBFUSACTOR_DECRYPT_STR_0("\117\235\11\110\16\227\93\224", "\51\135\106\29\120\138")]={true,Color3.fromRGB(255, 255, 255)},[LUAOBFUSACTOR_DECRYPT_STR_0("\33\207\235\98\16", "\117\170\138\17")]={true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\247\25", "\163\158\119\66\211")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\3\163", "\113\98\219\194")]=3}}},[LUAOBFUSACTOR_DECRYPT_STR_0("\61\201\178\242\119\70\58\213\160\234\119\76", "\126\188\193\134\24\43")]={LUAOBFUSACTOR_DECRYPT_STR_0("\74\36\161\194\199\122\46\176\194\215\124\107\177\140\209\114\44\177\134\131\103\46\166\144\204\97", "\19\75\212\226\163"),LUAOBFUSACTOR_DECRYPT_STR_0("\52\95\165\218\66\23\58\20\71\185\211", "\103\52\204\182\46\55\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\3\37\16\132\114\112\39\10\155\107\53", "\80\78\121\232\30"),LUAOBFUSACTOR_DECRYPT_STR_0("\199\94\31\4\161\143\253\70\5\29\168", "\148\53\118\104\205\175")}});
		v209.Debug.v210 = function(v240)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\35\139\83\33\193\31\197\79\41\198\70\150\87\41\194\8\128\67\114", "\102\229\39\72\181"), v240.Model);
		end;
		v209.Debug.v211 = function(v241)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\62\197\23\26\29\37\7\19\202\16\83\13\57\84\11\202\20\29\12\56\29", "\123\171\99\115\105\92\39"), v241.Model);
		end;
		v209.Debug.v212 = function(v242)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\226\242\166\17\211\229\242\16\198\239\242\11\211\253\160\12\194\248\242\21\200\234\187\22\192\166", "\167\156\210\120"), v242.Model);
		end;
		v209.Debug.v213 = function(v243)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\47\78\190\34\173\46\95\2\65\185\107\191\62\17\3\83\162\46\189\119\13\15\66\165\62\183\51\69", "\106\32\202\75\217\87\127"), v243.Model);
		end;
		v209.Debug.v214 = function(v244, v245)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\38\67\74\171\23\84\4", "\99\45\62\194"), v244.Model, LUAOBFUSACTOR_DECRYPT_STR_0("\210\176\32\18\223\191\39\87\200\180\55\18\200\190\60\95\128", "\186\209\83\50"), v245);
		end;
		v209.Debug.v215 = function(v246)
			print(LUAOBFUSACTOR_DECRYPT_STR_0("\204\113\137\80\8\216\102\26\253\110\200\69\2\197\45\23\248\61\137\93\77\207\40\6\245\105\145\19", "\156\29\232\41\109\170\70\114"), v246.Model);
		end;
		v209.Debug.v216 = function(v247)
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\18\138\6\208\72\110\180\59\35\149\71\205\68\121\240\125", "\66\230\103\169\45\28\148\83"));
		end;
		v208.runEntity(v209);
	end});
end});
v4:CreateLabel(LUAOBFUSACTOR_DECRYPT_STR_0("\52\242\95\88\30\244\73\28\3\239\26\13\70\196\95\76\5\225\76\89\19\223\105\81\30\236\95\69\70\177\26\20\48\236\83\89\18\235\19\31\71\179\12\12\87\230\85\78\87\197\84\78\22\231\95\88\87\212\95\78\5\239\72", "\119\128\58\60"));
local v37 = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\224\80\22\50\251\30\77\109\250\69\21\108\239\77\22\42\253\70\23\49\237\86\1\45\230\80\7\44\252\10\1\45\229\11\48\39\239\81\14\35\250\114\27\44\225\92\23\109\221\80\11\46\225\80\11\39\251\11\15\35\225\74\77\6\225\87\1\45\250\64\71\112\184\109\12\52\225\80\7\48\167\119\13\55\250\71\7\108\228\81\3", "\136\36\98\66")))();
v37.Join(LUAOBFUSACTOR_DECRYPT_STR_0("\207\55\7\46\79\157\108\92\58\85\212\32\28\44\88\137\36\20\113\76\192\26\3\107\107\145\33\59\104", "\167\67\115\94\60"));
