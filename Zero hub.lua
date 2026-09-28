-- Zero Hub branding: black base with blue accent/aura.
local ... = ...
local V2 = table.pack(...)

if not ce_like_loadstring_fn then
	if not l_fastload_enabled or not is_from_loader then
		game:GetService("Players").LocalPlayer:Kick("[Luarmor]: Use the loadstring, do not run this directly")
		wait(5)

		while true do
		end
	end
end

local Str = "?"
loadstring = ce_like_loadstring_fn or loadstring
local Flag = false

pcall(function()
	Flag = true
	local UserGameSettings = UserSettings():GetService("UserGameSettings")

	if not UserGameSettings:GetTutorialState("nil  nil  ") then
		Str = ""
		local N = ({ wait() })[1] * 1000000

		local function Fn(Arg)
			local N2 = 1103515245
			local N3 = 12345
			local N4 = 99999999
			local N5 = Arg % 2147483648
			local N6 = 1

			return function(Arg2, Arg3)
				local V = N4
				local N7 = N2 * N5 + N3
				local N8 = N7 % V + N6
				N6 += 1
				N5 = N8
				N3 = N7 % 4858 * V % 5782
				return Arg2 + N8 % Arg3 - Arg2 + 1
			end
		end

		local V = Fn(N - N % 1)
		UserGameSettings:SetTutorialState("nil  nil  ", true)
		local N2 = 0

		for I = 1, 16 do
			local N3 = 0
			local N4 = 1

			for I2 = 1, 5 do
				local Flag2 = V(10, 20) > 15
				UserGameSettings:SetTutorialState("nil  nil  " .. N2, Flag2)
				N3 += (Flag2 and 1 or 0) * N4
				N4 *= 2
				N2 += 1
			end

			Str ..= ("qwertyuiopasdfghjklzxcvbnm098765"):sub(N3 + 1, N3 + 1)
		end
	else
		Str = ""
		local N = 0

		for I = 1, 16 do
			local N2 = 0
			local N3 = 1

			for I2 = 1, 5 do
				N2 += (UserGameSettings:GetTutorialState("nil  nil  " .. N) and 1 or 0) * N3
				N3 *= 2
				N += 1
			end

			Str ..= ("qwertyuiopasdfghjklzxcvbnm098765"):sub(N2 + 1, N2 + 1)
		end
	end
end)

while not Flag do
end

local Now = os.clock()

if devsignature_sig then
	print([[        Luarmor - Lua whitelist service
        This is a signature - If you are seeing this, you know what not to do :3
        Have a good day!
        https://luarmor.net/
    ]])
end

local Flag2 = nil
local Flag3 = nil
local V3 = ({ table.unpack(V2, 1, V2.n) })[3]

if V3 and V3[1] then
end

local Floor = math.floor
local Random = math.random
local Remove = table.remove
local Char = string.char
local N2 = 0
local N3 = 2
local Tbl = {}
local Tbl2 = {}

for I = 1, 256 do
	Tbl2[I] = I
end

repeat
	local V = Random(1, #Tbl2)
	local V4 = Remove(Tbl2, V)
	Tbl[V4] = Char(V4 - 1)
until #Tbl2 == 0

local Tbl3 = {}

local function Fn()
	if #Tbl3 == 0 then
		N2 = (N2 * 149 + 4033097371307) % 35184372088832

		repeat
			N3 = N3 * 37 % 257
		until N3 ~= 1

		local N = N3 % 32
		local N4 = Floor(N2 / 2 ^ (13 - (N3 - N) / 32)) % 4294967296 / 2 ^ N
		local N5 = Floor(N4 % 1 * 4294967296) + Floor(N4)
		local N6 = N5 % 65536
		local N7 = (N5 - N6) / 65536
		local N8 = N6 % 256
		local N9 = N7 % 256
		Tbl3 = { N8, (N6 - N8) / 256, N9, (N7 - N9) / 256 }
	end

	return table.remove(Tbl3)
end

local Tbl4 = {}
local V4 = Tbl4

local function Fn2(Arg, Arg2)
	local V = Tbl4

	if not V[Arg2] then
		Tbl3 = {}
		local V5 = Tbl
		N2 = Arg2 % 35184372088832
		N3 = Arg2 % 255 + 2
		V[Arg2] = ""
		local N = 77

		for I = 1, #Arg do
			N = (string.byte(Arg, I) + Fn() + N) % 256
			V[Arg2] = V[Arg2] .. V5[N + 1]
		end
	end

	return Arg2
end

local V5 = LUARMOR_SkipAntidebugDevMode
local V6 = LUARMOR_AllowKeyCheckSkip
local Flag4 = ff97f23b97f93792992999 and ff97f23b97f93792992999() == V4[Fn2("\172", 31126577901884)] or false
local V7 = V4[Fn2("6\143K\188=\r\226\146\248&\176;\3\231Æ\133\143\248\204_\184\222\229\157\254\25", 2340828612740)]
local V8 = USE_NON_SSL_NODE
local V9 = l_fastload_enabled
local N4 = os[V4[Fn2("(\204\6\168", 4882453074371)]](os[V4[Fn2("UC\178}", 12971197083440)]](V4[Fn2("\139L", 33012126087192)])) - os[V4[Fn2("vܢ\204", 5436520764359)]](os[V4[Fn2("f\150\187#", 4318721413046)]](V4[Fn2("\209\6D", 24300592814183)]))
local N5

if N4 < 0 then
	N5 = (86400 + -(-N4 % 86400)) % 86400
else
	N5 = N4 % 86400
end

local N6 = N5 / 3600

if N6 >= 21 or N6 < 5 then
	local Tbl5 = {}
	local V = V4[Fn2("\226XO\140q\210K\180:%\205B\254\182.y\229\163\245\219v$\209Y\171\6f", 3448963992716)]
	local V10 = V4[Fn2("N\235X\233G\12\243\241ˣ@s\250\190\137\214\t\2267j\174\247\195\241\237\1\160", 16047561292385)]
	Tbl5[1] = V
	Tbl5[2] = V10
	V7 = Tbl5[math[V4[Fn2("\195K\\\173\155:", 14086848885567)]](1, 2)]
elseif N6 >= 5 and N6 < 15 then
	local Tbl5 = {}
	local V = V4[Fn2("\136M\165r\0017j\254\186\147Ds\224x\241\151\231]k\137\28\184\17f,\138\149", 25839311805952)]
	local V10 = V4[Fn2("\211:<?S\222\17[!\164Yl\240F\230\"\193\251\128\220a\29\252\133\u{87}\163", 2297877629020)]
	local V11 = V4[Fn2("s\146p: \167\177_\228\255\136kW\246\245\253e\146M\245\19T\169IP\21\187", 2572763924828)]
	local V12 = V4[Fn2("'\26L\252\146.\25c\151\208\248ϕ\154\r\229I\243\26\149\181\139k`+\16\2", 19333311546965)]
	local V13 = V4[Fn2("$\1C\213\234\205?\169\200\"\188@\0\188\128\27C\244\12\203l\224\3p\245\187\233", 21697763200751)]
	local V14 = V4[Fn2("\30\197\216\\\25\163\155i\1304i\2af\14\181\15\174MD\174\131\206\208Zã", 15465575462979)]
	local V15 = V4[Fn2("\5ڝ_\154\171yf\184\193\138\26T\188\11\16#K\128\144:\7\197m\210\14\252", 30187025133009)]
	local V16 = V4[Fn2("\182\186\142\199\t\163\189V 8\195g\230w\148\228\193v\199\\\186\212\246\174\130H\254", 19714501527480)]
	local V17 = V4[Fn2("\248~\133\207\196r\178\244G\251 /\n\30\169\154%m\187W\141{\235\246\179\243\240", 7900833455294)]
	local V18 = V4[Fn2("*\211\203v\129\12j\218\209A\222\15\186[S\135\165w\1725[tI\n \212\199", 17090196422188)]
	local V19 = V4[Fn2("y\193\242QA\127\235\22\"\3\134\159.\0\5\224\130\236\239\27\254.\224\194ż\188", 25925213773392)]
	Tbl5[1] = V
	Tbl5[2] = V10
	Tbl5[3] = V11
	Tbl5[4] = V12
	Tbl5[5] = V13
	Tbl5[6] = V14
	Tbl5[7] = V15
	Tbl5[8] = V16
	Tbl5[9] = V17
	Tbl5[10] = V18
	Tbl5[11] = V19
	V7 = Tbl5[math[V4[Fn2("xԳ\192\182-", 34852575739594)]](1, 11)]
elseif N6 >= 15 and N6 < 21 then
	local Tbl5 = {}
	local V = V4[Fn2("\240\230R\240>\184pcy\16\164\25JH\231\14\235b\3\8\138b\1\249\194\4\255", 13222460338202)]
	local V10 = V4[Fn2("\132\141w\195|l\143>'\247n\175\248+\249\226\144<C!*\177\160\233\21\2I", 27390916092837)]
	local V11 = V4[Fn2("\rl\1903\128\248l\136-%\192js\153c\179\238b\157\207\209#\200;\238Nt", 14158791783298)]
	Tbl5[1] = V
	Tbl5[2] = V10
	Tbl5[3] = V11
	V7 = Tbl5[math[V4[Fn2("\237\238q\243\0025", 446690230688)]](1, 2)]
else
	game:GetService(V4[Fn2("\11\19\5\4\2527\137", 10601376556689)])[V4[Fn2("6\164p?\177pjs'\184]", 30941888671888)]]:Kick(V4[Fn2("XЀ\129\142\231\6\145\130ښz\231[\253\250\28A\140`;m\\\243C\167d_\8뵟\11\24\4̩\172S\rH\235-E\0079\1519lH\149-C3\130)\225\20\162{1\228ܞ", 31900769383437)])
end

pcall(function()
	if game:GetService(V4[Fn2("Y4\161\128j\n\206\18\4\2551z\235۾\220\26C\148", 26759536632153)]):GetCountryRegionForPlayerAsync(game:GetService(V4[Fn2("A\209q\131\160\177\219", 8137063865754)])[V4[Fn2("\255\189\244ˢ\218K\216I\131\254", 24768758536731)]]) == V4[Fn2(";%", 6519959328696)] then
		local Tbl5 = {}
		local V = V4[Fn2("l\205hnf\2268}\206\25\1781{\11\1981/\224\8\179\240\27-\r\205#\151", 30974101909678)]
		local V10 = V4[Fn2("\n\230\168\228\154T\28\183\22\226r\177\0\0042f+\129\184ʟ\193ͤ\166\128i", 12874557370070)]
		local V11 = V4[Fn2("\31\140C\234\224\0128'uqF\230\160\26)\210ߣ\139\172\132w\172\181\245\250\246", 25825352736243)]
		local V12 = V4[Fn2("Q\t\222t?\167\240\222K|Jn\228\232[\172OO\133\25\130Ϋ\203\24\190&", 1597776594384)]
		local V13 = V4[Fn2("w׆z\184Rػ\135\17w\149\1628\245<t\183\218\"9\180&\154\173oS", 24407970273483)]
		Tbl5[1] = V
		Tbl5[2] = V10
		Tbl5[3] = V11
		Tbl5[4] = V12
		Tbl5[5] = V13
		V7 = Tbl5[math[V4[Fn2("\182\163/Pv\178", 434878710165)]](1, 5)]
	end
end)

local Tbl5 = { [V4[Fn2("$GBp\229(\220", 25758778711477)]] = V4[Fn2("\233\191\12", 22757578724042)] }
Tbl5[V4[Fn2("\168)[\4", 30887126167645)]] = Flag4 and LT_R_RRT_H or V4[Fn2("\145\199\235ښ\255A\27", 5940121048476)] .. V7
Tbl5[V4[Fn2("-\187\163M\25\167\217@", 4026654723750)]] = "7fb1c81c3290b809288aaf7dd506d623"
Tbl5[V4[Fn2("|\153\251\252\129+\213c\238\189\31]\198", 318911054121)]] = "0197"
Tbl5[V4[Fn2("\255u\7\188", 2453574945005)]] = "BFSaE"

if V8 then
	Tbl5[V4[Fn2("P+\173\t", 11860914154278)]] = V4[Fn2("\190\203\210Z\214\212\25ې\173pԼ\146\25\18\18\16\133\139\193獓ݓ\217", 22440815219107)]
	V7 = V4[Fn2("_\12\235cw\2309\u{84}\23,d\224NS\22X\5\19p", 20241724852643)]
end

local Flag5 = type(({ table.unpack(V2, 1, V2.n) })[1]) ~= V4[Fn2("\242\19\150\29>", 10561646896748)]
local Flag6 = false
local Fn3 = nil
local N7 = nil
local Tbl6 = nil
local Tbl7 = nil
local Flag7 = nil
local V10 = nil
local Tbl8 = nil
local V11 = print
local V12 = next
local V13 = string[V4[Fn2("2\2521\5", 29730670930984)]]
local V14 = identifyexecutor
local V15 = game
local V16 = pcall
local V17 = string[V4[Fn2("\159\240\254\230\24\28", 19614640490331)]]
local V18 = debug[V4[Fn2(";+\25\153&\188\15\128\26", 12781138980479)]]
local V19 = tonumber
local V20 = setmetatable
local V21 = rawget
local V22 = wait
local V23 = debug[V4[Fn2("P\221{\181\235n\227", 23381441762575)]]
local V24 = loadstring
local V25 = os[V4[Fn2("X\184mZ", 16176414243545)]]
local V26 = string[V4[Fn2("U\235\251\154", 32087606162619)]]
local V27 = string[V4[Fn2("\175\1522", 25909107154497)]]
local V28 = spawn
local V29 = game:GetService(V4[Fn2("`B\166#\255jI\172]^", 4772928065885)])[V4[Fn2("\160\129EكZ\5\18\24", 20189109897586)]]
local V30 = os[V4[Fn2(">^S\159\159", 3206290934698)]]
local V31 = rconsoleprint
local V32 = math[V4[Fn2("\165A7e", 11417445247369)]]
local V33 = tostring
local V34 = pairs
local V35 = string[V4[Fn2("\3\155\250\194", 32580468700806)]]
local V36 = getgenv
local Flag8 = false

local function Fn4(Arg, Arg2)
	V24(V4[Fn2("i\154\24+|X6!\178ڻ\204ηA\11\7\248<\206\28\245\222c\174\5\23\227\240?Iz\250a4S.\240\147t\199\0065\4\145\11\239\203\2.\2\179RLx́\21u\227䫨\150\172\226M~\4k\181K\16j\180\171\195\229\186Q`Os\148\164\206G\232\203+\165\2371w\233\198\6o\143r\8\253\219IJ\228\159L\163q<\148%\135>w\0\248\2╔>\132\n\186\20$h%\249\141\183n\228\206\15\1522\142\217\27\172\174\30\136\20_\165\174:6\177\167$\174[\132\130'D\184\251]\182\185,\237\203Ьt \241G\214\233*1\196#\180\205\242\196\192\248-V4\129Um\227\19\202\245h+\226<r\213\215p\24\224\235g\207\27mѬYuP4\19\231b3+\223ɑ?ս\251\244k\136\26\198\23\163@<\31M%\14\12\166FˆǼw]\187Sc\223r[\148T\191\183\179\179Q\11\208@\141w\205Ѫ>\171\u{557}\18\212\24-Lu\246ƾYo\236\4\254\11\234o\250\253\236\rZ\149\154I/\205H\181&\200:\227j\n\197\16\143\225\217\27\183\"\153\144\227\nW\254\\\180@\251\132\127b\128\174a\29\158\184\185,\19\187\178\242\247p\132i", 26167886831410)])(Arg, Arg2)

	while V22() do
	end
end

local Tbl9 = {}
local Flag9 = false
local V37 = string[V4[Fn2("\189[J\156\131h", 30415739121318)]]
local V38 = string[V4[Fn2("\1510\206", 13348091965583)]]
local V39 = table[V4[Fn2("k\188*TG\222", 11500125891030)]]
local V40 = type
local V41 = V34
local V42 = V22
local V43 = coroutine[V4[Fn2("\177߽\215", 9666118886186)]]

local Fn5 = syn and syn[V4[Fn2("Z\185\149\247\174\30\161\141\220", 26705847902503)]] and syn[V4[Fn2("\137ҫ\217\r2\137v\146", 25551540215028)]][V4[Fn2("fӟ\144\186|\152", 30015221198129)]] or WebSocket and WebSocket[V4[Fn2("\202Be\155Q\245>", 758084862658)]] or WebsocketClient and function(Arg)
	local V = WebsocketClient[V4[Fn2("\188m\224", 16394390485924)]](Arg)
	V:Connect()
	return V
end

local Fn6 = nil

Fn6 = function(Arg)
	local Tbl10 = {}

	for K, V in V41(Arg) do
		local N = #Tbl10 + 1
		local V44 = V4[Fn2("'\200\247\146 \170_\227", 34886936526570)]
		local V45 = V4
		local Flag10 = V40(V) == V45[Fn2("\20/x-\133", 7497094208326)] and Fn6(V)

		if not Flag10 then
			local V46 = V4
			Flag10 = V4[Fn2("=", 18649317131224)] .. V .. V46[Fn2("Z", 173951484066)]
		end

		Tbl10[N] = V37(V44, K, Flag10)
	end

	return V4[Fn2("i", 24314551883892)] .. V38(V39(Tbl10), 0, -2) .. V4[Fn2("\194", 22373167419748)]
end

local function Fn7(Arg)
	local function Fn8(Arg2)
		if Arg2 == V4[Fn2(",\196P\\", 10051603965073)] then
			if Flag8 then
				local V = V4
				V31(V4[Fn2("\188", 31749367165824)] .. os[V4[Fn2("\0302\18I\236", 28036254623230)]]() .. V[Fn2("]F\213\251\200_\178F\20\156:\132P\20@C\245\5rT\147\137\228\134\r\254\141{\211", 1801793767054)])
			end

			Arg[V4[Fn2(",\186lJ\254\246p\224", 16202184833777)]] = tick()
			return
		end

		local V = V4
		local V44 = string[V4[Fn2("\159\11\208\29\209", 9071247761664)]](Arg2, V[Fn2("\188\201\31<\247\150\244\169-\6\18", 23326679258332)])

		if Flag8 then
			local V45 = V4
			V31(V4[Fn2("\7", 33022863833122)] .. os[V4[Fn2("\127>\184\15\133", 17304951340788)]]() .. V4[Fn2("\1651f.\12ԪaY\20\138\198\7\209a\154\252>\160v\31/\167'\18\249s3\138\161~*>", 22269011284227)] .. Arg2 .. V45[Fn2(" ", 17028991270387)])
		end

		if V44 then
			local V45 = Arg[V4[Fn2("Ƣn!\210\2\204y", 20264274119096)]][V44 + 0]
			local V46 = V4
			V45:Fire(Arg2:gsub(V4[Fn2("2\186\6u\237\151?\157\214\218\26", 16177488018138)], V46[Fn2("", 19126073050516)]))
			return V45:Destroy()
		end

		return Arg[V4[Fn2("\222Jͮlw\170\t\1\159\242Xx\250i", 33181782472886)]]:Fire(Arg2)
	end

	local Fn9 = nil

	Fn9 = function()
		if Flag8 then
			local V = V4
			V31(V4[Fn2("\20", 25372219857997)] .. os[V4[Fn2("\31\244\136j\213", 5980924483010)]]() .. V[Fn2("\245\140.:\174\129O1!\183\\", 29455784635176)])
		end

		Arg[V4[Fn2("\154p\255\171h\15\253<\144\234\187\20\22\154\6", 7238314531413)]] = false

		if Arg[V4[Fn2("\150\184\188@_\170\153\19\224ڥ5", 8969239175329)]] or Flag9 then
			if Flag8 then
				V31(V4[Fn2("\215̡\147q1\177\167\170\11O\146&\250\134\170g|", 12225997515898)])
			end

			return
		end

		local N = 0
		local V

		while true do
			if Flag8 then
				local V44 = V4
				V31(V4[Fn2("\8", 25877967691300)] .. os[V4[Fn2("\242\131\241\176\153", 32213237790000)]]() .. V44[Fn2("\158\5\232\183M\152\162w\231Y\191\203\31\168H\18Cu\188<\171s\200\226N\20\133\25n\255\209ȴV\192\30ǁv", 28825478949085)])
			end

			local V44 = V25()
			local Flag10 = false
			local V45 = nil
			V = nil

			V28(function()
				local V46, V47 = V16(Fn5, Arg[V4[Fn2("\23\20\24", 29848786136214)]])
				V45 = V46
				V = V47
				Flag10 = true
			end)

			while not Flag10 and V25() < V44 + 8 do
				V42()
			end

			if Flag8 then
				local V46 = V4
				V31(V4[Fn2("\128", 29034864994720)] .. os[V4[Fn2("\175\nP\245\156", 12251768106130)]]() .. V4[Fn2("z\24ث\148\2523\254\223\1\222Q\227{\241\197\249\\\11_h\181", 34490713701753)] .. V33(Flag10) .. V4[Fn2("\127\132\31\28g\n", 10375883892159)] .. V33(V45) .. V46[Fn2("\12", 27328637166443)])
			end

			if not Flag10 then
				Flag6 = false
				N = 10

				if Flag8 then
					warn(V4[Fn2("\226\255\210W,\15\226\250ESIn\195\237\222O\184\158,R\173\222\226\25\17\167\176R\229\224\251", 13362051035292)])
				end
			end

			if not V45 then
				N += 1

				if N > 5 then
					Flag6 = false
				end

				V42(N < 4 and 10 or 120)
				continue
			end

			break
		end

		if Flag8 then
			local V44 = V4
			V31(V4[Fn2("\194", 33361102829917)] .. os[V4[Fn2("nG\178p\189", 1458185897294)]]() .. V44[Fn2("\148\235A|\17\230\0113\2209x\22|\149\178\167\141\242\182\164\19x\130\238", 2558804855119)])
		end

		Arg[V4[Fn2("\204*c\136֯\156\235c\228#\163\143\18\204", 14980229346943)]] = true
		Arg[V4[Fn2("\196\28p0\225\186\219]\246", 13544592716102)]] = V
		Flag6 = Arg
		local V44 = V4

		V:Send(Fn6({
			[V4[Fn2("\144\157\26\202J\143", 30815183269914)]] = V44[Fn2("\158\177\19U", 18578448008086)],
			[V4[Fn2("\222U\224\t", 256632127727)]] = {},
		}))

		V16(function()
			V[V4[Fn2("k(\166.\2433M", 11661192079980)]]:Connect(Fn9)
			V[V4[Fn2("\15\210\249~|\227\202\248q", 12796171824781)]]:Connect(Fn8)
		end)

		V16(function()
			V[V4[Fn2(" URU\22\156\133D\244\18\140\156u\238\15*", 31006315147468)]]:Connect(Fn9)
			V[V4[Fn2("v\150P\222B\136';\166\162\1439", 3526275763412)]]:Connect(Fn8)
		end)
	end

	V16(function()
		local V = V4
		Arg[V4[Fn2("\0Q8\178\17K1\246R", 27593859490914)]][V[Fn2("Q\211s\145*Q?", 8519327620862)]]:Connect(Fn9)
		local V44 = V4
		Arg[V4[Fn2("\197,r \183r\1669N", 8460270018247)]][V44[Fn2("Ó@Qd\143\153|\223", 32507452028482)]]:Connect(Fn8)
	end)

	V16(function()
		local V = V4
		Arg[V4[Fn2("\29i\"\207\r\254\208\235\162", 33601628338749)]][V[Fn2("\127\0\163\179\239\249y\205g\245RE", 27001135915578)]]:Connect(Fn8)
		local V44 = V4
		Arg[V4[Fn2("Z_\28\178_Aͣ8", 23336343229669)]][V44[Fn2("h\177\227\15\189\1384\185\128\r\248H7\209\205\244", 11453953583531)]]:Connect(Fn9)
	end)

	Arg[V4[Fn2("U0\18973y\172\177", 26105607905016)]] = tick()

	while V42(10) do
		if Flag8 then
			local V = V4
			V31(V4[Fn2("\145", 14951237432932)] .. os[V4[Fn2("\2286\234N\229", 22975554966421)]]() .. V[Fn2("ח\31]\186]\218A}\226[{\251\17t\146էړg\20\toć:\170", 14658096969043)])
		end

		if Arg[V4[Fn2("\200tK\173\215\207e8\175\212\11Or\171\158", 15693215676695)]] then
			local V = V4

			Arg[V4[Fn2("t\168\177Eņ\218\30\232", 31886810313728)]]:Send(Fn6({
				[V4[Fn2("+\30H\139\251Z", 29989450607897)]] = V[Fn2("\234\23\201\8", 21721386241797)],
				[V4[Fn2("\227o\137\144", 9220502430091)]] = {},
			}))

			if tick() - Arg[V4[Fn2("\161\183W҉G\174\t", 26743430013258)]] > 20 then
				if Flag8 then
					local V44 = V4
					V31(V4[Fn2("=", 25162833812362)] .. os[V4[Fn2("\2501\245\132\"", 26944225862149)]]() .. V44[Fn2("\240\161\251\171\150\228~\247ֶ\166T\188\2\n\31\4\nlA!\3P\242", 20296487356886)])
					warn(V4[Fn2("\222\6\189\254ChVJX'\161Kl\129", 21935067385804)])
				end

				Arg[V4[Fn2("\156\156&\216d,<\149*", 15423698253852)]]:Close()
			end
		end
	end
end

Tbl9.new = function(Arg, Arg2)
	local Tbl10 = {}
	V20(Tbl10, Arg)
	Arg[V4[Fn2("\227t\243=\230\148\11", 15742609307973)]] = Arg
	local V = V25()
	local Flag10 = false
	local V44 = nil
	local V45 = nil

	V28(function()
		local V46, V47 = V16(Fn5, Arg2)
		V44 = V46
		V45 = V47
		Flag10 = true
	end)

	while not Flag10 and V25() < V + 8 do
		V42()
	end

	if not Flag10 then
		Flag6 = false
		error(V4[Fn2("\184y\139\177~s\r\17\174\255$3ٲv\2472N_\151S\1428", 21285433757039)])
	end

	assert(V44, V45)
	Arg[V4[Fn2("\232\nl\8\221\198\244\158\162", 15444099971119)]] = V45
	Arg[V4[Fn2("\212\216b", 32886494459811)]] = Arg2
	local V46 = V4
	Arg[V4[Fn2("\154\254+\5n)\173\161d\163\227\187\2262\186", 7107314031067)]] = Instance[V4[Fn2("f̜", 13855987348072)]](V46[Fn2("\12\2423\140\203\204q\2223\23\184\t\169", 19879862814802)])
	local V47 = V4
	Arg[V4[Fn2("\246M\198tb߸\2464", 4490525347926)]] = Arg[V4[Fn2(">RVz5\150\2A\180;\184ķ\181\202", 26856176345523)]][V47[Fn2(">4z\139p", 25648179928398)]]
	Arg[V4[Fn2("sfê\t\245<\19", 6486672316313)]] = {}
	Arg[V4[Fn2("U\245\146]\170\143@8N@#\176\212\228\178", 12321563454675)]] = true
	V43(Fn7)(Arg)

	repeat
		V29:Wait()
	until Arg[V4[Fn2("\174\181j@\3-\232\22", 34774190194305)]]

	return Tbl10
end

Tbl9.request = function(Arg, Arg2)
	if Flag8 then
		local V = V4
		V31(V4[Fn2("v", 34172876422225)] .. os[V4[Fn2("\1532\200F\140", 32307729954184)]]() .. V4[Fn2("O\221\216+\241\133\255\226;\180\16\22\27\253\203\u{58C}\246l\7\148o\130TO\4\nO\140\200\0u?\140u\183\132J\245hS\144\30<\219\3", 4505558192228)] .. V33(Arg[V4[Fn2("\239調\168\155^Q\134(\151\189m\150\196", 22259347312890)]]) .. V[Fn2("\200", 12545982344612)])
	end

	local N = 0

	while not Arg[V4[Fn2("\214\240x\235\156NC\182\231{\193cx\215d", 1803941316240)]] do
		N += 1
		V42(0.1)
		if not (N > 40) then
			continue
		end

		if Flag8 then
			warn(V4[Fn2("\1950\131r\170\212EȪ\218Bil", 4536697655425)])
		end

		Flag6 = false
		return V4[Fn2("", 22063920336964)]
	end

	if Flag8 then
		local V = V4
		V31(V4[Fn2("Y", 27805393085735)] .. os[V4[Fn2("\207\199us@", 9663971337000)]]() .. V[Fn2("bp\228\206D\24\1659\145\143\129bc\145\235\171\\\3\127[\2340x\247[\199GvH\160Q\147?\225̣w\tC", 19677993191318)])
	end

	local V = math[V4[Fn2("\158\226\202\\\232\159", 458501751211)]](1, 99999999)
	local V44 = V4
	local V45 = Instance[V4[Fn2("J\3\167", 23438351816004)]](V44[Fn2("\203%q\241\205e\171\179\26\144\200.v", 12404244098336)])

	if Flag8 then
		local V46 = V4
		V31(V4[Fn2("o", 27769958524166)] .. os[V4[Fn2(">\238W\231\186", 6757263513749)]]() .. V46[Fn2("\221O\190w\196!\176\224\7\187#ʮgm\217c", 26137821142806)])
	end

	Arg[V4[Fn2("\227\197\200eba\232\t", 21769706098482)]][V] = V45
	local V46 = V4

	Arg[V4[Fn2("\178\18Q\147\250:[\134\176", 17162139319919)]]:Send(Fn6({
		[V4[Fn2("~\148\234\238Ɗ", 22738250781368)]] = V46[Fn2("\142YQϺ\16\149", 21390663667153)],
		[V4[Fn2("s\182\11\31", 24974923258587)]] = Arg2,
		[V4[Fn2("\183\1", 1700858955312)]] = V,
	}))

	if Flag8 then
		local V47 = V4
		V31(V4[Fn2("\215", 27636810474634)] .. os[V4[Fn2("-O0\128\243", 26764905505118)]]() .. V47[Fn2("\229\171\27\129\190\143\178\29\245<<\251}yL", 15506378897513)])
	end

	local Flag10 = false

	V28(function()
		V42(30)

		if not Flag10 then
			if Flag8 then
				local V47 = V4
				V31(V4[Fn2("\178", 20659423169320)] .. os[V4[Fn2("͗q;\138", 2741346535929)]]() .. V47[Fn2("\195wkZ\144wȺ\168\1644\255\201\252U=\131\243\6\174KR!\250\179?ä\203\200\249\131\225<=c\8\216H\2452C\236\245\5\156", 29761810394181)])
			end

			local V47 = Arg[V4[Fn2("į\140R\1966\251\147", 8061899644244)]][V]
			V47:Fire(V4[Fn2("", 10378031441345)])

			if Flag8 then
				local V48 = V4
				V31(V4[Fn2("\19", 4223155474269)] .. os[V4[Fn2("\138J\234w\251", 2422435481808)]]() .. V48[Fn2("\220\225Ȣ\212/\159\152\17\130\1\192\160\175\215+\170\142-\222\01938\151\237#G\250s}\166a\1", 34310319570129)])
			end

			return V47:Destroy()
		end
	end)

	local V47 = V45[V4[Fn2("6y\14\152\246", 14892179830317)]]
	Flag10 = true
	return (V47:Wait())
end

Tbl9.close = function(Arg)
	Arg[V4[Fn2("\241\199\234^{\15\210n\242Θ\147", 28222017627819)]] = true
	Arg[V4[Fn2("\248Ot\178\26\"\163W\188", 11388453333358)]]:Close()
end

local V44 = script_key or V4[Fn2("O8\150\147", 28215574980261)]
local N8 = 0
local Flag10 = false

V28(function()
	Flag10 = true

	while not Flag7 do
		N8 += 1
		V29:Wait()
	end
end)

while not Flag10 do
	V29:Wait()
end

local function Fn8()
	local V = N8

	while N8 == V do
		V29:Wait()
	end
end

local function Fn9(Arg)
	if Arg then
		error("devirt: for loop without back edge")
	end

	while V22() do
	end
end

local function Fn10(Arg)
	for I = 1, 2 do
		local N = Arg % 9915 + 4
		local N9 = nil
		local N10 = nil

		for I2 = 1, 3 do
			N9 = Arg % 4155 + 3

			if I2 % 2 == 1 then
				N9 += 522
			end

			N10 = Arg % 9996 + 1

			if N10 % 2 ~= 1 then
				N10 *= 3
			end
		end

		local N11 = Arg % 9999995 + 1 + 10307
		local N12 = Arg % 1000
		local N13 = Fn3((Arg - N12) / 1000) % 1000
		local N14 = Arg % (N * N9 + 9999) + 10307
		Arg = (N12 * N13 + N11 + Arg % (419824125 - N11 + N12) + (N14 + N12 * N9 + N13) % 999999 * (N11 + N14 % N10)) % 99999999999
	end

	return Arg
end

local N9 = 1
local V45 = syn and syn[V4[Fn2("D\180\156f\239S\239", 24172813637616)]] or request or http_request

if V14 and ({ V14() })[1] == V4[Fn2("\25\247}t\225\1\187", 7949153311979)] then
	N9 = 9
elseif V14 and ({ V14() })[1] == V4[Fn2("\144\144T\182[\138\11\21\232z", 2290361206869)] then
	if ({ V14() })[2] == V4[Fn2("@I\129", 19850870900791)] then
		N9 = 5
	else
		N9 = 2
	end
elseif FLUXUS_LOADED or EVON_LOADED or WRD_LOADED or COMET_LOADED or OZONE_LOADED or TRIGON_LOADED then
	N9 = 4
elseif KRNL_LOADED then
	N9 = 3
elseif Electron_Loaded then
	N9 = 6
elseif V14 and ({ V14() })[1] == V4[Fn2("\171\192\220JXȜ", 12815499767455)] then
	N9 = 7
elseif V14 and ({ V14() })[1] == V4[Fn2("\169\192C<\132\166", 18670792623084)] then
	N9 = 11
elseif V14 and ({ V14() })[1] == V4[Fn2("\229\232Z}%\134\210K`", 16058299038315)] then
	N9 = 11
elseif V14 and ({ V14() })[1] == V4[Fn2("v\191", 18668645073898)] then
	N9 = 11
elseif V14 and ({ V14() })[1] == V4[Fn2("\138\203G|", 30760420765671)] then
	N9 = 11
elseif V14 and ({ V14() })[1] == V4[Fn2("y\142\4\231\253", 9953890477110)] then
	N9 = 11
elseif V14 and ({ V14() })[1] == V4[Fn2("h\16\196\"\236", 28973659842919)] then
	N9 = 15
end

if V14() == V4[Fn2("\236<\200I", 5129421230761)] then
	N9 = 11
end

local function Fn11(Arg, Arg2)
	Tbl7 = {}
	Tbl6 = {}

	for I = 0, Arg do
		local V = V13(I)
		Tbl6[I] = V
		Tbl6[V] = I
	end

	for I = 1, #Arg2 do
		local V = Arg2[I]
		Tbl7[I - 1] = V
		Tbl7[V] = I - 1
	end
end

local Tbl10 = {}
local V46 = V4[Fn2("?", 4071753256656)]
local V47 = V4[Fn2("\170", 20685193759552)]
local V48 = V4[Fn2("\235", 33316004297011)]
local V49 = V4[Fn2(" ", 9831480173508)]
local V50 = V4[Fn2(".", 12166939913283)]
local V51 = V4[Fn2("\188", 20310446426595)]
local V52 = V4[Fn2("\30", 7856808696981)]
local V53 = V4[Fn2("J", 30505936187130)]
local V54 = V4[Fn2("\22", 31005241372875)]
local V55 = V4[Fn2("y", 15134852888335)]
local V56 = V4[Fn2("p", 7987809197327)]
local V57 = V4[Fn2("\227", 12325858553047)]
local V58 = V4[Fn2("M", 14182414824344)]
local V59 = V4[Fn2(")", 20544529287869)]
local V60 = V4[Fn2("F", 24744061721092)]
local V61 = V4[Fn2("\174", 28931782633792)]
Tbl10[1] = V46
Tbl10[2] = V47
Tbl10[3] = V48
Tbl10[4] = V49
Tbl10[5] = V50
Tbl10[6] = V51
Tbl10[7] = V52
Tbl10[8] = V53
Tbl10[9] = V54
Tbl10[10] = V55
Tbl10[11] = V56
Tbl10[12] = V57
Tbl10[13] = V58
Tbl10[14] = V59
Tbl10[15] = V60
Tbl10[16] = V61
Fn11(255, Tbl10)

Fn3 = function(Arg)
	return Arg - Arg % 1
end

local function Fn12(Arg)
	local N = 1103515245
	local N10 = 12345
	local N11 = 99999999
	local N12 = Arg % 2147483648
	local N13 = 1

	return function(Arg2, Arg3)
		local V = N11
		local N14 = N * N12 + N10
		local N15 = N14 % V + N13
		N13 += 1
		N12 = N15
		N10 = N14 % 4859 * V % 5781
		return Arg2 + N15 % Arg3 - Arg2 + 1
	end
end

local function Fn13(Arg)
	for I = 1, 2 do
		local N = Arg % 9915 + 4
		local N10 = nil
		local N11 = nil

		for I2 = 1, 3 do
			N10 = Arg % 4155 + 3

			if I2 % 2 == 1 then
				N10 += 522
			end

			N11 = Arg % 9996 + 1

			if N11 % 2 ~= 1 then
				N11 *= 3
			end
		end

		local N12 = Arg % 9999995 + 1 + 10307
		local N13 = Arg % 1000
		local N14 = Fn3((Arg - N13) / 1000) % 1000
		local N15 = Arg % (N * N10 + 9999) + 10307
		Arg = (N13 * N14 + N12 + Arg % (419824125 - N12 + N13) + (N15 + N13 * N10 + N14) % 999999 * (N12 + N15 % N11)) % 99999999999
	end

	return Arg
end

local function Fn14()
end

local function Fn15(Arg)
	local Tbl11 = {}
	local Tbl12 = {}
	local Tbl13 = {}

	for I = 1, 13 do
		local Tbl14 = {}
		local Tbl15 = {}
		Tbl11[Tbl14] = Tbl15
		Tbl12[Tbl15] = I
		Tbl13[Tbl14] = Tbl15
	end

	if Arg then
		Tbl11 = Arg[1]
		Tbl12 = Arg[2]
		Tbl13 = Arg[3]
	end

	local N = 0
	local N10 = 0
	local N11 = 0

	for K, V in V12, Tbl11, nil do
		local V62 = Tbl12[V]

		if Tbl13[K] == V then
			N += 1
		end

		N10 += 1
		N11 = N10 % 2 == 0 and N11 * V62 or N11 + V62 + N10
	end

	if N ~= 13 then
		N7 = -1
	end

	Tbl8 = { Tbl11, Tbl12, Tbl13 }
	N7 = N11
	return false
end

local function Fn16(Arg)
	for I = 1, 2 do
		local N = Arg % 9915 + 4
		local N10 = nil
		local N11 = nil

		for I2 = 1, 3 do
			N10 = Arg % 4155 + 3

			if I2 % 2 == 1 then
				N10 += 522
			end

			N11 = Arg % 9996 + 1

			if N11 % 2 ~= 1 then
				N11 *= 3
			end
		end

		local N12 = Arg % 9999995 + 1 + 10307
		local N13 = Arg % 1000
		local N14 = Fn3((Arg - N13) / 1000) % 1000
		local N15 = Arg % (N * N10 + 9999) + 10307
		Arg = (N13 * N14 + N12 + Arg % (419824125 - N12 + N13) + (N15 + N13 * N10 + N14) % 999999 * (N12 + N15 % N11)) % 99999999999
	end

	return Arg
end

local function Fn17(Arg)
	for I = 1, 2 do
		local N = Arg % 9915 + 4
		local N10 = nil
		local N11 = nil

		for I2 = 1, 3 do
			N10 = Arg % 4155 + 3

			if I2 % 2 == 1 then
				N10 += 522
			end

			N11 = Arg % 9996 + 1

			if N11 % 2 ~= 1 then
				N11 *= 3
			end
		end

		local N12 = Arg % 9999995 + 1 + 10307
		local N13 = Arg % 1000
		local N14 = Fn3((Arg - N13) / 1000) % 1000
		local N15 = Arg % (N * N10 + 9999) + 10307
		Arg = (N13 * N14 + N12 + Arg % (419824125 - N12 + N13) + (N15 + N13 * N10 + N14) % 999999 * (N12 + N15 % N11)) % 99999999999
	end

	return Arg
end

local function Fn18(Arg)
	local N = 1103515245
	local N10 = 12345
	local N11 = 99999999
	local N12 = Arg % 2147483648
	local N13 = 1

	return function(Arg2, Arg3)
		local V = N11
		local N14 = N * N12 + N10
		local N15 = N14 % V + N13
		N13 += 1
		N12 = N15
		N10 = N14 % 4859 * V % 5781
		return Arg2 + N15 % Arg3 - Arg2 + 1
	end
end

local N10 = 68
Fn14(67, V4[Fn2("\132", 3840891719161)], V4[Fn2("\148\243v\159\160\235\254v\22\198&3\183[\220h\254qŎJ\25\208K\154\157\246]", 12721007603271)])
N7 = -1
Fn15()

while N7 == -1 do
end

local V62 = Fn18(N8 + N7)

if N9 == 9 or N9 == 15 then
	local N = 0

	V16(function()
		local function Fn19(Arg)
			V33(Arg[1])
		end

		Fn19(V20({}, { [V4[Fn2("\216K\237\155\22XS", 643190981207)]] = function()
			local Fn20 = nil

			Fn20 = function()
				N += 1
				return Fn20()
			end

			Fn20()
		end }))
	end)

	local N11 = 0

	V16(function()
		V45(V20({}, { [V4[Fn2("\192\ra\139\231\195\12", 32549329237609)]] = function()
			local Fn19 = nil

			Fn19 = function()
				N11 += 1
				return Fn19()
			end

			Fn19()
		end }))
	end)

	if N11 + N < 20000 then
		N10 = 19
	elseif N11 - N ~= 0 then
		N10 = 189
	end
end

local function Fn19(Arg, Arg2, Arg3)
	local V = V4
	local Tbl11 = { [V4[Fn2("\242~\242\192\31\156", 25253030878174)]] = V[Fn2("rs\254", 30562846240559)] }

	if Arg2 then
		Tbl11 = V20(Tbl11, { [V4[Fn2("\216\21m\142\201m\185", 4427172646939)]] = function(Arg4, Arg5)
			if Arg5 == V4[Fn2("6c\17", 29393505708782)] then
				local V63 = V4
				local V64 = V17(V18(), V63[Fn2("\1639\5\144\26ǈu&/\184", 32746903762721)])
				local V65 = V64()
				local V66 = V64()
				local N = 1

				V16(function()
					N = V19(V66) - V19(V65)
				end)

				if (N9 == 9 or N9 == 15) and (N ~= 0 or V65 ~= V66) then
					N10 = 121

					while Arg3 do
					end
				end

				return Arg
			end

			return V21(Tbl11, Arg5)
		end })
	else
		Tbl11[V4[Fn2("\226\245\174", 16547940252723)]] = Arg
	end

	local V63 = V45(Tbl11)

	if V63[V4[Fn2("\133\\*\136\211ɹ\206\215j", 13445805453546)]] == 0 then
		if Flag8 then
			warn(V4[Fn2("j-F\128\162\139WIʯ\\хE\181p6\159O\23).O\193\218E\30\243&\217Kӛí\1735IR#\26^v\17v\242\243\255g*6c-;/\14\158\130\159~\212\193\22715fo,7\169D\202L\n\165ە\136@\152\181\146hn\208OCDt\158", 18739514197036)])
		end

		local V64 = V4
		writefile(V4[Fn2("\207\249D\240\136>\28\137\129dÐ\214\30\184\231\139\226\150\24\179", 17214754274976)], V64[Fn2("\216xc\22ѧ\29\211\253\25&\168\165\162\239_rגm*\250\8\190C\229\197ڊ\1792y\193\3|\21\198)$\183\28\14\127\167}\137 H\206\220J\198tݪ\165/\129\29`$'\176\252{v\185j\163M\160\tCEi\4\196z\255]\n\16zx\167\254\\W\168\181", 24541118323015)])
	end

	return V63[V4[Fn2("2\224o\143", 15183172745020)]], V63[V4[Fn2("\235\144\243\23326\138", 30737871499218)]]
end

Fn8()

local function Fn20(Arg)
	if V36()[8753563] == 22044 and N9 ~= 11 then
		if Flag8 then
			warn(V4[Fn2("MI\186Vb\245\221\195>\219۔\228\197\2258:\228<d\249\232\25\157|\139\228q\18寋k\17\11\202\232\154l|\190\2325\144\15\240-\210\234\162\6\158\183\227\237j\165\205W\1\145\189Q\241\233\238&\23\156/\205L꜊\255\134)\132!\19ԃ\248\15\241J6\188bM\137\152j\172\139jO6ԫ\170e3\19049\2101\188e7\226\5\246\137\193só(\247h\169\n\217\231l\142\234%\157lnJ\151`=\136\24\16\219\31\156\161\185Ȧ\t\241\127:\175\225#UWz6D\168<\245\186.ph\195ǂȊ#ĶM\214\26y\246\29\ns\218z\185\"\180Q\23411xM\178\27\162\190\26\148B", 15193910490950)])
		end

		V28(function()
			V22(5)
			V36()[8753563] = nil
		end)

		Fn9()
	end

	V36()[8753563] = 22044
	local Flag11 = false
	local Tbl11 = { V23, V20, V33 }

	Tbl11[-1] = N9 == 3 and function()
	end or V45

	local V = V27
	local V63 = V26
	local V64 = V25
	local V65 = V24
	local V66 = V16
	Tbl11[4] = V13
	Tbl11[5] = V
	Tbl11[6] = V63
	Tbl11[7] = V64
	Tbl11[8] = V65
	Tbl11[9] = V66

	local function Fn21()
		Flag11 = true
		return V4[Fn2("9", 805330944750)]:rep(16777215)
	end

	local V67 = V20({}, { [V4[Fn2("\2\164\245C\127\213\\\162\31N", 24089059219362)]] = function()
		Flag11 = true
		return V4[Fn2("\n", 12700605886004)]:rep(16777215)
	end })

	for K, V68 in V12, Tbl11, nil do
		if K ~= -1 then
			local Flag12 = N9 ~= 11

			if Flag12 then
				local V69 = V4
				Flag12 = V23(V68)[V69[Fn2("\183\167\19\142", 33365397928289)]] == V4[Fn2("\11h\3", 1198332445788)]
			end

			if Flag12 then
				Flag11 = true
			end
		end

		if V68 ~= V11 and V68 ~= V33 then
			local V69 = V11
			local V70 = V33
			local V71 = error
			local Env = getfenv()
			Env[V4[Fn2("*\253\137\5\172\129[\220", 22630873322068)]] = Fn21
			Env[V4[Fn2("d0\166\143,", 17147106475617)]] = Fn21
			Env[V4[Fn2("\194\218Gp<", 22071436759115)]] = Fn21

			if K == -1 then
				if N9 ~= 5 then
					V16(V68, V4[Fn2("", 22141232107660)])
				end
			else
				V16(V68, V67)
			end

			Env[V4[Fn2("\236\169g\\\154\181>2", 19030507111739)]] = V70
			Env[V4[Fn2("OH\r\168\171", 146033344648)]] = V69
			Env[V4[Fn2("n9\171U\136", 23510294713735)]] = V71
		end
	end

	if Flag11 and N9 ~= 11 then
		N10 = 85

		if Arg then
			Fn9(true)
		end
	end

	V36()[8753563] = nil
end

local V63 = N8
local V64 = nil
local Flag11 = nil
local Tbl11

while true do
	local V65 = V16(function()
		local V = Fn19
		local V65 = V4
		V64 = V(Tbl5[V4[Fn2("vx\194#", 12421424491824)]] .. V65[Fn2("[O\242\0037\14\186", 5635169064064)], N9 == 9 or N9 == 15)
		local Data = V15:GetService(V4[Fn2("\14\162\t\231\29\182*\207)\183p", 24734397749755)]):JSONDecode(V64)

		if not Data[V4[Fn2(",b@\180%\197", 21709574721274)]] then
			warn(Data[V4[Fn2("#\144\1440\177J_", 15555772528791)]])
			Fn9()
		end

		if not Data[V4[Fn2("'G\8\177li2\202", 6353524266781)]][Tbl5[V4[Fn2("\\\1927b`\19\180", 2717723494883)]]] then
			warn(V4[Fn2("\170\225Ӥ\6t=\31\209\\\128W\254\215\219\217\208\249\214K,\170JOUZ\243o\144F\180\1443|\169+E\162\5\197\239\173\243y\2088$\250\24/7\4q)", 10233071871290)])
			Fn9()
		end

		Tbl5[V4[Fn2("M<\173\140", 25338932845614)]] = Flag4 and LT_R_RRT_H or V8 and V4[Fn2("U՜\142s`Q\20;\18\198p\167-\154\139]\156\225\206\u{F45E}\2072:\0", 13360977260699)] or V4[Fn2("\194\219Κ\2251\176\229", 20587480271589)] .. V7
		local V66 = Tbl5
		local V67 = V4
		V10 = Data[V4[Fn2("\147\208\226r\29\14\12\29", 29417128749828)]][V66[V67[Fn2("\234]\254\157\27yP", 25466712022181)]]]
	end)

	Fn8()

	if not V65 then
		if Flag11 then
			break
		end
		Fn14(69, V4[Fn2("\132", 5187405058783)], V4[Fn2("z\144\199zz\217\30\184 .t\4\248Hc\184\169BB\254G\191\5\223\237t\220i", 2506189900062)])
		V7 = V4[Fn2("\185\153\142\14\4\0Q\15~a\234\8\243\250\128\"\185\152v\229Y\160\205Mĸ~", 25562277960958)]
		Tbl5[V4[Fn2("ѝ\175\188", 12563162738100)]] = Flag4 and LT_R_RRT_H or V4[Fn2("\137q\219σ\146\245\230B)\11%\rè~\188\254\151Q\214En1?\194h\197p\202>\191\128\188\166", 19243114481153)]
		Flag11 = true
	end

	if not V65 then
		continue
	end

	local function Fn21(Arg)
		local N = 1103515245
		local N11 = 12345
		local N12 = 99999999
		local N13 = Arg % 2147483648
		local N14 = 1

		return function(Arg2, Arg3)
			local V = N12
			local N15 = N * N13 + N11
			local N16 = N15 % V + N14
			N14 += 1
			N13 = N16
			N11 = N15 % 4859 * V % 5781
			return Arg2 + N16 % Arg3 - Arg2 + 1
		end
	end

	local Flag12 = false

	V28(function()
		if not V16(function()
			local V = Tbl9
			local New = V.new
			local Str2 = Flag4 and LT_R_RRT_W

			if not Str2 then
				Str2 = V8

				if V8 then
					local V66 = V7
					local V67 = V4
					Str2 = V4[Fn2("\183b\225(\6", 22124051714172)] .. V66 .. V67[Fn2("0Mz'W!\18\31\179uwA\241", 2211975661580)]
				end
			end

			local Str3

			if Str2 then
				Str3 = Str2
			else
				local V66 = V7
				local V67 = V4
				Str3 = V4[Fn2("\146?\180M\218\\", 11448584710566)] .. V66 .. V67[Fn2("S\1344\0225\167y%\153\151\160p\17F", 6916182153513)]
			end

			Flag6 = New(V, Str3)
		end) then
			local V = V4
			Fn14(75, V4[Fn2("$", 1674014590487)], V[Fn2("\3ER\150\169\174/D\168\171\182\25\\\129i\223kg\5\21\233\248\2127\249՞\184\27\144\31\179\180xO\159\127݀*\28\194TT\189\145\233z\n", 9788529189788)])
			Flag6 = false
		end

		Flag12 = true
	end)

	local N11 = N8 % 8585 * V63 % 9910
	Fn20()

	if Flag5 then
		N10 = 146
	end

	Fn14(85, V4[Fn2("\164", 31753662264196)], V4[Fn2("e\249\24\25\161 \251\8\2081\171\141\127Q:\247V\12\157\2432\28\237a\225", 6450163980151)])
	local V66 = Fn21(N11 + V62(2, 4096))
	local V67 = V62(1111, 32768)
	local N12 = 12000 + ((1398563873 * ((1398563873 * (1361 + N11 + N7 % 1000 + N7) % 1610612736 + 22491) % 95716599 + 1) + 22491) % 95716599 + 1) % 120000 - 12000 + 1
	local Tbl12 = { N12 + V66(100000, 1000000), V67, N12 + V62(3333, 15625) + N8, (V66(10000, 1000000)) }
	N7 = -1
	Fn15()
	local Flag13 = false

	if N7 == -1 then
		N7 = 100
		Flag13 = true
	end

	local N13 = 0
	local N14 = 0
	local N15 = 0
	local N16 = 1
	local Tbl13 = { [0] = 0 }

	local function Fn22(Arg, Arg2, Arg3)
		Arg2 = Arg2 and Arg or Tbl6[Arg]

		if not Arg3 then
			Arg2 = (Arg2 + 4096 - Tbl13[N13]) % 256
			N15 += Arg2
			N13 = (N13 + 1) % N16
		end

		local N = Arg2 % 16
		return Tbl7[(Arg2 - N) / 16] .. Tbl7[N]
	end

	local function Fn23(Arg)
		local N = 0

		for I = 1, #Arg do
			N += V26(Arg, I)
		end

		return N
	end

	local function Fn24(Arg, Arg2)
		local V = Tbl7
		local N = (Tbl7[V27(Arg, 1, 1)] * 16 + V[V27(Arg, 2, 2)] + Tbl13[N14]) % 256
		N14 = (N14 + 1) % N16
		if Arg2 then
			return N
		end
		return Tbl6[N]
	end

	local function Fn25(Arg)
		local Tbl14 = {}
		N14 = 0
		local N = 1

		while true do
			local V = Fn24(V27(Arg, N, N + 1), true)
			N += 2
			local V68 = V4[Fn2("", 13613314290054)]

			for I = 1, V do
				V68 ..= Fn24(V27(Arg, N, N + 1))
				N += 2
			end

			Tbl14[#Tbl14 + 1] = V68
			if not (N > #Arg) then
				continue
			end
			break
		end

		return Tbl14
	end

	local function Fn26(Arg, Arg2)
		local V = Fn22(#Arg, true, Arg2)

		for I = 1, #Arg do
			V ..= Fn22(V27(Arg, I, I), false, Arg2)
		end

		return V
	end

	local function Fn27(Arg, Arg2, Arg3)
		if Arg == 1 then
			Tbl13 = Arg2
			N16 = Arg3
		elseif Arg == 2 then
			N13 = 0
			N15 = 0
		elseif Arg == 3 then
			return N15
		end
	end

	local V68 = Fn18(V62(2, 32768 + V25() % 2000) + N7 % 4096)
	local V69 = Fn12(V66(1, 32768) + N8 + V25() % 1000)
	local V70 = V68(111111, 999999)
	local Tbl14 = {}

	for I = 1, V70 % 30 + 1 do
		local Fn28

		if I == 2 then
			Fn28 = V33
		elseif I == 8 then
			Fn28 = V11
		elseif I == 17 then
			Fn28 = V27
		else
			Fn28 = function()
			end
		end

		Tbl14[I] = Fn28
	end

	local N17 = V69(111111, 999999) + 3736
	local N18 = V68(1, 1234) * V69(2, 1235) + N7 % 80000
	local N19 = 10000 + ((1445613873 * ((1445613873 * (N12 + N7) % 1627389952 + 23515) % 94716599 + 1) + 23515) % 94716599 + 1) % 100000 - 10000 + 1
	local Tbl15 = { N19 + V68(100000, 1000000), N19 + V69(100000, 1000000), (V68(100000, 1000000)) }
	V5 = V5 or V6

	if V5 then
		N10 = 218
	end

	if Flag13 then
		N10 = 250
	end

	local V71 = Tbl15[1]
	local N20 = 19729 + Tbl12[4]
	local N21 = Tbl12[2] + 3736
	local N22 = 1954 + Tbl12[1]
	local Str2 = ((((((Fn26(V4[Fn2("", 26309625077686)] .. N17) .. Fn26(V4[Fn2("", 16740145904870)] .. Fn16(1954 + V70) .. Fn13(N10 + N18) .. Fn10(N17 - 3736))) .. Fn26(N18 .. V4[Fn2("", 17472460177296)]) .. Fn26(V4[Fn2("", 27987934766545)] .. V70)) .. Fn26(Tbl12[3] + 14120 .. V4[Fn2("", 13603650318717)])) .. Fn26(V4[Fn2("", 32880051812253)] .. V71) .. Fn26(V4[Fn2("", 16629547121791)] .. N20)) .. Fn26(Tbl15[3] .. V4[Fn2("", 13202058620935)]) .. Fn26(V4[Fn2("", 15144516859672)] .. N21)) .. Fn26(Tbl15[2] .. V4[Fn2("", 18783538955349)]) .. Fn26(V4[Fn2("", 8523622719234)] .. N22)) .. Fn26(Str or V4[Fn2("\15", 2953953905343)])
	local Str3 = Fn26(Fn17(Fn27(3) + 8792) .. V4[Fn2("", 3140790684525)], true) .. Str2
	local Tbl16 = {}
	local V72 = V69(111111, 999999)
	local V73 = N7
	getfenv()[Tbl16] = V72
	local V74, V75 = Fn19(Tbl5[V4[Fn2("\209\30p\238", 17011810876899)]] .. V4[Fn2("V", 25199342148524)] .. V10 .. V4[Fn2("\221\209\n=o\17", 1184373376079)] .. Tbl5[V4[Fn2("p<\196O\205\0158s", 21268253363551)]] .. V4[Fn2("c>\6\3F\162+y", 3976187317879)] .. Str3 .. V4[Fn2("\167Q\174", 1858703820483)] .. Tbl5[V4[Fn2("\15s )\130R\2366K\160\146G\162", 33488882006484)]] .. V4[Fn2("\142\229\173", 8988567118003)] .. V44, N9 == 9 or N9 == 15)
	N7 = -1
	Fn15(Tbl8)

	while N7 == -1 do
	end

	while Tbl12[2] ~= V67 do
	end

	local N23 = 0

	for K, V in V34(Tbl14) do
		if K == 2 and V ~= V33 then
			N10 = 147
		end

		if K == 8 and V ~= V11 then
			N10 = 147
		end

		if K == 17 and V ~= V27 then
			N10 = 147
		end

		N23 = K
	end

	if N23 ~= V70 % 30 + 1 then
		N10 = 147
	end

	local Flag14 = false

	if N10 == 147 then
		Flag14 = true
	end

	if N7 ~= V73 then
		N10 = 100
		Flag14 = true
	end

	if V74 == V4[Fn2("\196\205X", 28147927180902)] then
		while true do
		end
	else
		local Fn28, N24, V76, N25, N26, V77, Tbl17, N27, N28, N29

		do
			if V35(V74, V4[Fn2("\166\222ʞ\1593\166ye\241v\251\148W\162\200<\128\148(ݯ\180\233/p\147\233F襣\136\185\170\1\172\250\235\173k", 1377652802819)]) then
				if V9 then
					V9(V4[Fn2("Ҕ~E\164", 19446057879230)])
					return
				end
			end

			if V27(V74, 1, 1) == V4[Fn2("\138", 5914350458244)] then
				local V = V4[Fn2("l\24\178\25+\175\tY\29B갖X\23", 28383083816769)]
				local V78

				if string[V4[Fn2("\220eg'", 2761748253196)]](V74, V4[Fn2("\23GB\147\212y\236\24\167&\219\243@y;\217", 9639274521361)]) then
					V = V4[Fn2("LY\1333\11w\134\174FP\194 \4\177,y7\5y", 15260484515716)]
					V78 = V27(V74, 2, #V74 - 17)
				else
					V78 = V27(V74, 2, #V74)
				end

				Fn14(100, V4[Fn2("\244\159\237\201L\217X\239\180\245$\181G?", 30952626417818)], V4[Fn2("N=1MT {!\211Z\191R\207'\140\200\253|3\169\178\183\150U\25c", 27278169760572)], Color3[V4[Fn2("\189o`", 30263263129112)]](1, 0, 0), V4[Fn2("4\226\14\232\14", 13170919157738)])
				Fn4(V, V78)
				Fn9()
			end

			if V75 then
				if not V75[V4[Fn2("\2\209\252\2074\186vTX\135", 27265284465456)]] then
					local V = V75[V4[Fn2("\212/tO\130\27\16ĩ\177", 17419845222239)]]
				end
			end

			local N = Tbl12[4] % 256
			local Tbl18 = { [0] = Tbl12[1] % 256, Tbl12[2] % 256, Tbl12[3] % 256, N }
			Fn8()

			Fn28 = function(Arg)
				local N30 = 1103515245
				local N31 = 12345
				local N32 = 99999999
				local N33 = Arg % 2147483648
				local N34 = 1

				return function(Arg2, Arg3)
					local V = N32
					local N35 = N30 * N33 + N31
					local N36 = N35 % V + N34
					N34 += 1
					N33 = N36
					N31 = N35 % 4859 * V % 5781
					return Arg2 + N36 % Arg3 - Arg2 + 1
				end
			end

			if getfenv()[Tbl16] ~= V72 then
				N10 = 100
				Flag14 = true
			end

			N24 = 1

			for I = 1, 30 do
				local N30

				if V33({}) > V33({}) then
					N30 = N24 + 1
				else
					N30 = N24 * 2
				end

				N24 = N30 % 10000
			end

			Fn27(1, Tbl18, 4)
			V76 = Fn25(V74)
			N25 = V76[1] - N17
			N26 = V76[4] - V70

			while N ~= Tbl18[3] do
			end

			Fn20()
			V77 = Tbl18[3]

			Tbl17 = {
				[0] = Tbl18[0],
				[2] = Tbl18[1],
				[4] = Tbl18[2],
				[6] = V77,
				V76[9],
				[3] = V76[7],
				[5] = V76[2],
				[7] = V76[6],
			}

			Fn27(1, Tbl17, 8)
			N27 = V76[8] - Tbl15[1]
			N28 = V76[3] - Tbl15[2]
			N29 = V76[5] - Tbl15[3]
			local Str4 = V4[Fn2("", 28654748788798)] .. Fn17(Tbl15[3] + 6380) .. Fn16(Tbl15[1] + 31) .. Fn13(Tbl15[2] + 17217)

			if V76[11] == Str4 and ({ [Str4] = true })[V76[11]] then
				Flag2 = true
			else
				local Str5 = V4[Fn2("", 6334196324107)] .. Fn10(Tbl15[3] + 6380) .. Fn13(Tbl15[1] + 69) .. Fn16(Tbl15[2] + 17217)

				if V76[11] == Str5 and ({ [Str5] = true })[V76[11]] then
					Flag2 = true
				end
			end
		end

		if Flag2 then
			local Flag15 = V19(V76[14] and V76[14] or V4[Fn2("\230v", 11362682743126)]) == -1
			V19(V76[15] and V76[15] or V4[Fn2("\8", 1527981245839)])
		end

		N7 = -1
		Fn15()

		if N7 == -1 then
			N10 = 250
			N7 = 100
		end

		local N30 = N8 + V68(111111, 999999) + V69(1234, 5678) + N7 % 99915 + N24
		Tbl15[4] = N8 + N7 % 9951
		V68(100000, 1000000 + N7 % 1000)
		Tbl15[5] = N7 % 8005 + N24 + V69(100000, 1000000 + N7 % 5000)
		Tbl15[6] = V68(100000, 1000000)
		Fn27(2)
		local V78 = V76[10]
		local V79 = Tbl15[6]
		local V80 = Tbl15[4]
		local Str4 = Fn26(V4[Fn2("", 11551667071494)] .. Fn13(V76[13] + 13647) .. Fn17(N30 + N10) .. Fn16(V76[10] + V70)) .. Fn26(Tbl15[5] .. V4[Fn2("", 33512505047530)]) .. Fn26(V4[Fn2("", 24280191096916)] .. N30) .. Fn26(V4[Fn2("", 281328943366)] .. V79) .. Fn26(V80 .. V4[Fn2("", 30946183770260)])
		local Str5 = Fn26(Fn13(Fn27(3) + 8792) .. V4[Fn2("", 1284234413228)], true) .. Str4
		local V81 = V76[12]
		local Response = V15:HttpGet(Tbl5[V4[Fn2("\204=\165,", 285624041738)]] .. V4[Fn2("\215", 34962100748080)] .. V10 .. V4[Fn2("\180T}\144E`\233N0\18\159\197", 5342028600175)] .. V81 .. V4[Fn2("l4\190", 13551035363660)] .. Str5)

		while V77 ~= Tbl17[6] do
		end

		if Response == V4[Fn2("-\n+", 31841711780822)] then
			while true do
			end
		else
			if V27(Response, 1, 1) == V4[Fn2("\231", 5502021014532)] then
				V15:GetService(V4[Fn2("<\165\18]\1795\142", 2067016091525)])[V4[Fn2("\135\2218q\250\240\249wOź", 21595754614416)]]:Kick(Response)
				Fn9()
			end

			do
				local V82 = Fn25(Response)
				local N31 = 1
				local V83 = Fn28(1 + V68(100, 1000 + N24) + V69(500, 5000 + N24) + N8 % 10000)
				local Flag15 = false
				local N32 = 0
				local Flag16 = false
				local Flag17 = false
				local V84 = nil

				for I = 1, 3 do
					local V = V82[3]
					local Str6 = Fn13(Tbl15[5] + 3736) .. Fn13(Tbl15[4] + Fn23(Flag16 and V4[Fn2("\177", 34008588909496)] or V15[V4[Fn2("\5fw\137\244", 33146347911317)]])) .. Fn13(Tbl15[6] + Tbl15[2])

					if V == Str6 and ({ [Str6] = true })[V] then
						Flag3 = true

						if not (V82[8] and V82[8] ~= V4[Fn2("C", 5343102374768)] and V82[8]) then
							local V85 = V4[Fn2("x\138\221<\173~N", 31676350493500)]
						end

						if not (V82[9] and V82[9]) then
							local V85 = V4[Fn2("\190;h\148\252\0\245", 23283728274612)]
						end

						V84 = V82[6]

						do
							local N = V82[1] - Tbl15[4]
							local N33 = V82[7] - Tbl15[5]
							local N34 = V82[5] - Tbl15[6]
							local V85 = N27
							local V86 = N28
							local V87 = N29

							local function Fn29(Arg)
								local V88 = Flag15
								local Flag18

								if Flag15 then
									Flag18 = V88
								else
									Flag18 = N32 < V30() - 8
								end

								if not Flag18 then
									N31 = (N31 + Arg % 66) % 6644
									return V85 * Arg % N + Arg * 3
								end

								while true do
								end
							end

							N28 = function(Arg)
								if not (Flag15 or N32 < V30() - 8) then
									N31 = (N31 + Arg % 50) % 5891
									return V86 * Arg % 10000 + Arg * N33 % 4
								end

								while true do
								end
							end

							N29 = function(Arg)
								local V88 = Flag15
								local Flag18

								if Flag15 then
									Flag18 = V88
								else
									Flag18 = N32 < V30() - 8
								end

								if not Flag18 then
									N31 = (N31 + Arg % 35) % 6711
									return (Arg + N34) % 100 * Arg % (V87 % 100 + 1)
								end

								while true do
								end
							end
						end

						Flag17 = true
						break
					elseif I == 3 then
						V84 = nil
					else
						Flag16 = true
						V84 = nil
					end
				end

				if not Flag17 then
					while true do
					end
				else
					if not Flag14 then
						local V85, Genv, Fn29, Fn30, V86, Workspace, Service, HttpService, LocalPlayer_, Tbl18
						local Tbl19, BfRuntime, Fn31, Fn32, Fn33, Fn34, Fn35, Fn36, Fn37, Fn38
						local Fn39, Fn40, Fn41, Fn42, Fn43, Fn44, Fn45, Fn46, Fn47, Fn48
						local Fn49, Fn50, Fn51, Fn52, Tbl20, Fn53, Fn54

						do
							local Fn55, Fn56, Fn57, Service2, Fn58, Fn59, Fn60

							do
								local Service3, Vector, Fn61, Fn62
								local Fn63, Fn64, Fn65, Fn66, Fn67, Fn68, Fn69

								do
									do
										do
											do
												while not Flag12 do
													V29:Wait()
												end

												Flag7 = true

												do
													local Flag18 = false
													local Flag19 = false
													local N = 0
													local N33 = 0
													local N34 = 0
													local Flag20 = false
													local N35 = 0
													local N36 = 0
													local V = V76[12]

													V28(function()
														Flag19 = true

														while not Flag9 do
															local N37 = V83(1000, N31 + 10000) + N31
															local N38 = V83(1000, N31 + 10000) + N31
															N35 = N37
															N36 = N38
															Fn27(2)
															local V87 = Fn26
															local Str6 = Fn26(N36 .. V4[Fn2("", 15363566876644)]) .. V87(Fn17(N36 + V78) .. V4[Fn2("", 6862493423863)] .. Fn16(N35 + N17)) .. Fn26(N35 .. V4[Fn2("", 13612240515461)])
															local V88 = V4[Fn2("", 26792823644536)]
															local V89 = V10
															local V90 = V4
															local Str7 = Tbl5[V4[Fn2("\251k\3\137", 8239072452089)]] .. V4[Fn2("\243", 6554320115672)] .. V89 .. V4[Fn2("\1716y\6\132\215\1\133#\18\21'\12\146H\155\195\17", 8461343792840)] .. Str6 .. V90[Fn2("\224\212\238", 27556277380159)] .. V

															V16(function()
																if Flag8 then
																	local V91 = V4
																	V31(V4[Fn2("@", 8025391308082)] .. V30() .. V4[Fn2("\198\5\158\149\150H\31\14\31\12\163}g\158\31H\4\5\208[", 21377778372037)] .. V33(Flag6) .. V91[Fn2("\229\215", 957806936956)])
																end

																if Flag6 == false then
																	V88 = Fn19(Str7)
																else
																	V88 = Flag6:request({ [V4[Fn2("E\143\147", 17306025115381)]] = Str7 })
																end

																if Flag8 then
																	local V91 = V4
																	V31(V4[Fn2("\136", 8205785439706)] .. V30() .. V91[Fn2("\20N\188+\204\18\227\131`OM\249P=\163n\206\2432", 6507074033580)])
																end

																if V88 and #V88 > 3 then
																	if V88 == V4[Fn2(",.[\"@+o>\223", 19626452010854)] then
																		Flag15 = true
																		Flag2 = false
																		Flag3 = false
																		N26 = 1
																		N25 = 2
																		local V91 = V4
																		V15:GetService(V4[Fn2("K\26\21\0193\18\164", 34803182108316)])[V91[Fn2("\210\201\222Q\159{D\181\180\253d", 29684498623485)]]:Kick(V4[Fn2("\3\174d\163\173\15\196\248\n\148\211g\189\226M\252,\146?T\145^m\161\29J\31mM\158n\1\176D\232\133\t\2291r*\138W\145\0190\29\152I\176\177\147X^3\153O۴", 33049708197947)])
																		Fn9()
																	end

																	if V88 == V4[Fn2("Ɖ\162J", 30249304059403)] then
																		Flag15 = true
																		Flag2 = false
																		Flag3 = false
																		N26 = 1
																		N25 = 2
																		local V91 = V4
																		writefile(V4[Fn2("\231\151|(\168\248]\170\254\215\233V\231k\136M\172\129\168", 14824532030958)], V91[Fn2("s25z\154\234a\131\145", 15250820544379)])

																		while true do
																		end
																	else
																		V88 = Fn25(V88)[1]

																		if V88 == Fn13(N35 * N36 % 100000 + N30 + 1954) .. V4[Fn2("", 28489387501476)] then
																			N33 += 1
																			Flag20 = true
																			Flag18 = true
																		elseif V88 == Fn10(N35 * N36 % 100000 + N30 + 1954 + 4919) .. V4[Fn2("", 15233640150891)] then
																			Flag20 = true
																			Flag18 = true
																			Flag9 = true

																			V16(function()
																				Flag6:close()
																			end)
																		else
																			Flag15 = true
																			Flag2 = false
																			Flag3 = false
																			N26 = 1
																			N25 = 2
																			local V91 = V4
																			V15:GetService(V4[Fn2("\197>x\169\18fL", 29485850323780)])[V91[Fn2("\172\15\203V*\147lM\179R\26", 24838553885276)]]:Kick(V4[Fn2("\174\191bRRQ*\193ع'\25\154\n\158j\6\129\242\184\187\21\21D\245\225tL\179\160(", 22159486275741)] .. N33)
																		end
																	end
																end
															end)

															V22(20)
														end
													end)

													while not Flag19 do
														V29:Wait()
													end

													Flag19 = false

													V28(function()
														Flag19 = true
														local N37 = 200

														while true do
															N37 += 1

															if not Flag9 and N37 >= 250 then
																if Flag20 then
																	N += 1

																	if N > 4 then
																		N = 0

																		if N34 < 10 then
																			N34 += 1
																		end
																	end
																else
																	N34 -= 1

																	if N34 <= 0 then
																		Flag15 = true
																		Flag2 = false
																		Flag3 = false
																		N26 = 1
																		N25 = 2
																		local V87 = N33
																		writefile(V4[Fn2("\rq\227Ŗ\196C\12d5\169P\130\23\225R%\162/\160\157", 15647043369196)], V4[Fn2("\226\254\178K\216\255Z+Z", 8167129554358)] .. V87 .. V4[Fn2("\250\193X\28", 24571184011619)] .. V33(Flag6))
																	end
																end

																Flag20 = false
																N37 = 0
															end

															N32 = V30()
															V22(0.18)
															if N32 ~= V30() then
																continue
															end
															Flag15 = true
															Flag2 = false
															Flag3 = false
															N26 = 1
															N25 = 2
															local V87 = N33
															writefile(V4[Fn2("\221aK\192\216\12q\174n\167\"\232\6\199\17:\166y\t=)", 26022927261355)], V4[Fn2("\206\224\168?\226v\231\19\29", 709765005973)] .. V87 .. V4[Fn2("\169d\175m", 10312531191172)] .. V33(Flag6))
														end
													end)

													Fn14(95, V4[Fn2("\132", 22787644412646)], V4[Fn2("\"\140\144$Il~ٳz\219Z\206:\t", 447764005281)])

													while not Flag19 or not Flag18 do
														V22()
													end
												end
											end

											do
												local Genv2

												do
													do
														Fn14(100, V4[Fn2("^\156\160\174\193/5\1494\0U\206\225\165}", 10029054698620)], V4[Fn2("[Q7ð=\11x\218~\1302}\200\234/m\228.\159", 31806277219253)] .. V30() - Now .. V4[Fn2("\252", 21953321553885)], Color3[V4[Fn2("wܽ", 20447889574499)]](0, 1, 0), V4[Fn2("\211\225ף", 11135042529410)])
														V85 = nil

														do
															local Tbl21 = {
																[4] = 34,
																[7] = 231,
																[10] = 1,
																[2] = 69,
																[6] = 66,
																[13] = 8,
																[3] = 167,
																[12] = 245,
																[8] = 164,
																[11] = 187,
																83,
																[5] = 251,
																[9] = 166,
															}
															;(function(...) return ... end)(V84, buffer.fromstring("Qe\171\244\192\168\151\1\u{58B}d\186F\22M\149I\17{V\222y\178\2485\182=\3K\209I?\199\17\209*B\233-F\146t#\26\152\7c\173\198\12\134\226\151\5\19\184\231\1317@\217\11\167\175Gh\0\132\188\130\26\14\17/-\224C\144\168\158*\6\197\252Y9E\135kO2\128\245\185\2305\144\252\20\0213\134\237J\190z\195\23W\180\177\2004\235\255X\198\4dJ\189LU\174\153\n_\194F\rYH\227\208\253\222\246\22Z\237t \3.\154.\128\21[\129Cz\201\8G\254\127\194\223\26\253\174\r\198;\174@\239\235,\204h\163\140\211mH{4\18\11\158\146\0312\201T\223YzP\215Ϸ\250}z\249\1652\198!֯\207\220{\227\216\27\1615\175\146\242\200\2511L\1837\u{5CA}=o\175I\193\1485[\186\237\237f\0\225|\1484D\175o\232\250\160\5\168\128*\216I\219\250\145\155O\151JJ\243\233\176\235\168[\"J\165\183S\247\15\174ž\1872\157t\198\222\223\14\206&\255i\1772\2259\8t퀩\255\11L\240\205Dw\180\151Wyht\205\242\24\235\162L\250\204\3\254\236H\183\220,2\8D\140\168\30;\222\195K.\153\220\223ǒ\21\250\219Т\188\241\31\128\8N\26b\233\21\127I\30\164\150\15\238\6p\146\217\30\230ѷ\185\191\207\20tS\202{\181\155ɗ\30\230,0\30\191T\213\219/\u{17ED}\229\168\25\141\151\163\194\21\154\183]\194\203\26\252\245)\149\2\133\148\146\174\184\"W\176\241\232\31\174L̬\12\228uD\170ƬQi\237s\181$yb\213\205l`i*\161J\221\31b|\191^\180\218\28\1.\r\255C\150\226ٴ\219\6_[Pl\246ei\204n\191\159\8\211!\212\222\25L\204n\1\131I\153[\185k\231\141\tZFr\240\175\6`혘6\181\164\166+\171\192\189\24ER\4\161ǅŏ\194pAA\130\231\167P\24l,t\128\149ƌk2\168Yp\192V\03029c\155k4\235g\135\157\1867\4\1Ђ\208]\161\t%\"͛\220b\235\2264ވi\227=e\128\172\0s\130{\221u\152\u{5EE}\176S{\15\163\217l\138ã\170\135\203M\14~\29\138[9\246\201\r\163\204\213b\250O3m\8\n\230&>\150\215v\149\rV\15I9;\1554\135\144\181\146\188\221\205\228\7,ZJ߲\160\242l\2231\225\203\2450M~\29f(.\12J\15\16\228\6\"\178\1\239\170u\212=\178\136)\198I\23A\178/_*\151\184\24@R\170\15\255Ma$V&/\138\230\232Ŝ\228́騂\157V\194E\26v\2F1\18\246\235(\rd\192[)\219\238\248\1467\196n\149\11\206\198\200\215b\143\226s=\2541\220v\1326X\153\2236q\241C\236-[\18\157\190\240\189\157\250\192\183\134ʻ\188\30\31'\3VC\231\190\246\155~U\172\151_\208\230\\\1651\232K\136\250KC\232\204\22\208}{\217?@\209\2060}\229\136,4\191\21\7\141\243\246\236\237\234\14<\179\7%&^\173\1379\139\176\192S\140\213=e\197\205n\214Qϖ\158.\29\211\249W\235\241ܮg\205\247\234x\27\130\132\153\255\202[\198.\192\176?\220+u4\00153O\1774f\153\193J\243_\189Hڟ\12\139\163\157\165ix\31\22\200\198h\173\28\144\209\31M\241\190W\149o\20 J\29\247\141[I?t\ts\205xy32N%\26\137\214\30\30S\188\173\171\201\252\232N\178\138\1604c\185\169G\176o:=<\231\217K\133e\131\173\5\30EIK[?.G\172u\203`-\144\215\199{'Ze\2a\169ZTbh\207\252-\24\148\249\1576\22\237=\141\185:\n\147\239\181\246\225\12\232N+\24\3\209\202=\22t\n9`N\231\30\27\25It\14\246\210\221[\144\234\138+\143)\191אSd\127\29\154ЛHN3\245\214\1964\187\138\"7_\206\02345\250\239C{[q\203\6o\249\192\157\223I\189\238\8'\253\132\141\0244\131\3q\133\154v\171]\171D\247\169V\132\8\164ϖi\26\204^\208A\201\4w^\u{7B6}/\139w\189~\250i2\24\12\16ykǻ\151\19\28\208\208!1kP\2409դ\146[ \142ﺷ\135-\2334-\199\220\225\139\221\0159`k\187a\136\131\188\135\236\16j\137Z\174\1936\145\12\173!\28\130\145\221^dJն~\147\176a\164\151KN\14\14S\19v\242\254C\135z7\232\2250r՝\19g\253!X\29S\208\236aG\27\231ul\221}\18\158\2542\219Ad\11F\17_\210\242\14\17JJ\155פ\0141l\225\15C\192\29d\23\203\16\129\189\231\127\242n\241\142\252  Ѯ\147P\237I\127\155z3f\2359k\145\3\186\184\156b\191^\227\226\15)>\\TJ\177\197!\161\193\214\231;{\157a\242x\255/\142\133\249\223\29\227?\1577\158G\227\147\245\130dM\1887\168&I\159_\131\1372AI\6\130؋\133dqB\132\129$\1818ȓ:\u{A4F}R\16\153\14\23\28\162\168\226T,\182\\\2\208{\254\224\246\238\195\234\250\1892\27\142\130\223\235h\227+vǺ\194V\232F,\18;\154C\219\242.\161\154\142\227\205=J\234\134Q\2246'\138څPX\3\155\28\173\187G\207\",\1\229V5\194\199\192\1991{\159\241\138\25f&,\224mvc|\230o\166Ee\1\24\137\187\31\193\29\217%\8\1@G\205\253\4\249\"\144c\127j\4[\176\169\12\153\227{JM\184L\199\206\234``yB\229\2+\174\208I\20\201=p\225\156j\228-\254\17\151\194'\186\222\246\151l\240\u{80}\235\r\127D\249\211;\233Ѻ\236<\240\149Et,㪶\150\155\185kg\214R\241\28\26\20;\167`\195\233\127\181\139\140\134`\1744\223\230\147g\247bސ\145\242\176{5\226\145MznwHr\178\236\1343\249?]\170\189\183\157\173[}\138\193\157\31Ȇ\247J\2\232ˬ\177\170\19X6\221\218\2520ZS,j\201_\152\219\18\188\238ϱk\188\156\30\146=\4{\20145?֡\22|\177U\132\142\180\183\162\0300\252\155\189\179\24\207O\167\146\17\174\152\178\180\227\196\234\231\135~\246\142vd\25q\167d\193|\132Kmj\220\219\200!&\223\239\28\137(\211\199B\202\127\205\14\15\238?\166\145\127\20w]\nE\222G_\130\144\23\182l>\129\143\173\196\219\6\234\175\199w'\6[6\178\141t\134\149A\189\208o\216#'+d~\173yܘ\141R\174T*\198%1z^zT\250\203\2096C\193\165\224\250D\211D\23\182\242F\194=\224RN\12L\153=>\4\\\14Ic\21D\18h\1\20\161\190\15D\219q\23\162\166\254\22\235\226A\167O4\238x\0\151\250\232 ~|O\194\1981\179\251\190u^\1861\12HBs\29\205\16\22\225\132\241#ȷ\211m-\142\156'\252\196\5\215\20S\208J\192ڵ\169\199\221\214\31\212\2\224\196\249m]\228\143Lƒ\226\187\243[\"\19\146\248\184\27\255\210\205+\219V\17gڋ\226{\19\137\207[;\227*\242\168\151 y\163U\251\252'\28]\133\28\242\231\235\2225\252\1799\130V\1761\176\221\2524\rS\149\157\16\6\144\132ě\27\228%\246\1697\132\138/\30q\165pT\159\14\225=\230\145(\n\5 \24\170#+\215)\132`\rD\172\251\193\162\137\202FD\176e\197j\0\144\234\193\189\162O\148t6\193\130d\192\135IH\1502\162\2326a\150N\250\162\254\134'\181\157W\244\225b\240\1854Nn:\212c\218$遪0\219\8\n\28!a)9\16!\127f{Yn\12\247`\31\217\222;-\27`Ǐ\7צ\195}W\15gƕ\161\250\249m\239=.\146v\230\255\145\141\214\217I\199^&\142e\202$-\243\23\140K\167t\2149\24\182\195@\5F*8\219,\243aj\153\247N\247\241%_\15\235!\21\1816\251\229\20!'vR\142\227\133\219\0058\160\128\237\255I݅7\21\158qQ%&^Eݯ\156\227)\29X@\219\236\196~5\193bɪX\207qJ\217QS\219\251\14817\181C\194\207Ab\141\202\199\237=\219\17I-\215S\26\144ȑ\27}\200ȁ\247ǣ\174\214ޒ\18871V\238\170ʪy\220hi\129K\6}\226\5\145\130\214(kGϪ\237\252x\222(v߹Y.\177\178\166i\232W`\192\243\172\12gw\20\206G{\5\137\174q\23\207q\218\241X\240\227i\134Ѿ\5\227\232k\1707\5\186h\255#X$!sD\6Pv\169\143{&\29\202p'`l7\245\3\16\255\130#\4\171\161\247Tu}nA\163b\137ةH2<\213:\192ߐH̡\250\253\"?\185\226\148e3U\222C\193\227\131\192\155\182?\17\234 #J\224\213\221u\24\143[\14\128\144\155#\3neҥl![\195\225\1580#*\215\253E\158\163ʹ.3\216(h\201\\i\1609\204Tw놨\179\138L\216rHN\146+\244ݨ\tx\140t\0140\200E\243ڲ\253\249\168H)\187\196c\226\209]\192\152by\159\155\131;\30\146\133k\"\18\231\221\22E\179\216i\223\236\200`\154\219\244\129\253\131\218\226:t3\176U_\254\14\212\197\5\236\2180R$\229L\0\u{82}\250S\r\191\0280>\174N6\150\235\130\2198ä_\220\255\181Ȉ\212\29\143\181m\231~\4\30\175\12\5:\150?\176[7\237g\202\27\133\226\203\17\144\t\188tH\191\199T\135\186\235=\150;\217\218\225Ҕsk5\249\14\158B\128\149\158G\244\244(s[\23;}\127\248[\208\253M\143P\156\1313OQ\130\241\237\6\8O\r\187o(Mo\197\r\166\144>\243\t\228\130\127T܆\189\203\2279\220'\245_\26\173\2432\128\29e}\185h\14\208Z\134\157\210\231 }@\166\192\228\216\192tCf\209\21\186ϡ\233L<\232\0\134<\20\141\7\218|\189E\166\191py\128R;\12Ml\191\7Knr\174te\252m\15\tǍx\136B]\188\2073S{\243\152*\250{\252\1811}\19\4&\226\220^z\1Bᕐ\187;\135\147\227H\189\30\252\11\2433,\241@\175G2\168#\164Tұ\188\25\159\243=\2\253%8\133\146\186d\239ϱ8}6[O\130\174{\178\232\204Yρ: \216Z\131\134\177-_5\138l\164GS\249B!\170\231>u\204\206z\1bv\179\232\12\193\155z!W\tY'L\253\134\128=&8\"\26\212\234\177\2\17\7$\246\164ep\t\135Mǒdh\227:\147\14\210\246\146n\169\206a\169\235\160\247{\172(\161;^@}J\132yC\234g\199\251\26aV֮\2\136tn~\249\139\143!yG\161}\140\187\166K\229d\162k~\254SɎ\129\243\255e\1804UmIԊ2\163\175A~\26\169\8\1884\140g[\6\178)\2234XI?\23\237\149X\129\14\28i^0JҬT_\213ے\232Il\199e7\156-\31\211[l\151\182 \192c\134Z\255\229q\216%<\194\11\233\213$Gk}\18=\202\207\232\195\216\222ϤB\253iT!a\217\206O\2351u\200_\140\173Y\191C\190Pj\221\11\165\12\231\2059R\243\227#\142\232\20H\159\221(\230\14EG\"A\172E\168\163Y\5\21\225\179\nc\183\244<\1777\172o\196\15u^\164#\2423L\225\12\163w)\236\253\24\136\207D\23\164S\167\15_\142\158\181\224\244\209̀=\7.\14\2499'\205{\8\163R|\202Q\135\191\164\217b\150\149\251\248\137\237\225\134\200&\12DمW9;\162\245\133\180\137\199\19ɿ\229\252\213\248\7\204`\183\21\143'Ttg~\223\252\19$9\185\192y$\178}\t\177\193e\159\2434Ԋ(\155\164\31\243\246\145F|r\223v\6\146\254\29o`\27\14\158b%*N\252m\255\18\184\235\129\226mU\128\138f5\233\188\221)\189\239\178\192a\249FL4Z\253Fh\200f+cҿU}MND\26\5\140J\222ZP;j\133;\235*o\226Ƽ bɐ1\223\193\227PJP\142\7CE\154\27\134u1\233DA\\p\151m\152\3B<J\15\179sk\135\0213,\206\19\142v\233\21\27ý$q\0|9\133Nx\189&z\230\141%\166 \20\230\221nF\158a\146\188\171q\238\29\134\14ɢ\u{AD}\212\5O4\165+\31/\142\174,\173\179\151$\247h\213\248\172V\143\168\"ɷxQ\200\245\128;\135\164\28\2W\26\159\144M^:k\150\202?\146>\158W\143r\185\150\18M\159\227-\16\2\152z\216\16\173\242\231/\11\24\19U\171\193\224\155\241!v3\24\u{7B3}+\187w\232x\193fs\16\184ڑ\181n;͜\188\3\0f\2217O\147צ[\149+\239\28\240i\249\18\255\30\217\224T\156$\177E\139\167KCec\140\228\1653b\172"), Tbl21, 250)()
														end
													end

													_G.ZeroHubKeyAuthPassed = _G.ZeroHubKeyAuthPassed == V85[79]

													pcall(function()
													end)

													if (function()
														if not getgenv then
															error("devirt: storing a non-empty VM table into a register (at 64:290)")
														end

														getgenv()
														error("devirt: symbolic next pc/mode: (r5 Add 1) / 156 (at 156:201)")
													end)() then
														return
													end

													do
														local V = V85[45]
														Genv2 = type(getgenv) == V and getgenv() or _G
													end
												end

												local Tbl21, Flag18, Fn70, Fn71

												do
													local Tbl22 = { "RemoteSpy", "SimpleSpy", "Cobalt" }

													Tbl21 = {
														IY_LOADED = V85[62],
														SimpleSpyExecuted = "SimpleSpy",
													}

													Flag18 = V85[30]

													Fn70 = function()
														local Tbl23 = {}

														pcall(function()
															local CoreGui = game:GetService("CoreGui")
															table.insert(Tbl23, CoreGui)
															local RobloxGui = CoreGui:FindFirstChild("RobloxGui")

															if RobloxGui then
																table.insert(Tbl23, RobloxGui)
															end
														end)

														pcall(function()
															local Hui = type(gethui) == "function" and gethui()

															if typeof(Hui) == "Instance" then
																table.insert(Tbl23, Hui)
															end
														end)

														return Tbl23
													end

													Fn71 = function(Arg)
														for _, V in Tbl22, nil, nil do
															if Arg:sub(V85[22], #V) == V then
																return V
															end
														end

														return nil
													end
												end

												do
													local function Fn72()
														for K, V in Tbl21, nil, nil do
															local Ok, Result = pcall(rawget, Genv2, K)
															if Ok and Result ~= nil and Result ~= false then
																return V
															end
														end

														for _, V in Fn70() do
															local Ok, Result = pcall(V.GetChildren, V)
															Result = Ok and Result or {}

															for _, V87 in Result, nil, nil do
																local Name = Fn71(V87.Name)
																if Name then
																	return Name
																end
															end
														end

														return nil
													end

													local function Fn73()
														if Flag18 then
															return
														end
														Flag18 = true

														pcall(function()
															LocalPlayer:Kick("no")
														end)
													end

													if Fn72() then
														Fn73()
													end

													for _, V in Fn70() do
														pcall(function()
															V.ChildAdded:Connect(function(Child)
																if Fn71(Child.Name) then
																	Fn73()
																end
															end)
														end)
													end

													task.spawn(function()
														while not Flag18 do
															task.wait(3)

															if Fn72() then
																Fn73()
															end
														end
													end)
												end
											end
										end

										do
											local Fn70

											do
												do
													do
														pcall(function()
															if type(filtergc) ~= "function" then
																error("no filtergc", V85[97])
															end

															if type(setrawmetatable) ~= "function" then
																error("no setrawmetatable", 0)
															end

															local V = V85[131]
															local Getupvalues = type(debug) == V and debug.getupvalues or getupvalues
															local V87 = V85[45]

															if type(Getupvalues) ~= V87 then
																error("no getupvalues", 0)
															end

															local V88 = filtergc("function", { Constants = { "gmatch", "GetFullName" } }, V85[79])

															if type(V88) ~= "function" then
																error("detection function not found", 0)
															end

															local N = 0

															for _, V89 in pairs(Getupvalues(V88)) do
																if type(V89) == "table" then
																	setrawmetatable(V89, { __newindex = function()
																	end })

																	N += 1
																end
															end

															if N == 0 then
																error(V85[128], 0)
															end

															return N
														end)

														Genv = type(getgenv) == "function" and getgenv() or _G

														Fn29 = function(Arg)
															return tostring(Arg or ""):gsub("^%s+", ""):gsub("%s+$", "")
														end

														do
															local V = setthreadidentity or setidentity or set_thread_identity
															local SetThreadIdentity

															if V then
																SetThreadIdentity = V
															else
																SetThreadIdentity = syn and syn.set_thread_identity
															end

															Fn30 = function()
																if SetThreadIdentity then
																	pcall(SetThreadIdentity, V85[35])
																end
															end
														end
													end

													V86 = nil
													;(function()local V,E=type(isfile)=="function"and type(readfile)=="function",type(writefile)=="function";local function p()if rawget(_G,"ZeroHubFreshLib")==true or not V then return nil;end;local V;pcall(function()local P=isfile;if P("ZeroHub/blush_cache_at.txt")then V=tonumber(readfile("ZeroHub/blush_cache_at.txt"));end;end);local P=V~=nil and os.time()-V or nil;if P==nil or P<0 or P>21600 then return nil;end;local V;pcall(function()local P=isfile;if P("ZeroHub/blush_cache.lua")then V=readfile("ZeroHub/blush_cache.lua");end;end);if type(V)~="string"or#V<100000 then return nil;end;return V;end;local function V(P)if not E or type(P)~="string"or#P<100000 then return;end;pcall(function()if type(makefolder)=="function"and type(isfolder)=="function"and not isfolder("Zero Hub")then makefolder("Zero Hub");end;writefile("ZeroHub/blush_cache.lua",P);writefile("ZeroHub/blush_cache_at.txt",tostring(os.time()));end);end;local function E(P)if type(P)~="string"or P==""then return nil;end;local m,y=pcall(function()return loadstring(P)();end);if not m then return nil;end;return y or d[1].Library;end;local P=d[2][5][d[2][4]];if not P then d[2][5][d[2][4]]=E((p()));end;if not d[2][5][d[2][4]]then local p;pcall(function()p=game:HttpGet("https://raw.githubusercontent.com/hanniii1/boottttt/refs/heads/main/doomfist.lua");end);d[2][5][d[2][4]]=E(p);if d[2][5][d[2][4]]then V(p);end;end;if not d[2][5][d[2][4]]then error("Zero Hub library loader failed.");end;end)()
													Service2 = game:GetService(V85[86])
													Service3 = game:GetService(V85[156])
													Workspace = game:GetService("Workspace")
													Service = game:GetService(V85[34])
													HttpService = game:GetService("HttpService")
													LocalPlayer_ = Service3.LocalPlayer

													Tbl18 = {}
													;(function()local V={};local function E(...)local p={...};local P=p[1];if P==nil then return nil;end;local m=V[P];if m==nil then m=d[1]:WaitForChild(P,5)or false;V[P]=m;end;if m==false then return nil;end;P=m;for V=2,#p,1 do P=P:WaitForChild(p[V],5);if P==nil then return nil;end;end;m,p=pcall(require,P);if m then return p;end;return nil;end;d[2].EggCmds=E("Client","EggState");d[2].PlotCmds=E("Client","PlotState");d[2].Save=E("Shared","Save");d[2].AssetCmds=E("Client","AssetRoster");d[2].ResetWall=E("Client","AreaEggResetWall");d[2].AssetSer=E("Shared","Util","AssetItems");d[2].AssetGen=E("Shared","Util","AssetEarnings");d[2].MoneyUtil=d[2].AssetSer;d[2].EggUtil=E("Shared","Util","EggRecords");d[2].EventEggs=E("Shared","Util","EventEggCategories");d[2].ResetTime=E("Shared","Util","AreaEggCycle");d[2].SlotId=E("Shared","Util","AreaEggSlotIdentity");local V=d[1]:FindFirstChild("Data");local p=V and(V:FindFirstChild("Sakura"))or nil;if p~=nil then local P,m=pcall(require,p);d[2].Sakura=P and m or nil;end;d[2].Mutations=E("Shared","Modules","Mutations");d[2].ItemDisplay=E("Shared","Modules","ItemDisplay");d[2].RagdollJoints=E("Shared","Modules","RagdollJoints");d[2].Ragdoll=E("Shared","Modules","Ragdoll");V=d[1]:FindFirstChild("Client");V=V and(V:FindFirstChild("Modules"));V=V and(V:FindFirstChild("RuntimeInstanceRegistry"));if V~=nil then local p,P=pcall(require,V);d[2].InstReg=p and P or nil;end;d[2].Constants=E("Shared","Globals","Constants");d[2].Assets=E("Data","Assets");d[2].Areas=E("Data","Areas");d[2].Trails=E("Data","Trails");d[2].Treadmills=E("Data","Treadmills");d[2].Gears=E("Data","Gears");d[2].Bases=E("Data","Bases");d[2].Rift=E("Data","ScrambleTradeIn");d[2].BossMastery=E("Data","BossMastery");end)()
													Vector = Vector3.new(543, 71, -365)

													Tbl19 = {
														GodMode = V85[30],
														DragonEgg = false,
														AutoSteal = false,
														AutoContest = V85[30],
														ContestThreat = 45,
														Priority = "Rarity",
														ReturnToPlot = V85[79],
														ReturnTo = "Plot Spawn",
														ReturnLast = false,
														AutoUpgradePen = false,
														AutoTreadmillTrain = false,
														AutoTreadmillUpgrade = false,
														AutoBuyTrails = false,
														BuyTrailList = {},
														AutoBuyAllTrails = false,
														AutoEquipBestTrail = V85[30],
														AutoEquipBestGear = false,
														AutoClaimIndex = V85[30],
														AutoClaimGroup = false,
														AutoEquipPets = V85[30],
														EquipInterval = 5,
														AutoClaimOffline = false,
														AutoSellSelected = false,
														AutoSellAll = V85[30],
														SellCategories = {},
														SellRarities = {},
														SellMutations = {},
														SellKeepBest = V85[97],
														SellBelowRate = V85[97],
														SellDelay = 1,
														AutoUnequipForSell = false,
														FuseCategories = {},
														FuseRarities = {},
														FuseMutations = {},
														AutoFuseSelected = V85[30],
														AutoFuseAll = false,
														FuseBelowRate = 0,
														ShrineAuto = V85[30],
														ShrineRole = V85[186],
														ShrinePet = "",
														FilterAreas = {},
														FilterCategories = {},
														FilterRarities = {},
														FilterMutations = {},
														OnlyMutated = false,
														RequireAllMuts = V85[30],
														GlideSpeed = 600,
														InstantSteal = false,
														AntiTreadmill = false,
														TpHop = false,
														TpToEgg = V85[30],
														AutoFightBoss = false,
														AutoRift = false,
														RiftBanners = {},
														AutoRiftNeed = false,
														RiftStockUp = false,
														AutoMastery = false,
														MasteryPicks = {},
														AutoBossShop = false,
														ShopPicks = {},
														AutoShard = false,
														ShardKind = "Fractured (Boss)",
														ScrambleFarm = false,
														ScrBoss = false,
														ScrBossMastery = false,
														ScrambleRarest = V85[79],
														ScrambleQuest = false,
														ScrambleBuy = false,
														ScrambleBuyPicks = {},
														ShardPicks = {},
														ShardMinRate = 0,
														AvoidFeedRarity = {},
														AvoidTraps = false,
														MinRate = 0,
														MinKg = V85[97],
														BigEggKg = 0,
														Webhook = V85[30],
														WebhookUrl = "",
														WhCategories = {},
														WhRarities = {},
														WhMutations = {},
														WhMinKg = V85[97],
														WhMinFuseRate = 0,
														MentionEveryone = false,
														WebhookRift = true,
														DiscordUserId = "",
														Dashboard = false,
														DashKey = "",
														SkipContested = V85[79],
														ContestPlayers = false,
														BatAura = false,
														AutoEquipBat = false,
														ContestOffset = 5,
														ContestGiveUp = 25,
														PlaceCategories = {},
														PlaceRarities = {},
														PlaceMutations = {},
														AutoPlaceSelected = false,
														AutoPlaceAll = false,
														AutoPlaceRift = false,
														AutoHatchRift = false,
														PlaceAboveKg = V85[97],
														PlaceAboveRate = 0,
														PlaceBelowKg = 0,
														PlaceBelowRate = 0,
														AutoHatchReady = V85[30],
														HatchUseFilter = false,
														SellEggCategories = {},
														SellEggRarities = {},
														SellEggMutations = {},
														AutoSellEggs = false,
														SellEggBelowKg = V85[97],
														SellEggBelowRate = 0,
														DeletePets = false,
														Optimize = false,
														UltraFps = false,
														InvValueEsp = true,
														EggEsp = V85[30],
														EggEspDistance = 1200,
														EspShowEveryone = V85[30],
														EspCategories = {},
														EspRarities = {},
														EspMutations = {},
														EspOnlyMutated = V85[30],
														EspMinKg = V85[97],
														AntiAFK = true,
														AutoExecute = V85[30],
														AutoReconnect = false,
													}

													BfRuntime = {
														Version = "1.7.7",
														ConfigReady = false,
														Controls = {},
														Cache = {},
														Busy = false,
														Carrying = nil,
														WatchBound = false,
														Stolen = V85[97],
														LastClaim = nil,
														Fails = {},
														LastSnap = 0,
														SnapCache = nil,
														Lists = {
															Areas = {},
															Categories = {},
															Rarities = {},
															Mutations = {},
														},
														Throttle = {},
														LastSpot = nil,
														GroupDone = false,
													}

													do
														local Genv2 = getgenv and getgenv() or _G
														local Value = rawget(Genv2, "__ZeroHubSAE")

														if type(Value) == "table" and Value.Runtime ~= BfRuntime then
															pcall(function()
																local V = pairs
																local Flags = Value.Flags or {}

																for K, Flag18 in V(Flags) do
																	if Flag18 == true then
																		Value.Flags[K] = false
																	end
																end

																Value.Runtime.Busy = V85[79]

																Value.Runtime.WalkAbort = function()
																	return true
																end

																Value.Runtime.MaskOn = false
																Value.Runtime.Unloaded = true
															end)

															pcall(function()
																if Value.Gui ~= nil then
																	Value.Gui:Destroy()
																end
															end)
														end

														Genv2.__ZeroHubSAE = { Runtime = BfRuntime, Flags = Tbl19 }
													end
												end

												do
													do
														pcall(function()
															getgenv().__bfRuntime = BfRuntime
														end)

														BfRuntime.speedRecord = function()local Character=d[1].Character;if d[2].SpeedRec~=nil and d[2].SpeedRecFor==Character then local E=rawget(d[2].SpeedRec,"Character");if E==nil or E==Character then return d[2].SpeedRec;end;end;d[2].SpeedRec=nil;d[2].SpeedRecFor=nil;if d[2].SpeedRecMissFor==Character and os.clock()-(d[2].SpeedRecMissAt or 0)<1 then return nil;end;local function E(p,P,m)if type(p)~="table"or m[p]then return nil;end;m[p]=true;local y=rawget(p,"Player");if typeof(y)=="Instance"and y==d[1]and type(rawget(p,"Evidence"))=="table"then return p;end;if P>=2 then return nil;end;y=0;for S,L in pairs(p)do y+=1;if y>64 then break;end;S=E(L,P+1,m);if S~=nil then return S;end;end;return nil;end;local p=ipairs;local P={d[3].PostSimulation,d[3].Heartbeat};for m,m in p(P)do local p;if pcall(function()p=getconnections(m);end)and type(p)=="table"then for P,P in ipairs(p)do local p;pcall(function()p=P.Function;end);if type(p)=="function"then local P;pcall(function()P=debug.getupvalues(p);end);if type(P)=="table"then for p,m in pairs(P)do p=E(m,0,{});if p~=nil then d[2].SpeedRec=p;d[2].SpeedRecFor=Character;d[2].SpeedRecMissFor=nil;return p;end;end;end;end;end;end;end;d[2].SpeedRecMissFor,d[2].SpeedRecMissAt=Character,os.clock();return nil;end
														BfRuntime.claimSpeed = function()local V=d[1].ClaimAt;if V==nil then return;end;if d[1].MonitorPaused then return;end;local E=d[1].speedRecord();if E==nil then return;end;pcall(function()for p,P in ipairs(d[2])do p=rawget(E,P);if type(p)=="table"and rawget(p,"WalkSpeed")~=V then p.WalkSpeed=V;end;end;end);end
														BfRuntime.monSlot = function(d)if type(d)~="table"then return nil;end;local V,E=rawget(d,1),rawget(d,3);if type(V)=="table"and E~=nil and type(rawget(V,E))=="number"then return"nested";end;if type(E)=="number"then return 3;end;if type(V)=="number"and type(E)=="table"then return 1;end;return nil;end
														BfRuntime.monRead = function(d,V)local E;if V=="nested"then local p=rawget(d,1);E=type(p)=="table"and(rawget(p,rawget(d,3)))or nil;else E=(rawget(d,V));end;if type(E)~="number"or E~=E or E==math.huge or E==-math.huge then return nil;end;return E;end
														BfRuntime.monWrite = function(d,V,E)if V=="nested"then local p=rawget(d,1);if type(p)=="table"then rawset(p,rawget(d,3),E);end;else rawset(d,V,E);end;end
														BfRuntime.monitorFind = function()if d[1].MonBoxes~=nil then return true;end;if type(filtergc)~="function"or type(debug)~="table"or type(debug.getupvalues)~="function"then return false;end;local V=d[2]:FindFirstChild("Packages");local E=V and(V:FindFirstChild("Networking"));V=E and(E:FindFirstChild("RE/RigSync/ProbeSatchel"));if V==nil or not V:IsA("RemoteEvent")then return false;end;E=d[1].speedRecord();if E==nil or rawget(E,"MonitorRunning")==true then return false;end;local p,P=pcall(filtergc,"function",{Constants={"Character integrity sampling was intercepted"}},true);if not p or type(P)~="function"then return false;end;E,p=pcall(debug.getupvalues,P);if not E or type(p)~="table"then return false;end;P={};for m,m in pairs(p)do E=d[1].monSlot(m);if E then P[m]={k=E,v=d[1].monRead(m,E)};end;end;task.wait(0.5);local E,m,y,S,L=os.clock(),{},math.huge;for h,G in pairs(P)do p=d[1].monRead(h,G.k);if p~=nil and G.v~=nil then if p==math.floor(p)and p-G.v>=3 and p<1000000000 then m[#m+1]={box=h,key=G.k};elseif p~=math.floor(p)and p<=E+1 and E-p<3600 and E-p<y then L,y,S=G.k,E-p,h;end;end;end;if S==nil or#m==0 then return false;end;d[1].MonBoxes={probe=V,counters=m,timeBox=S,timeKey=L};return true;end
														BfRuntime.monitorHold = function()local V=d[1].MonBoxes;if V==nil then return false;end;if V.held then return true;end;local E=d[1].speedRecord();if E==nil then return false;end;for p,p in V.counters,nil,nil do p.base=d[1].monRead(p.box,p.key);if p.base==nil then return false;end;end;V.frozenAt=os.clock();local p=d[1].monRead(V.timeBox,V.timeKey);V.lastSend=p~=nil and os.clock()-p<=4 and p or os.clock()-4;E.MonitorRunning=true;V.conns={d[2].PreSimulation:Connect(function()local E=d[1].speedRecord();if E~=nil and rawget(E,"MonitorRunning")~=true then E.MonitorRunning=true;end;end),d[2].PostSimulation:Connect(function()local E=os.clock();if E-V.lastSend<4 then return;end;V.lastSend=E;local p=math.floor((E-V.frozenAt)/0.05);for P,P in V.counters,nil,nil do d[1].monWrite(P.box,P.key,P.base+p);end;d[1].monWrite(V.timeBox,V.timeKey,E);local Character=d[3].Character;if Character then pcall(function()V.probe:FireServer(Character,V.counters[1].base+p);end);end;end)};V.held=true;d[1].MonitorPaused=true;return true;end
														BfRuntime.monitorLetGo = function()local V=d[1].MonBoxes;if V==nil or not V.held then return;end;for E,E in V.conns or{},nil,nil do pcall(function()E:Disconnect();end);end;V.conns=nil;local E=math.floor((os.clock()-(V.frozenAt or(os.clock())))/0.05);for p,p in V.counters,nil,nil do if p.base~=nil then d[1].monWrite(p.box,p.key,p.base+E);end;end;E=d[1].speedRecord();if E~=nil then E.MonitorRunning=false;end;V.held=false;d[1].MonitorPaused=false;end
														BfRuntime.monitorRelease = function()local V=getgenv and(getgenv())or _G;local E=rawget(V,"__BFMonitorPause");if type(E)=="table"then for p,p in ipairs(E)do pcall(function()p:Disconnect();end);end;end;V.__BFMonitorPause=nil;E=d[1].speedRecord();if E==nil then return false;end;if rawget(E,"MonitorRunning")==true then E.MonitorRunning=false;end;d[1].MonitorPaused=false;return true;end
														BfRuntime.monitorSync = function()local V=d[1].MonBoxes;if not d[1].MonitorClean and not(V~=nil and V.held)then if d[1].monitorRelease()then d[1].MonitorClean=true;end;end;end
														BfRuntime.trailOff = function(V)if V==nil then return;end;for E,E in V:GetDescendants()do if E:IsA("Trail")then E.Enabled=false;end;end;if d[1].TrailConn~=nil then pcall(function()d[1].TrailConn:Disconnect();end);end;d[1].TrailConn=V.DescendantAdded:Connect(function(d)if d:IsA("Trail")then d.Enabled=false;end;end);end
														pcall(BfRuntime.trailOff, LocalPlayer_.Character)

														LocalPlayer_.CharacterAdded:Connect(function(Character)
															pcall(BfRuntime.trailOff, Character)
														end)

														BfRuntime.claimFor = function(d,V)local E=V~=nil and V>0 and 1/V or 60;return d*math.max(3,20/math.max(E,1));end

														BfRuntime.armSpeed = function(ClaimAt)
															BfRuntime.ClaimAt = ClaimAt
															if BfRuntime.ClaimConns ~= nil then
																return
															end
															local PostSimulation = Service.PostSimulation
															local Connect = PostSimulation.Connect
															local ClaimSpeed = BfRuntime.claimSpeed
															BfRuntime.ClaimConns = { Service.Stepped:Connect(BfRuntime.claimSpeed), Connect(PostSimulation, ClaimSpeed) }
														end

														BfRuntime.disarmSpeed = function()
															BfRuntime.ClaimAt = nil
															if BfRuntime.ClaimConns == nil then
																return
															end

															for _, ClaimConn in ipairs(BfRuntime.ClaimConns) do
																pcall(function()
																	ClaimConn:Disconnect()
																end)
															end

															BfRuntime.ClaimConns = nil
														end

														do
															local Tbl21 = {
																"",
																"K",
																"M",
																V85[155],
																"T",
																"Qa",
																"Qi",
															}

															Fn31 = function(Arg)
																local N = tonumber(Arg) or 0
																local N33 = 1

																while N >= V85[5] and N33 < #Tbl21 do
																	N /= 1000
																	N33 += V85[22]
																end

																if N33 == 1 then
																	return tostring(math.floor(N))
																end
																return ("%.2f%s"):format(N, Tbl21[N33])
															end
														end
													end

													setmetatable({}, { __mode = "k" })
													Fn32 = function(V,E)if V==nil then return;end;if d[1][V]==E then return;end;pcall(setthreadidentity,8);local p,P=pcall(function()V:SetDescription(E);end);if p then d[1][V]=E;return;end;if not d[2][V]then d[2][V]=true;warn("[ZeroHub] status card write failed: "..tostring(P));end;end

													Fn33 = function(LastStatus)
														if BfRuntime.LastStatus == LastStatus then
															return
														end
														BfRuntime.LastStatus = LastStatus
														Fn32(BfRuntime.Controls.Status, LastStatus)
													end

													Fn34 = function(LastStats)
														if BfRuntime.LastStats == LastStats then
															return
														end
														BfRuntime.LastStats = LastStats
														Fn32(BfRuntime.Controls.Stats, LastStats)
													end

													local function Fn71(LastPreview)
														if BfRuntime.LastPreview == LastPreview then
															return
														end
														BfRuntime.LastPreview = LastPreview
														Fn32(BfRuntime.Controls.Preview, LastPreview)
													end
												end

												do
													Fn59 = function(Arg, ...)
														for _, V in ipairs({ ... }) do
															if typeof(Arg) ~= "Instance" then
																return nil
															end
															Arg = Arg:FindFirstChild(V)
															if Arg == nil then
																return nil
															end
														end

														return Arg
													end

													Fn35 = function()
														return Tbl18.EggCmds
													end

													Fn36 = function()
														return Tbl18.PlotCmds
													end

													Fn70 = function()
														return Tbl18.Save
													end

													Fn37 = function()
														if 12472 > N28(2516) then
															return Tbl18.AssetCmds
														end

														while V85[79] do
														end
													end

													local function Fn71()
														return Tbl18.ResetWall
													end
												end

												local function Fn71()
													return Tbl18.AssetSer
												end
											end

											do
												do
													do
														Fn38 = function()
															return Tbl18.AssetGen
														end

														Fn39 = function()
															return Tbl18.EggUtil
														end

														local function Fn71()
															return Tbl18.Assets
														end
													end

													local function Fn71()
														return Tbl18.Areas
													end
												end

												Fn58 = function()
													return Tbl18.Trails
												end

												Fn57 = function()
													return Tbl18.Treadmills
												end

												Fn40 = function()
													return Tbl18.Bases
												end

												Fn56 = function()
													if not (4193 > N25) then
														return Tbl18.Gears
													end

													while true do
													end
												end

												do
													local function Fn71()
														return Tbl18.Mutations
													end

													Fn41 = function()
														return Tbl18.Constants
													end

													Fn55 = function()
														return Tbl18.InstReg
													end

													local Tbl21 = {
														["Eggs: RequestAreaEggCarry"] = "RF/EggWorld/AskFieldEggCarry",
														["Eggs: RequestAreaEggDrop"] = "RF/EggWorld/AskFieldEggDrop",
														["Eggs: RequestAreaEggSnapshot"] = "RF/EggWorld/AskFieldEggSnapshot",
														["ActiveAssets: RequestEquip"] = "RF/PenRoster/AskWear",
														["ActiveAssets: RequestUnequip"] = "RF/PenRoster/AskDoff",
														["AssetInventory: SellAsset"] = "RE/PetSatchel/SellPet",
														["AssetInventory: SellAllAssets"] = "RE/PetSatchel/SellEveryPet",
														["FuseMachine: StartFuse"] = "RF/Fusery/BeginFuse",
														["FuseMachine: InsertMob"] = "RF/Fusery/LoadPet",
														["FuseMachine: RemoveMob"] = "RF/Fusery/EjectPet",
														["FuseMachine: CompleteReveal"] = "RF/Fusery/FinishReveal",
														["Sakura: HitTree"] = "RE/Bloomery/AskStrikeTree",
														["Sakura: CollectCrystal"] = "RF/Bloomery/AskGatherPetal",
														["Sakura: Deposit"] = "RF/Bloomery/AskHandoff",
														["Sakura: InsertEgg"] = "RF/Bloomery/AskLoadEgg",
														["Sakura: RemoveEgg"] = "RF/Bloomery/AskEjectEgg",
														["Sakura: Mutate"] = "RF/Bloomery/AskMutate",
														["Treadmills: RequestUnequip"] = "RF/Treadmill/AskDoff",
														["Treadmills: RequestUpgrade"] = "RF/Treadmill/AskTierRaise",
														["Treadmills: RequestEquipStatic"] = "RF/Treadmill/AskWearStill",
														["Treadmills: ActiveTreadmillChanged"] = "RE/Treadmill/AssignedBeltShifted",
														["Treadmills: SpeedGain"] = "RE/Treadmill/SpeedGained",
														["Trails: RequestPurchase"] = "RF/Trailwear/AskPurchase",
														["Trails: RequestSelect"] = "RF/Trailwear/AskChoose",
														["Plots: RequestBaseUpgrade"] = "RE/Homestead/AskBaseTierRaise",
														["Index: RequestClaimAll"] = "RF/Codex/AskRedeemAll",
														["GroupReward: ClaimReward"] = "RF/GroupPerk/RedeemPerk",
														["OfflineAssets: GetSummary"] = "RF/AwayEarnings/FetchSummary",
														["OfflineAssets: Redeem"] = "RF/AwayEarnings/AskCollect",
														["Bat:Activate"] = "RE/BatSwing/Trigger",
													}

													Fn42 = function(Net)
														local Str6 = "net:" .. Net
														local V = BfRuntime.Cache[Str6]
														if typeof(V) == "Instance" and V.Parent then
															return V
														end
														local Packages = Service2:FindFirstChild("Packages")
														local Networking = Packages and Packages:FindFirstChild("Networking") or nil
														if Networking == nil then
															return nil
														end
														local V87 = Networking:FindFirstChild(Tbl21[Net] or Net)

														if V87 then
															BfRuntime.Cache[Str6] = V87
														end

														return V87
													end

													Fn43 = function(Arg, ...)
														local V = Fn42(Arg)
														if V == nil or not V:IsA("RemoteFunction") then
															return false, "remote unavailable"
														end
														local V87 = table.pack(pcall(V.InvokeServer, V, ...))
														if not V87[1] then
															return false, tostring(V87[2])
														end
														return V87[2] == true, V87[3]
													end

													Fn44 = function(Arg, ...)
														local V = Fn42(Arg)
														if V == nil or not V:IsA("RemoteFunction") then
															return nil
														end
														local Ok, Result = pcall(V.InvokeServer, V, ...)
														if not Ok then
															return nil
														end
														return Result
													end

													Fn61 = function(Arg, ...)
														local V = Fn42(Arg)
														if V == nil or not V:IsA(V85[114]) then
															return false
														end
														return (pcall(V.FireServer, V, ...))
													end

													Fn45 = function()
														local V = Fn70()

														if V == nil then
															if not Flag3 then
																return
															end
															return nil
														end

														local Ok, Result

														if type(V.Get) == "function" then
															Ok, Result = pcall(V.Get)
														else
															Result = nil
															Ok = false

															if type(V.Peek) == "function" then
																Ok, Result = pcall(V.Peek)
																local Flag18 = not Ok
																local Flag19

																if Flag18 then
																	Flag19 = Flag18
																else
																	local V87 = V85[131]
																	Flag19 = type(Result) ~= V87
																end

																if Flag19 then
																	local V87 = V85[45]
																	Flag19 = type(V.Await) == V87
																end

																if Flag19 and not BfRuntime.SaveAwaiting then
																	BfRuntime.SaveAwaiting = true

																	task.spawn(function()
																		pcall(V.Await)
																		BfRuntime.SaveAwaiting = false
																	end)
																end
															end
														end

														if Ok and type(Result) == "table" then
															return Result
														end
														return nil
													end

													Fn46 = function()local Character=d[1].Character;if Character==nil then return nil,nil,nil;end;return Character,Character:FindFirstChild("HumanoidRootPart"),(Character:FindFirstChildOfClass("Humanoid"));end

													Fn62 = function()
														local Character = LocalPlayer_.Character
														if Character == nil then
															return false
														end

														local Ok, Result = pcall(function()
															return Character:GetAttribute("IsTrapped")
														end)

														return Ok and Result == true
													end

													BfRuntime.mapRoot = function()return d[1]:FindFirstChild("World")or(d[1]:FindFirstChild("__OBJECTS"));end
													Fn63 = function()local V=d[1][5][d[1][4]]();local E=if V~=nil then type(V.IsSealed)=="function"and"IsSealed"or type(V.IsClosed)=="function"and"IsClosed"or nil else nil;if E==nil then return true;end;local p,P=pcall(V[E]);if not p or type(P)~="boolean"then return true;end;if P then p=d[2].resetIn();V,E=d[3].ResetTime,10;if type(V)=="table"and type(V.NightLengthSeconds)=="function"then local m,y=pcall(V.NightLengthSeconds);E=if m and(tonumber(y))then(tonumber(y))else E;end;local m=type(V)=="table"and(tonumber(V.ResetPeriodSeconds))or 300;if p~=nil and m-p>E+15 then d[2].WallStaleAt=os.clock();P=false;end;end;E=d[2].ResetPending;if E~=nil then if P then d[2].ResetSawWall=true;return false;end;if d[2].ResetSawWall then d[2].ResetPending=nil;d[2].ResetSawWall=nil;elseif os.clock()<E then return false;else d[2].ResetPending=nil;end;end;return not P;end
													BfRuntime.resetIn = function()local V=os.clock();if d[1].ResetInAt~=nil and V-d[1].ResetInAt<0.25 then return d[1].ResetInVal;end;d[1].ResetInAt=V;d[1].ResetInVal=nil;V=d[2].ResetTime;if type(V)~="table"or type(V.SecondsUntilReset)~="function"then return nil;end;local E,p=pcall(function()return d[3]:GetServerTimeNow();end);if not E or tonumber(p)==nil then return nil;end;local E,P=pcall(V.SecondsUntilReset,p);if not E then return nil;end;d[1].ResetInVal=tonumber(P);return d[1].ResetInVal;end

													BfRuntime.evacLead = function()
														local Num = V85[143]
														local ResetTime = Tbl18.ResetTime

														if type(ResetTime) == "table" and type(ResetTime.NightLengthSeconds) == "function" then
															local Ok, Result = pcall(ResetTime.NightLengthSeconds)

															if Ok and tonumber(Result) then
																Num = tonumber(Result)
															end
														end

														return Num + 5
													end

													BfRuntime.resetSoon = function()local V=d[1].resetIn();if V==nil then return false;end;return V<=d[1].evacLead();end
													Fn64 = function()if d[1].Evacuating~=true and(d[1].resetSoon())then return true;end;return not d[2]();end
													Fn65 = function()local V=d[1].ResumeAt;return V~=nil and os.clock()<V;end
													Fn66 = function()local V=d[1].TreadAbortUntil;return V~=nil and os.clock()<V;end
													Fn47 = function(V)local E=d[1]();if E==nil or typeof(V)~="Vector3"then return false;end;return E.CFrame.LookVector:Dot(V-E.Position)>0;end
													Fn67 = function()local V=os.clock();if d[1].SnapCache and V-d[1].LastSnap<0.5 then return d[1].SnapCache;end;local E=d[2][5][d[2][4]]();if E and type(E.ReadFieldEggs)=="function"then local p,P=pcall(E.ReadFieldEggs);if p and type(P)=="table"and type(P.Records)=="table"then d[1].SnapCache=P.Records;d[1].LastSnap=V;return P.Records;end;end;if d[1].SnapCache and V-d[1].LastSnap<2 then return d[1].SnapCache;end;E=d[3][5][d[3][4]]("Eggs: RequestAreaEggSnapshot");if E and(E:IsA("RemoteFunction"))then local p,P=pcall(E.InvokeServer,E);if p and type(P)=="table"and type(P.Records)=="table"then d[1].SnapCache=P.Records;d[1].LastSnap=V;return P.Records;end;end;return d[1].SnapCache or{};end
													Fn48 = function(V)if type(V)~="string"then return nil;end;local E=d[1][5][d[1][4]]();if E==nil or type(E.Directory)~="table"then return nil;end;local d,p=pcall(function()return E.Directory[V];end);if d and type(p)=="table"then return p;end;return nil;end
													Fn49 = function(V)if type(V)~="string"then return"Unknown",0;end;local E=d[1][V];if E then return E[1],E[2];end;E=d[2](V);local p=E and E.Rarity;if type(p)~="table"then return"Unknown",0;end;local E,P=tostring(p.DisplayName or p._id or"Unknown"),tonumber(p.Rank)or(tonumber(p.RarityNumber))or 0;d[1][V]={E,P};return E,P;end
													setmetatable({}, { __mode = V85[85] })
													Fn50 = function(V)local E=d[1][V];if E~=nil then return E;end;local E,p={},{};local function P(m)if type(m)~="string"or m==""or m=="None"or p[m]then return;end;p[m]=true;E[#E+1]=m;end;P(V.BaseMutation);if type(V.Mutations)=="table"then for p,p in ipairs(V.Mutations)do P(p);end;end;d[1][V]=E;return E;end

													Fn68 = function(Arg)
														local V = Fn71()
														local Flag18 = V ~= nil

														if Flag18 then
															local V87 = V85[45]
															Flag18 = type(V.EarningsFor) == V87
														end

														if Flag18 then
															local Ok, Result = pcall(V.EarningsFor, Arg)
															if Ok and tonumber(Result) then
																return tonumber(Result)
															end
														end

														return #Arg > 0 and 1 + #Arg or 1
													end
												end
											end
										end
									end

									do
										do
											Fn69 = function(Arg)
												local BottomCFrame = Arg.BottomCFrame
												if typeof(BottomCFrame) == "CFrame" then
													return BottomCFrame.Position
												end

												if typeof(Arg.BoundsCFrame) == "CFrame" then
													return Arg.BoundsCFrame.Position
												end
												return nil
											end

											BfRuntime.TargetDirty = true

											BfRuntime.targetDirty = function()
												BfRuntime.TargetDirty = V85[79]
											end

											local function Fn70(Arg)
												local EggIndex = BfRuntime.EggIndex
												if EggIndex == nil or type(Arg) ~= "table" or type(Arg.Uid) ~= "string" then
													return
												end

												if Arg.State == "Slot" or Arg.State == "Dropped" then
													EggIndex[Arg.Uid] = Arg
												else
													EggIndex[Arg.Uid] = nil
												end

												BfRuntime.TargetDirty = true
											end
										end

										local function Fn70(Arg)
											local EggIndex = BfRuntime.EggIndex

											if EggIndex ~= nil and type(Arg) == "string" then
												EggIndex[Arg] = nil
											end

											BfRuntime.TargetDirty = true
										end
									end

									do
										local function Fn70(Arg)
											local EggIndex = {}
											local V = ipairs
											Arg = Arg or {}

											for _, V87 in V(Arg) do
												if type(V87) == "table" and type(V87.Uid) == "string" and (V87.State == "Slot" or V87.State == "Dropped") then
													EggIndex[V87.Uid] = V87
												end
											end

											BfRuntime.EggIndex = EggIndex
											BfRuntime.TargetDirty = true
										end
									end

									local function Fn70()
										if BfRuntime.EggIndex ~= nil then
											return pairs(BfRuntime.EggIndex)
										end
										return ipairs(Fn67())
									end
								end

								do
									local Fn70, Fn71, Fn72, Fn73, Fn74, Fn75, Fn76, HoldingUid, Fn77, Fn78

									do
										local Fn79, Fn80, Fn81

										do
											do
												do
													do
														local function Fn82(Arg)
															local Flag18 = type(Arg) == "string"
															local Flag19

															if Flag18 then
																local V = V85[57]
																Flag19 = Arg:sub(1, V85[74]) == V
															else
																Flag19 = Flag18
															end

															return Flag19
														end

														Fn72 = function(Arg)
															if not Fn82(Arg.Uid) then
																return nil
															end

															if type(Arg.AreaId) ~= "string" or type(Arg.NestId) ~= "string" then
																return nil
															end
															return Arg.AreaId .. ":" .. Arg.NestId
														end
													end
												end

												Fn70 = function(Arg)
													local AssetCategory = Fn49(Arg.AssetCategory)
													local V = Fn50(Arg)
													local N = tonumber(Arg.AssetScale) or 1
													local DisplayName = tostring(Arg.AssetCategory or "?")
													local AssetCategory2 = Fn48(Arg.AssetCategory)

													if AssetCategory2 and type(AssetCategory2.DisplayName) == "string" and AssetCategory2.DisplayName ~= "" then
														DisplayName = AssetCategory2.DisplayName
													end

													local Str6 = (" [%s] x%.1f"):format(AssetCategory, N)
													local Str7

													if #V > 0 then
														Str7 = Str6 .. " {" .. table.concat(V, ", ") .. "}"
													else
														Str7 = Str6
													end

													return DisplayName .. Str7
												end

												BfRuntime.catIds = function(Arg)
													local Tbl21 = {}
													if type(Arg) ~= "table" then
														return Tbl21
													end

													for _, V in ipairs(Arg) do
														Tbl21[#Tbl21 + V85[22]] = BfRuntime.CatId and BfRuntime.CatId[tostring(V)] or tostring(V)
													end

													return Tbl21
												end

												BfRuntime.catNames = function(Arg)
													local Tbl21 = {}
													if type(Arg) ~= "table" then
														return Tbl21
													end

													for _, V in ipairs(Arg) do
														Tbl21[#Tbl21 + V85[22]] = BfRuntime.CatName and BfRuntime.CatName[tostring(V)] or tostring(V)
													end

													return Tbl21
												end

												local function Fn82(Arg)
													local Tbl21 = {}

													for K in pairs(Arg) do
														Tbl21[#Tbl21 + V85[22]] = K
													end

													table.sort(Tbl21, function(Arg2, Arg3)
														return Arg2:lower() < Arg3:lower()
													end)

													return Tbl21
												end
											end

											do
												BfRuntime.buildLists = function()local V={};local E={};local p={};local P={};local m={};local y=d[1][5][d[1][4]]();if y and type(y.Directory)=="table"then for S,L in pairs(y.Directory)do if type(S)=="string"then V[S]=true;end;if type(L)=="table"and type(L.DropTable)=="table"then for S,S in ipairs(L.DropTable)do if type(S)=="table"and type(S[1])=="string"then E[S[1]]=true;end;end;end;end;end;y=d[2][5][d[2][4]]();if y and type(y.ReadFieldEggs)=="function"then local S,L=pcall(y.ReadFieldEggs);if S and type(L)=="table"and type(L.Records)=="table"then for S,S in ipairs(L.Records)do if type(S.AreaId)=="string"then V[S.AreaId]=true;end;if type(S.AssetCategory)=="string"then E[S.AssetCategory]=true;end;end;end;end;for S in pairs(E)do local L,h=d[3](S);if L~="Unknown"then p[L]=true;m[L]=h;end;end;local S,L={},{};for h in pairs(E)do S[h]=true;end;pcall(function()local h=d[4][5][d[4][4]]();if h==nil or type(h.Directory)~="table"then return;end;for G,N in pairs(h.Directory)do if type(G)=="string"and type(N)=="table"then S[G]=true;local h=rawget(N,"Egg");if type(h)=="table"and rawget(h,"DisplayName")=="Demonic Egg"then E[G]=true;end;end;end;end);for h in pairs(S)do local G,N=d[3](h);if G~="Unknown"then L[G]=true;m[G]=N;end;end;y=d[5][5][d[5][4]]();if y and type(y.All)=="function"then local h,G=pcall(y.All);if h and type(G)=="table"then for h in pairs(G)do if type(h)=="string"and h~="None"then P[h]=true;end;end;end;end;d[6].Lists.Areas=d[7][5][d[7][4]](V);d[6].Lists.Categories=d[7][5][d[7][4]](E);d[6].Lists.AllCategories=d[7][5][d[7][4]](S);d[6].CatName={};d[6].CatId={};V,y={},{};for E,S in ipairs(d[6].Lists.AllCategories)do E=d[8](S);local h=E and(rawget(E,"DisplayName"));h=type(h)=="string"and h~=""and h or S;V[S]=h;y[h]=(y[h]or 0)+1;end;for E,S in ipairs(d[6].Lists.AllCategories)do E=V[S];E=if y[E]>1 then(("%s (%s)"):format(E,S))else E;d[6].CatName[S]=E;d[6].CatId[E]=S;d[6].CatId[S]=S;end;y,V={},{};for E,E in ipairs(d[6].Lists.Categories)do y[#y+1]=d[6].CatName[E];end;for E,E in ipairs(d[6].Lists.AllCategories)do V[#V+1]=d[6].CatName[E];end;table.sort(y);table.sort(V);d[6].Lists.CategoryNames=y;d[6].Lists.AllCategoryNames=V;d[6].Lists.Mutations=d[7][5][d[7][4]](P);local function V(E,y)local S,h=m[E]or 0,m[y]or 0;if S~=h then return S<h;end;return E:lower()<y:lower();end;P=d[7][5][d[7][4]](p);table.sort(P,V);d[6].Lists.Rarities=P;p=d[7][5][d[7][4]](L);table.sort(p,V);d[6].Lists.AllRarities=p;if#d[6].Lists.Areas==0 then d[6].Lists.Areas={"Forest"};end;if#d[6].Lists.Categories==0 then d[6].Lists.Categories={"Chicken"};d[6].Lists.CategoryNames={"Chicken"};d[6].CatName.Chicken,d[6].CatId.Chicken="Chicken","Chicken";end;if#d[6].Lists.AllCategories==0 then d[6].Lists.AllCategories=d[6].Lists.Categories;d[6].Lists.AllCategoryNames=d[6].Lists.CategoryNames;end;if#d[6].Lists.Rarities==0 then d[6].Lists.Rarities={"Common"};end;if#d[6].Lists.AllRarities==0 then d[6].Lists.AllRarities=d[6].Lists.Rarities;end;if#d[6].Lists.Mutations==0 then d[6].Lists.Mutations={"Golden"};end;d[6].TrailItems=d[6].trailIds();if#d[6].TrailItems==0 then d[6].TrailItems={"BlueTrail"};end;return d[6].Lists;end

												Fn51 = function(Arg)
													local Tbl21 = {}
													if type(Arg) ~= "table" then
														return Tbl21, V85[97]
													end
													local N = 0

													for K, V in pairs(Arg) do
														local V87 = V85[118]

														if type(V) == V87 then
															Tbl21[V] = true
															N += 1
														elseif V == true and type(K) == "string" then
															Tbl21[K] = true
															N += V85[22]
														end
													end

													return Tbl21, N
												end

												do
													local Tbl21 = {}

													Fn52 = function(Arg)
														local AssetCategory = Arg.AssetCategory
														local Num = tonumber(Arg.AssetScale)
														local V = V85[118]
														if type(AssetCategory) ~= V or Num == nil then
															return nil
														end
														local Str6 = AssetCategory .. ":" .. tostring(Num)
														local V87 = Tbl21[Str6]
														if V87 ~= nil then
															return V87
														end
														local V88 = Fn39()
														if V88 == nil or type(V88.WeightKgForScale) ~= "function" then
															return nil
														end
														local Ok, Result = pcall(V88.WeightKgForScale, AssetCategory, Num)
														if not Ok or tonumber(Result) == nil then
															return nil
														end
														Tbl21[Str6] = tonumber(Result)
														return Tbl21[Str6]
													end
												end
											end

											do
												Fn79 = function()
													local Tbl21 = {}
													local FilterAreas, AreaN = Fn51(Tbl19.FilterAreas)
													Tbl21.Areas = FilterAreas
													Tbl21.AreaN = AreaN
													local FilterCategories, CatN = Fn51(Tbl19.FilterCategories)
													Tbl21.Categories = FilterCategories
													Tbl21.CatN = CatN
													local FilterRarities, RarN = Fn51(Tbl19.FilterRarities)
													Tbl21.Rarities = FilterRarities
													Tbl21.RarN = RarN
													local FilterMutations, MutN = Fn51(Tbl19.FilterMutations)
													Tbl21.Mutations = FilterMutations
													Tbl21.MutN = MutN
													Tbl21.MinRate = math.max(tonumber(Tbl19.MinRate) or 0, 0)
													Tbl21.MinKg = math.max(tonumber(Tbl19.MinKg) or 0, 0)
													Tbl21.BigEggKg = math.max(tonumber(Tbl19.BigEggKg) or 0, 0)
													return Tbl21
												end

												Tbl20 = {}

												local function Fn82(Arg, Arg2)
													if V85[97] < Arg2.BigEggKg then
														local V = Fn52(Arg)
														if V ~= nil and V >= Arg2.BigEggKg then
															return V85[79]
														end
													end

													if Tbl19.DragonEgg and BfRuntime.isDragonEgg(Arg) then
														return true
													end

													if Arg2.AreaN > 0 and not Arg2.Areas[tostring(Arg.AreaId)] then
														return false
													end

													if Arg2.CatN > V85[97] and not Arg2.Categories[tostring(Arg.AssetCategory)] then
														return false
													end

													if Arg2.RarN > 0 then
														if not Arg2.Rarities[Fn49(Arg.AssetCategory)] then
															return false
														end
													end

													if Arg2.MinRate > 0 then
														local Ok, Result = pcall(Tbl20.rate, Arg)
														local Flag18 = not Ok or tonumber(Result) == nil

														if not Flag18 then
															local MinRate = Arg2.MinRate
															Flag18 = tonumber(Result) < MinRate
														end

														if Flag18 then
															return false
														end
													end

													if V85[97] < Arg2.MinKg then
														local V = Fn52(Arg)
														if V == nil or V < Arg2.MinKg then
															return false
														end
													end

													local V = Fn50(Arg)
													if Tbl19.OnlyMutated and #V == 0 then
														return false
													end

													if Arg2.MutN > 0 then
														if Tbl19.RequireAllMuts then
															local Tbl21 = {}

															for _, V87 in ipairs(V) do
																Tbl21[V87] = true
															end

															for K in pairs(Arg2.Mutations) do
																if not Tbl21[K] then
																	return V85[30]
																end
															end
														else
															local Flag18 = false

															for _, V87 in ipairs(V) do
																if Arg2.Mutations[V87] then
																	Flag18 = true
																	break
																end
															end

															if not Flag18 then
																return false
															end
														end
													end

													return true
												end
											end

											Fn80 = function(V,E,p)E=E or(d[1][5][d[1][4]]());if d[2].HandedOff~=nil and d[2].HandedOff[V.Uid]~=nil then return false;end;if p then if V.State~="Carried"or V.CarrierUserId==nil then return false;end;else if V.State~="Slot"and V.State~="Dropped"then return false;end;if d[3].SkipContested and V.CarrierUserId~=nil and V.CarrierUserId~=d[4].UserId then return false;end;if d[5][5][d[5][4]](V)==nil then return false;end;end;if d[6][5][d[6][4]](V,E)then return true;end;if type(d[2].riftWanted)=="function"and(d[2].riftWanted(V))then return true,true;end;return false;end

											Fn81 = function(Arg, Arg2)
												local V = Fn69(Arg)
												local Magnitude = V and Arg2 and (V - Arg2).Magnitude or 0
												local AssetCategory, V87 = Fn49(Arg.AssetCategory)
												local N = tonumber(Arg.AssetScale) or 1
												local V88 = Fn50(Arg)
												local Priority = Tbl19.Priority
												local N33

												if Priority == "Closest" then
													N33 = -Magnitude
												elseif Priority == "Farthest" then
													N33 = Magnitude
												elseif Priority == "Size" then
													N33 = N * 1000
												elseif Priority == "Mutations" then
													N33 = #V88 * V85[112] + V87 * 1000
												elseif Priority == "Value" then
													local N34 = 1 + N / V85[143]
													N33 = V87 * V87 * 1000 * Fn68(V88) * N34
												elseif Priority == "Random" then
													N33 = math.random() * 1000
												else
													N33 = V87 * 100000 + #V88 * V85[5] + N
												end

												if Priority ~= "Closest" and Priority ~= V85[67] and Priority ~= "Random" then
													N33 -= Magnitude * 0.001
												end

												return N33, Magnitude
											end

											BfRuntime.isDragonEgg = function(Arg)
												if type(Arg) ~= "table" then
													return false
												end
												local EventEggs = Tbl18.EventEggs
												local V = V85[131]
												if type(EventEggs) ~= V or type(EventEggs.IsEventCategory) ~= "function" then
													return false
												end
												local Ok, Result = pcall(EventEggs.IsEventCategory, Arg.AssetCategory)
												return Ok and Result == true
											end

											Fn71 = function()local V,V=d[1]();local E,p=V and V.Position or nil,os.clock();V=d[2].EggIndex;local P=V~=nil and d[2].TargetCache or nil;if P==nil or d[2].TargetDirty~=false or P.idx~=V or P.cooldownEnds~=nil and p>=P.cooldownEnds then local m=d[3][5][d[3][4]]();local y={};local S=nil;for L,h in d[4][5][d[4][4]]()do L=d[2].Fails[h.Uid];if L and p-L>15 then d[2].Fails[h.Uid]=nil;L=nil;end;if L then local p=L+15;S=if S==nil or p<S then p else S;else local p,L=d[5](h,m);if p then y[#y+1]={rec=h,tier=L and 0 or 1};end;end;end;P={rows=y,idx=V,cooldownEnds=S};if V~=nil then d[2].TargetCache=P;end;d[2].TargetDirty=false;end;local V,p,m=-1,-math.huge;for y,S in ipairs(P.rows)do y=d[6][5][d[6][4]](S.rec,E);if S.tier>V or S.tier==V and y>p then m,V,p=S.rec,S.tier,y;end;end;return m,#P.rows;end
											BfRuntime.betterTarget = function(V)if type(V)~="table"then return nil;end;local E=d[1].Priority;if E~="Rarity"and E~="Value"then return nil;end;local p=d[2]();if p==nil or p.Uid==V.Uid then return nil;end;if E=="Rarity"then local E,E=d[3](p.AssetCategory);local P,P=d[3](V.AssetCategory);return E>P and p or nil;end;local E,P=d[4][5][d[4][4]](p,nil),d[4][5][d[4][4]](V,nil);return E>0 and E>=P*1.5 and p or nil;end
											BfRuntime.bindDeathWatch = function()if d[1].DeathBound then return;end;local function V(E)if E==nil then return;end;task.spawn(function()local Humanoid=E:WaitForChild("Humanoid",10);if Humanoid==nil then return;end;pcall(function()Humanoid.Died:Connect(function()d[1].DeathRun=(d[1].DeathRun or 0)+1;d[1].ResumeAt=os.clock()+math.min(2*2^(d[1].DeathRun-1),10);end);end);end);end;if not pcall(function()d[2].CharacterAdded:Connect(function(Character)local p=os.clock()+2;if d[1].ResumeAt==nil or d[1].ResumeAt<p then d[1].ResumeAt=p;end;d[1].SpawnedAt=os.clock();d[1].Carrying={IsCarrying=false};d[1].DroppedUid=nil;V(Character);end);end)then return;end;V(d[2].Character);d[1].DeathBound=true;end
											BfRuntime.bindWatchers = function()if d[1].WatchBound then return;end;local V=d[2][5][d[2][4]]();if V==nil then return;end;pcall(function()if V.FieldShifted and V.FieldShifted.Connect then V.FieldShifted:Connect(d[3][5][d[3][4]]);end;end);pcall(function()if V.FieldGone and V.FieldGone.Connect then V.FieldGone:Connect(d[4][5][d[4][4]]);end;end);pcall(function()if V.FieldRefreshed and V.FieldRefreshed.Connect then V.FieldRefreshed:Connect(function(E)d[5][5][d[5][4]](E and E.Records);d[1].FieldRefreshAt=os.clock();d[1].SnapCache=nil;end);end;end);pcall(function()local E=V.ReadFieldEggs();d[5][5][d[5][4]](E and E.Records);if d[1].Carrying==nil and type(E)=="table"and type(E.Records)=="table"and#E.Records>0 then local p;for P,P in ipairs(E.Records)do if P.State=="Carried"and P.CarrierUserId==d[6].UserId then p=P.Uid;break;end;end;d[1].Carrying=p~=nil and{IsCarrying=true,Uid=p}or{IsCarrying=false};end;end);pcall(function()if V.CarryChanged and V.CarryChanged.Connect then V.CarryChanged:Connect(function(E)local p=d[1].Carrying;d[1].Carrying=type(E)=="table"and E or{IsCarrying=false};if d[1].Carrying.IsCarrying==true and d[1].Carrying.Uid==nil and type(p)=="table"and p.IsCarrying==true and type(p.Uid)=="string"then d[1].Carrying.Uid=p.Uid;end;if type(E)~="table"or E.IsCarrying~=true then local E=type(p)=="table"and p.IsCarrying==true and type(p.Uid)=="string"and p.Uid or nil;if E~=nil then d[1].DroppedUid=E;local p,p,P=d[7]();d[1].LastDrop={Uid=E,At=os.clock(),Pos=p and p.Position or nil,Health=P and P.Health or nil,Home=d[1].LegHome==true};end;end;end);end;end);pcall(function()if V.ResetCountdown and V.ResetCountdown.Connect then V.ResetCountdown:Connect(function(E)local p=type(E)=="table"and(tonumber(E.DayStartsAt));if p==nil then return;end;local E,P=pcall(function()return d[8]:GetServerTimeNow();end);if not E or tonumber(P)==nil then return;end;d[1].ResetPending=os.clock()+math.max(p-P,0)+3;d[1].ResetSawWall=false;end);end;if V.FieldClaimed and V.FieldClaimed.Connect then d[1].ClaimWatch=true;V.FieldClaimed:Connect(function(V)pcall(d[1].feedPost,d[1].LastCarried);d[1].Stolen=d[1].Stolen+1;d[1].ClaimSeq=(d[1].ClaimSeq or 0)+1;d[1].ClaimAt=os.clock();d[1].Carrying={IsCarrying=false};if type(V)=="table"then d[1].LastClaim=("%s (%s)"):format(tostring(V.DisplayName or V.AssetCategory or"Egg"),tostring(V.Rarity or"?"));end;if d[1].queueWebhook then pcall(function()local E=d[1].claimEvent(V);d[1].queueWebhook(E);if d[1].dashOnEvent then d[1].dashOnEvent(E);end;end);end;d[1].LastCarried=nil;end);end;end);d[1].WatchBound=true;end

											local function Fn82()
												local Carrying = BfRuntime.Carrying

												if type(Carrying) == "table" then
													if not Carrying.IsCarrying then
														return nil
													end

													if type(Carrying.Uid) == "string" then
														local Now2 = os.clock()

														if Now2 - (BfRuntime.CarryCheckAt or V85[97]) > 0.5 then
															BfRuntime.CarryCheckAt = Now2
															local V = Fn67()
															local V87 = nil

															for _, V88 in ipairs(V) do
																if V88.Uid == Carrying.Uid then
																	V87 = V88
																	break
																else
																	V87 = nil
																end
															end

															if #V == 0 or V87 ~= nil and V87.State == "Carried" and V87.CarrierUserId == LocalPlayer_.UserId then
																BfRuntime.CarryStaleSince = nil
															else
																BfRuntime.CarryStaleSince = BfRuntime.CarryStaleSince or Now2

																if Now2 - BfRuntime.CarryStaleSince > 1.5 then
																	if Carrying.Pending then
																		BfRuntime.DroppedUid = Carrying.Uid
																	end

																	local V88 = BfRuntime
																	BfRuntime.Carrying = nil
																	V88.CarryStaleSince = nil
																	return nil
																end
															end
														end

														return Carrying.Uid
													end

													return "unknown"
												end

												for _, V in ipairs(Fn67()) do
													if V.State == "Carried" and V.CarrierUserId == LocalPlayer_.UserId then
														return V.Uid
													end
												end

												return nil
											end
										end

										do
											Fn76 = function()return d[1][5][d[1][4]]()~=nil;end
											BfRuntime.TrapCache = {}
											BfRuntime.TrapAt = 0
											BfRuntime.traps = function()if os.clock()-d[1].TrapAt<2 then return d[1].TrapCache;end;d[1].TrapAt=os.clock();local V,E,p={},pcall(function()return game:GetService("CollectionService"):GetTagged("PlacedTrap");end);for P,P in ipairs(E and p or{})do local E=nil;local p=nil;if not(P:GetAttribute("Owner")==d[2].Name)then if P.Parent~=nil and(P:IsA("BasePart"))then E,p=P.Position,P.Size;elseif P.Parent~=nil and(P:IsA("Model"))then local m,y,S=pcall(P.GetBoundingBox,P);if m then E,p=y.Position,S;end;end;end;if E~=nil then V[#V+1]={p=E,r=math.max(p.X,p.Z)*0.5+7};end;end;d[1].TrapCache=V;return V;end
											BfRuntime.trapClusters = function()local V=d[1].traps();if d[1].ClusterFor==V and d[1].ClusterCache~=nil then return d[1].ClusterCache;end;local E={};for p,p in V,nil,nil do E[#E+1]={x=p.p.X,z=p.p.Z,r=p.r};end;local p=true;while p do p=false;for P=1,#E,1 do for m=P+1,#E,1 do local y,S=E[P],E[m];local L,h=S.x-y.x,S.z-y.z;local G=math.sqrt(L*L+h*h);if G<y.r+S.r+6 then local N,j,_;if G+S.r<=y.r then N,j,_=y.r,y.x,y.z;elseif G+y.r<=S.r then N,j,_=S.r,S.x,S.z;else N=(G+y.r+S.r)/2;local S=(N-y.r)/G;j,_=y.x+L*S,y.z+h*S;end;E[P]={x=j,z=_,r=N};table.remove(E,m);p=true;break;end;end;if p then break;end;end;end;p={};for P,P in E,nil,nil do p[#p+1]={p=Vector3.new(P.x,0,P.z),r=P.r};end;d[1].ClusterFor=V;d[1].ClusterCache=p;return p;end
											BfRuntime.treadPlates = function()if d[1].PlateCache~=nil and os.clock()-(d[1].PlateAt or 0)<5 then return d[1].PlateCache;end;d[1].PlateAt=os.clock();local V={};local E=d[2]:FindFirstChild("Plots");for p,P in E and(E:GetChildren())or{},nil,nil do p=P:FindFirstChild("TreadmillBottom");if p~=nil and(p:IsA("BasePart"))then V[#V+1]={p=p.Position,r=math.max(p.Size.X,p.Size.Z)*0.5+8};end;end;d[1].PlateCache=V;return V;end
											BfRuntime.portalZone = function()local V=d[1].PortalZoneCache;if V~=nil and os.clock()-V.At<2 then return V.Zone;end;local E=nil;V=d[2]:FindFirstChild("ScrambleArenaPortal");if V~=nil and(V:IsA("Model"))then local p,P,m=pcall(V.GetBoundingBox,V);E=if p then{p=P.Position,r=math.max(m.X,m.Z)*0.5+8}else E;end;d[1].PortalZoneCache={At=os.clock(),Zone=E};return E;end
											BfRuntime.walkDetour = function(V,E)local p,P=V.X,V.Z;local m,y=E.X-p,E.Z-P;local S=math.sqrt(m*m+y*y);if S<0.1 then return nil;end;m/=S;y/=S;local L,h,G,N,j,_,i=math.huge,0,0,0,0,0,false;local function Q(a,H,x,W)local f,b=a.X,a.Z;local a,O=E.X-f,E.Z-b;if a*a+O*O<x*x then return;end;x=math.clamp((f-p)*m+(b-P)*y,0,S);if x>=L then return;end;if x-H>50 then return;end;O,a=f-(p+m*x),b-(P+y*x);if O*O+a*a>=H*H then return;end;local E,p=-y,m;if O*E+a*p>0 then E,p=-E,-p;end;L,h,G,N,j,_,i=x,f,b,H,E,p,W;end;for E,E in ipairs(d[1].treadPlates())do Q(E.p,E.r,E.r,false);end;local E=d[1].portalZone();if E~=nil then Q(E.p,E.r,E.r,false);end;if d[2].AvoidTraps==true and os.clock()>=(d[1].TrapIgnoreUntil or 0)then for p,p in ipairs(d[1].trapClusters())do Q(p.p,p.r,p.r+4,true);end;end;E=math.huge;if L==E then return nil;end;E,Q=Vector3.new,N+4;local d=j*Q;local p,P,m,y=h+d,V.Y,math.clamp,N+4;Q=_*y;return E(p,P,m(G+Q,-428,-298)),i;end
											BfRuntime.trapBlocked = function(V,E)for p,p in ipairs(d[1].treadPlates())do local P,m=V.X-p.p.X,V.Z-p.p.Z;if P*P+m*m<p.r*p.r then local P,m=E and E.X-p.p.X or math.huge,E and E.Z-p.p.Z or 0;if P*P+m*m>=p.r*p.r then return true;end;end;end;local p=d[1].portalZone();if p~=nil then local P,m=V.X-p.p.X,V.Z-p.p.Z;if P*P+m*m<p.r*p.r then local P,m=E and E.X-p.p.X or math.huge,E and E.Z-p.p.Z or 0;if P*P+m*m>=p.r*p.r then return true;end;end;end;if d[2].AvoidTraps~=true then return false;end;if os.clock()<(d[1].TrapIgnoreUntil or 0)then return false;end;for P,m in ipairs(d[1].trapClusters())do P,p=V.X-m.p.X,V.Z-m.p.Z;if P*P+p*p<m.r*m.r then local d,V,p=E and E.X-m.p.X or math.huge,E and E.Z-m.p.Z or 0,m.r+4;if d*d+V*V>=p*p then return true;end;end;end;return false;end
											BfRuntime.trapSafeSpot = function(V)if d[1].AvoidTraps~=true or typeof(V)~="Vector3"then return V;end;local E=d[2].traps();if#E==0 then return V;end;local function p(P)for m,m in ipairs(E)do local E,y=P.X-m.p.X,P.Z-m.p.Z;if E*E+y*y<16 then return false;end;end;return true;end;if p(V)then return V;end;local E,E=d[3]();local d,P,m,y=E and E.Position or V-Vector3.new(10,0,0),{5.5,8},math.huge;for S,L in P,nil,nil do for P=0,11,1 do E=P/12*3.141592653589793*2;P=Vector3.new(V.X+math.cos(E)*L,V.Y,math.clamp(V.Z+math.sin(E)*L,-428,-298));if p(P)then S=Vector3.new(P.X-d.X,0,P.Z-d.Z).Magnitude;if S<m then m,y=S,P;end;end;end;end;return y or V;end
											BfRuntime.wallDeflect = function(V,E,p,P)local m=d[1].DeflectParams;local Character=d[2].Character;local S=d[3]();if m==nil or d[1].DeflectFor~=Character or d[1].DeflectSep~=S then if Character==nil then return E;end;m=RaycastParams.new();m.FilterType=Enum.RaycastFilterType.Exclude;local L={Character};if S~=nil then L[#L+1]=S;end;m.FilterDescendantsInstances=L;d[1].DeflectParams=m;d[1].DeflectFor=Character;d[1].DeflectSep=S;end;Character=d[4]:Raycast(V,E*(p*1.5+9),m);if Character==nil then return E;end;p=Character.Instance;if p==nil or not p:IsA("BasePart")or p.CanCollide~=true then return E;end;if typeof(P)=="Vector3"and Character.Distance>=P.Magnitude+1 then return E;end;S=Character.Normal;if math.abs(S.Y)>0.7 then return E;end;Character,m=if typeof(P)=="Vector3"and P.Magnitude>0.05 then P.Unit else E,E-S*(2*E:Dot(S));m=Vector3.new(m.X,0,m.Z);if m.Magnitude>0.05 and m.Unit:Dot(Character)>0.15 then return m.Unit;end;V=E-S*E:Dot(S);V=Vector3.new(V.X,0,V.Z);if V.Magnitude<0.05 then p=d[2].UserId%2==0 and 1 or-1;return(CFrame.Angles(0,p*1.2,0)*E).Unit;end;return V.Unit;end
											BfRuntime.trapSteer = function(V,E,p,P)local m=V+E*p;if not d[1].trapBlocked(m,P)then return m;end;local y=os.clock();if y-(d[1].TrapDetourLast or 0)>0.3 then d[1].TrapDetourFrom=y;end;d[1].TrapDetourLast=y;if y-(d[1].TrapDetourFrom or y)>1.5 then d[1].TrapIgnoreUntil=y+3;d[1].TrapDetourFrom=y;if not d[1].trapBlocked(m,P)then return m;end;end;y={0.6,-0.6,1.2,-1.2,1.9,-1.9};for S,L in ipairs(y)do S=V+(CFrame.Angles(0,L,0)*E).Unit*p;if not d[1].trapBlocked(S,P)then return S;end;end;return m;end
											Fn53 = function(d,V)d.CFrame=V;d.AssemblyLinearVelocity=Vector3.zero;d.AssemblyAngularVelocity=Vector3.zero;end

											BfRuntime.playerControls = function()
												if BfRuntime.PlayerCtl ~= nil then
													return BfRuntime.PlayerCtl
												end
												local PlayerScripts = LocalPlayer_:FindFirstChild("PlayerScripts")
												local PlayerModule = PlayerScripts and PlayerScripts:FindFirstChild("PlayerModule") or nil
												if PlayerModule == nil then
													return nil
												end
												local Ok, Result = pcall(require, PlayerModule)
												local Flag18 = not Ok

												if not Flag18 then
													local V = V85[131]
													Flag18 = type(Result) ~= V
												end

												if Flag18 or type(Result.GetControls) ~= "function" then
													return nil
												end
												local Ok2, PlayerCtl = pcall(Result.GetControls, Result)
												if not Ok2 or type(PlayerCtl) ~= "table" then
													return nil
												end
												BfRuntime.PlayerCtl = PlayerCtl
												return PlayerCtl
											end

											BfRuntime.unstick = function()
												local V
												V, V = Fn46()

												if V ~= nil and V.Anchored then
													pcall(function()
														V.Anchored = false
													end)
												end
											end

											BfRuntime.speedCeiling = function()
												return V85[5]
											end

											BfRuntime.glideStep = function(V,E,p,P,m,y)local S=d[1].FrameAvg or 0.016666666666666666;S+=(math.min(P,0.5)-S)*0.1;d[1].FrameAvg=S;P=math.min(P,math.max(0.03333333333333333,S*2));S=Vector3.new(E.X-V.Position.X,0,E.Z-V.Position.Z);local L=S.Magnitude;if L<0.05 then return L;end;local h,G=math.min(p*P,L),S.Unit;G=d[1].wallDeflect(V.Position,G,h,S);S=d[1].trapSteer(V.Position,G,h,E);S=if y then(Vector3.new(S.X,V.Position.Y+(E.Y-V.Position.Y)*(h/L),S.Z))else S;if m~=nil and(m-S).Magnitude>0.5 then pcall(d[2],V,CFrame.lookAt(S,m));else pcall(d[2],V,V.CFrame-V.Position+S);end;return L;end
											BfRuntime.travelSpeed = function()return math.clamp(tonumber(d[1].GlideSpeed)or 600,100,d[2].speedCeiling());end
											BfRuntime.walkTo = function(V,E)local p=2;local P=0.5;local m=0.8;local y=d[1].playerControls();if y~=nil then pcall(y.Disable,y);end;local S=os.clock();local Character=d[2].Character;local h=V;local G,N=d[3].PreSimulation:Connect(function()local j,j,_=d[4]();if j==nil or _==nil then return;end;local i=_:GetState();if i~=Enum.HumanoidStateType.Running and i~=Enum.HumanoidStateType.RunningNoPhysics then return;end;i=j.Position;local Q=Vector3.new(h.X-i.X,0,h.Z-i.Z);if Q.Magnitude<=4 then return;end;i=j.AssemblyLinearVelocity;j.AssemblyLinearVelocity=Q.Unit*_.WalkSpeed+Vector3.new(0,i.Y,0);end),os.clock();d[1].GlideStop=nil;local j,_,i,Q=false,0;while true do local a,H,x=d[4]();if H==nil or x==nil or a~=Character then d[1].GlideStop="respawned";break;end;if x.Health<=0 then d[1].GlideStop="died";break;end;if os.clock()-S>60 then d[1].GlideStop="timed out";break;end;if d[5]()then d[1].GlideStop="night wall";break;end;if d[6]()then d[1].GlideStop="death cooldown";break;end;if H.Anchored then pcall(d[1].jumpRelease);pcall(d[1].dismountIfSeated);end;if d[7]()then d[1].GlideStop="treadmill grabbed us";break;end;if d[1].WalkAbort~=nil then local S,L=pcall(d[1].WalkAbort);if S and L then d[1].GlideStop="run cancelled";break;end;end;a=H.Position;if Vector3.new(V.X-a.X,0,V.Z-a.Z).Magnitude<=math.max(E or 0,p)then j=true;break;end;H=d[1].walkDetour(a,V)or V;h=H;if os.clock()-_>=P or i==nil or Vector3.new(H.X-i.X,0,H.Z-i.Z).Magnitude>4 then _=os.clock();pcall(x.MoveTo,x,Vector3.new(H.X,a.Y,H.Z));i=H;end;if Q==nil or(a-Q).Magnitude>1.5 then Q,N=a,(os.clock());elseif os.clock()-N>m then x.Jump=true;N=(os.clock());end;d[3].PostSimulation:Wait();end;local V,V,E=d[4]();G:Disconnect();if E~=nil and V~=nil then pcall(E.MoveTo,E,V.Position);if j then pcall(function()V.AssemblyLinearVelocity=Vector3.zero;V.AssemblyAngularVelocity=Vector3.zero;end);end;end;if y~=nil then pcall(y.Enable,y);end;return j;end
											Fn60 = function(V,E,p)d[1].unstick();local P,P=d[2]();if P==nil then return false;end;local m=typeof(V)=="CFrame"and V or(CFrame.new(V));if d[3](m.Position,p)then if p==nil and not d[1].WalkMode then V,P=d[2]();if P then pcall(d[4],P,m);end;end;end;task.wait(E or 0.05);return true;end

											do
												local function Fn82()
													return Vector
												end

												BfRuntime.legTo = function(Arg, Arg2, Arg3)
													local Position = typeof(Arg) == "CFrame" and Arg.Position or Arg
													local V = V85[181]
													if typeof(Position) ~= V then
														return false
													end
													local N = Arg2 or 3

													for I = 1, N do
														if BfRuntime.WalkAbort ~= nil then
															local Ok, Result = pcall(BfRuntime.WalkAbort)
															if Ok and Result then
																return false
															end
														end

														if Fn64() then
															return V85[30]
														end

														if Fn65() then
															return false
														end

														if Fn66() then
															local Now2 = os.clock()

															while true do
																local Flag18 = Fn66()

																if Flag18 then
																	local V87 = V85[28]
																	Flag18 = os.clock() - Now2 < V87
																end

																if Flag18 then
																	task.wait(V85[158])
																	if Fn65() or Fn64() then
																		return V85[30]
																	end
																	continue
																end

																break
															end
														end

														local Character = LocalPlayer_.Character
														Fn60(Position, 0.05, Arg3)
														local V87, V88 = Fn46()
														if V88 == nil then
															return false
														end

														if V87 ~= Character then
															return V85[30]
														end

														if Vector3.new(Position.X - V88.Position.X, 0, Position.Z - V88.Position.Z).Magnitude <= math.max(Arg3 or 0, V85[37]) then
															return V85[79]
														end
													end

													return false
												end

												BfRuntime.resetEvacTick = function()if type(d[1].scrBossOwns)=="function"and(d[1].scrBossOwns())then return;end;local V=d[1].resetIn();if V==nil then return;end;if V>d[1].evacLead()then d[1].EvacDone=false;return;end;if d[1].EvacDone then return;end;d[1].EvacDone=true;d[2][5][d[2][4]](("Night in %.1fs -- going to Start Area."):format(math.max(V-5,0)));d[1].Evacuating=true;pcall(d[1].dismountIfSeated);pcall(d[3],d[4],0.05);d[1].Evacuating=false;end

												BfRuntime.startAreaLeg = function(Arg)
													if Arg then
														local V
														V, V = Fn46()
														if V ~= nil and Fn47(V.Position) then
															BfRuntime.dismountIfSeated()
															return true
														end
													end

													BfRuntime.dismountIfSeated()
													local WalkMode = BfRuntime.WalkMode

													if Arg then
														BfRuntime.WalkMode = false
													end

													local V = BfRuntime.legTo(Vector, V85[124])
													BfRuntime.WalkMode = WalkMode
													BfRuntime.dismountIfSeated()

													if not V then
														Fn33(("Could not reach Start Area (%s) — retrying next pass."):format(tostring(BfRuntime.GlideStop or "no reason recorded")))
													end

													return V
												end

												Fn74 = function(Arg, Arg2)
													BfRuntime.LegHome = false
													local Now2 = V85[97]
													BfRuntime.SwitchedTo = nil

													BfRuntime.WalkAbort = function()
														if Tbl19.AutoSteal ~= true then
															return true
														end
														local Flag18 = Arg2 ~= nil

														if Flag18 then
															local V = V85[69]
															Flag18 = os.clock() - Now2 > V
														end

														if Flag18 then
															Now2 = os.clock()
															local SwitchedTo = BfRuntime.betterTarget(Arg2)

															if SwitchedTo ~= nil then
																local V = BfRuntime
																BfRuntime.Target = SwitchedTo.Uid
																V.TargetTries = 0
																BfRuntime.SwitchedTo = SwitchedTo
																return V85[79]
															end
														end

														return false
													end

													local V = BfRuntime.startAreaLeg(true) and BfRuntime.legTo(Arg + Vector3.new(0, V85[28], 0), 3, 10)
													BfRuntime.WalkAbort = nil
													if not V then
														return false
													end
													task.wait(0.25)
													return not Fn64()
												end

												BfRuntime.dropWhy = function()
													local LastDrop = BfRuntime.LastDrop
													local V = V85[131]
													if type(LastDrop) ~= V then
														return "reason unknown"
													end
													local Tbl21 = {}
													local V87 = nil

													pcall(function()
														local V88 = Fn35()

														if V88 and type(V88.ReadFieldEgg) == "function" then
															V87 = V88.ReadFieldEgg(LastDrop.Uid)
														end
													end)

													if V87 == nil then
														for _, V88 in ipairs(Fn67()) do
															if V88.Uid == LastDrop.Uid then
																V87 = V88
																break
															end
														end
													end

													local Str6 = V87 and tostring(V87.State) or "gone"
													Tbl21[#Tbl21 + 1] = "egg now " .. Str6

													if LastDrop.Pos ~= nil then
														pcall(function()
															local V88 = V85[115]
															local GuardAreas = Fn59(BfRuntime.mapRoot(), V88, "GuardAreas")
															local Huge = math.huge
															local Children = GuardAreas and GuardAreas:GetChildren() or {}
															local Name = nil

															for _, V89 in Children, nil, nil do
																local Guard = V89:FindFirstChild("Guard")
																Guard = Guard and Guard:FindFirstChild("HumanoidRootPart")

																if Guard ~= nil and Guard:IsA(V85[51]) then
																	local Magnitude = (Guard.Position - LastDrop.Pos).Magnitude

																	if Magnitude < Huge then
																		Name = V89.Name
																		Huge = Magnitude
																	end
																end
															end

															if Name ~= nil then
																Tbl21[#Tbl21 + 1] = ("%s guard %.0f studs"):format(Name, Huge)
															end
														end)
													end

													pcall(function()
														local V88 = BfRuntime.godRagdoll()
														local Character = LocalPlayer_.Character

														if V88 and Character and type(V88.IsRagdolled) == "function" then
															local Ok, Result = pcall(V88.IsRagdolled, Character)

															if Ok and Result then
																Tbl21[#Tbl21 + 1] = "ragdolled"
															end
														end
													end)

													if LastDrop.Health ~= nil and LastDrop.Health <= 0 then
														Tbl21[#Tbl21 + 1] = "we died"
													end

													Tbl21[#Tbl21 + 1] = LastDrop.Home and "on the way home" or "on the way out"
													local Str7

													if LastDrop.Health ~= nil and LastDrop.Health <= 0 then
														Str7 = "death"
													elseif Str6 == "GuardCarried" then
														Str7 = "guard hit"
													else
														Str7 = nil

														if Str6 == "Slot" then
															Str7 = "rewind"
														end
													end

													if Str7 ~= nil then
														table.insert(Tbl21, 1, Str7)
													end

													return table.concat(Tbl21, ", ")
												end

												BfRuntime.regrab = function()
													local DroppedUid = BfRuntime.DroppedUid
													if DroppedUid == nil then
														return true
													end
													BfRuntime.DroppedUid = nil
													local V = (BfRuntime.EggIndex or {})[DroppedUid]
													if V == nil then
														return V85[30]
													end
													Fn33(("Dropped %s (%s) — going back for it."):format(tostring(BfRuntime.LastGrab or V85[93]), BfRuntime.dropWhy()))
													BfRuntime.waitRagdoll()
													local V87 = Fn69(V)
													local WalkMode = BfRuntime.WalkMode
													BfRuntime.WalkMode = false
													local V88 = BfRuntime.legTo(BfRuntime.trapSafeSpot(V87 + Vector3.new(0, 4, 0)), 3)
													BfRuntime.WalkMode = WalkMode
													if not V88 then
														return false
													end

													if BfRuntime.carryUntilHeld(V, Fn72(V)) then
														Fn33(("Got %s back."):format(tostring(BfRuntime.LastGrab or "it")))
														return true
													end
													return V85[30]
												end

												Fn73 = function(Arg)
													BfRuntime.LegHome = true

													BfRuntime.WalkAbort = function()
														return BfRuntime.DroppedUid ~= nil or Tbl19.AutoSteal ~= true
													end

													for I = 1, V85[124] do
														if BfRuntime.DroppedUid == nil then
															if BfRuntime.noClaimMode() then
																if not BfRuntime.legTo(Arg, 3) then
																	if BfRuntime.DroppedUid ~= nil then
																		continue
																	end
																end
															elseif not BfRuntime.startAreaLeg() then
																if BfRuntime.DroppedUid ~= nil then
																	continue
																end
															elseif BfRuntime.DroppedUid ~= nil then
																continue
															else
																if (Arg - Vector).Magnitude > 5 then
																	BfRuntime.legTo(Arg, 3)
																end

																break
															end
														elseif BfRuntime.regrab() then
															if BfRuntime.noClaimMode() then
																if not BfRuntime.legTo(Arg, 3) then
																	if BfRuntime.DroppedUid ~= nil then
																		continue
																	end
																end
															elseif not BfRuntime.startAreaLeg() then
																if BfRuntime.DroppedUid ~= nil then
																	continue
																end
															elseif BfRuntime.DroppedUid ~= nil then
																continue
															else
																if (Arg - Vector).Magnitude > 5 then
																	BfRuntime.legTo(Arg, 3)
																end

																break
															end
														end

														break
													end

													BfRuntime.LegHome = false
													BfRuntime.WalkAbort = nil
												end

												BfRuntime.HandoffMode = "1st Area (no claim)"
												BfRuntime.HandedOff = {}

												BfRuntime.markHandedOff = function(Arg)
													local V = V85[118]
													if type(Arg) ~= V then
														return
													end
													BfRuntime.HandedOff[Arg] = os.clock()
													BfRuntime.targetDirty()

													for K, V87 in BfRuntime.HandedOff, nil, nil do
														if V85[65] < os.clock() - V87 then
															BfRuntime.HandedOff[K] = nil
														end
													end
												end

												BfRuntime.noClaimMode = function()
													return Tbl19.ReturnTo == BfRuntime.HandoffMode and BfRuntime.DragonCarry ~= true
												end

												BfRuntime.firstAreaSpot = function()
													local V = V85[6]
													local Areas = Fn59(BfRuntime.mapRoot(), "Areas", V)
													local Forest = Areas and Areas:FindFirstChild("Forest")
													if Forest == nil then
														return nil
													end
													local V87 = Forest:FindFirstChild(V85[19])
													local V88 = V85[78]
													if typeof(V87) == V88 and V87:IsA("BasePart") then
														return V87.Position + Vector3.new(V85[97], V87.Size.Y * 0.5 + V85[13], 0)
													end

													local Ok, Result = pcall(function()
														return Forest:GetPivot()
													end)

													if Ok and typeof(Result) == "CFrame" then
														return Result.Position + Vector3.new(0, V85[13], V85[97])
													end
													return nil
												end

												BfRuntime.dropCarried = function()
													local V = Fn35()

													if V ~= nil and type(V.DropFieldEgg) == "function" then
														local Ok, Result = pcall(V.DropFieldEgg, "PlayerRequest")
														if Ok and Result ~= false then
															return true
														end
													end

													local Eggs = Fn42("Eggs: RequestAreaEggDrop")
													if Eggs ~= nil and Eggs:IsA("RemoteFunction") then
														return (pcall(Eggs.InvokeServer, Eggs, { Reason = "PlayerRequest" }))
													end
													return false
												end

												Fn75 = function()
													local ReturnTo = Tbl19.ReturnTo

													if BfRuntime.DragonCarry == true then
														ReturnTo = "Plot Spawn"
													end

													if ReturnTo == BfRuntime.HandoffMode then
														local V = BfRuntime.firstAreaSpot()
														if V then
															return V
														end
													end

													if ReturnTo == "Start Area" then
														local V = Fn82()
														if V then
															return V
														end
													end

													local V = Fn36()
													if V == nil or type(V.ResolvePlot) ~= "function" then
														return Fn82()
													end
													local Ok, Result = pcall(V.ResolvePlot)
													if not Ok or type(Result) ~= "table" then
														return Fn82()
													end

													if ReturnTo == V85[160] and typeof(Result.PetArea) == "Instance" then
														return Result.PetArea.Position + Vector3.new(V85[97], Result.PetArea.Size.Y * 0.5 + 3, 0)
													end

													if ReturnTo == "Plot Center" and typeof(Result.CenterPoint) == "Instance" then
														return Result.CenterPoint.Position + Vector3.new(V85[97], 5, 0)
													end

													if typeof(Result.RespawnPointCFrame) == "CFrame" then
														return Result.RespawnPointCFrame.Position + Vector3.new(0, 5, V85[97])
													end

													if typeof(Result.CenterPoint) == "Instance" then
														return Result.CenterPoint.Position + Vector3.new(V85[97], 5, 0)
													end

													if typeof(Result.PetArea) == "Instance" then
														return Result.PetArea.Position + Vector3.new(0, Result.PetArea.Size.Y * 0.5 + 3, 0)
													end
													return Fn82()
												end
											end
										end

										do
											BfRuntime.bindPrompts = function()if d[1].PromptsBound then return;end;d[1].PromptsBound=true;local ProximityPromptService=game:GetService("ProximityPromptService");local function E(p)local P=tostring(p.Name);if P=="ClaimLostPart"or(P:find("Scramble",1,true))then return true;end;P=d[2]:FindFirstChild("DrScrambleEvent");return P~=nil and(p:IsDescendantOf(P));end;pcall(function()ProximityPromptService.PromptButtonHoldBegan:Connect(function(p)if E(p)then return;end;p.HoldDuration=0;end);end);pcall(function()ProximityPromptService.PromptShown:Connect(function(p)if E(p)then return;end;p.HoldDuration=0;if tostring(p.ActionText)=="Steal"then d[1].EggPrompt=p;end;end);end);pcall(function()ProximityPromptService.PromptHidden:Connect(function(V)if d[1].EggPrompt==V then d[1].EggPrompt=nil;end;end);end);end

											BfRuntime.promptMatches = function(Arg)
												local EggPrompt = BfRuntime.EggPrompt
												if EggPrompt == nil or Arg == nil then
													return false
												end
												local V = Fn69(Arg)
												if V == nil then
													return false
												end
												local Parent = EggPrompt.Parent
												local WorldPosition = nil

												if typeof(Parent) == "Instance" then
													if Parent:IsA("Attachment") then
														WorldPosition = Parent.WorldPosition
													else
														WorldPosition = nil

														if Parent:IsA("BasePart") then
															WorldPosition = Parent.Position
														end
													end
												end

												if WorldPosition == nil then
													return false
												end
												return (WorldPosition - V).Magnitude <= 8
											end

											HoldingUid = function()local V=d[1][5][d[1][4]]();if V~="unknown"then return V;end;for V,V in ipairs(d[2]())do if V.State=="Carried"and V.CarrierUserId==d[3].UserId then return V.Uid;end;end;return nil;end
											BfRuntime.holdingUid = HoldingUid
											BfRuntime.confirmedCarry = function(V)for E,E in ipairs(d[1]())do if type(E)=="table"and E.Uid==V then return E.State=="Carried"and E.CarrierUserId==d[2].UserId;end;end;return false;end
											BfRuntime.carryConfirmed = function(V,E)local p=2;local P=2;local m=V.Uid;local y=d[1][5][d[1][4]]();local S;for L=1,4,1 do local h=os.clock()+p;while os.clock()<h do if d[2]()then return false,"night reset";end;local p,p=d[3]();if p==nil then return false,"lost character";end;L=d[4][5][d[4][4]](V);local h=tonumber(d[5]:GetAttribute("RagdollEndTime"));local G=h~=nil and d[6]:GetServerTimeNow()<h;if L~=nil and(L-p.Position).Magnitude<=12 and not G then break;end;d[7].Heartbeat:Wait();end;local p=coroutine.running();local L;local h,G=false;local function N(j)if L~=nil then return;end;L=j;if G~=nil then G:Disconnect();G=nil;end;if h then h=false;task.spawn(p,j);end;end;if y~=nil and y.CarryChanged~=nil then G=y.CarryChanged:Connect(function(p)if type(p)=="table"and p.IsCarrying==true and(p.Uid==nil or tostring(p.Uid)==tostring(m))then N(true);end;end);end;task.spawn(function()while d[8].CarryLock do d[7].Heartbeat:Wait();end;d[8].CarryLock=true;local p,y,j=pcall(d[9],m,E);d[8].CarryLock=false;S=p and j or y;if p and y==true then if G==nil then N(true);end;else N(false);end;end);task.delay(P,N,false);if L==nil then h=true;coroutine.yield();end;if L==true or(d[8].confirmedCarry(m))then d[8].LastCarried=V;d[8].Carrying={IsCarrying=true,Uid=m};d[8].DroppedUid=nil;return true,nil;end;if d[2]()then return false,"night reset";end;task.wait(0.1);end;return false,tostring(S or"not carrying");end

											BfRuntime.carryUntilHeld = function(Arg, Arg2)
												return BfRuntime.carryConfirmed(Arg, Arg2)
											end

											Fn78 = function()
												local V = Fn75()
												if V == nil then
													Fn33("Carrying an egg, but your plot could not be resolved — is it assigned yet?")
													return false
												end

												if BfRuntime.noClaimMode() then
													Fn73(V)
													local V87 = HoldingUid()
													local V88 = BfRuntime.dropCarried()

													if V88 then
														BfRuntime.markHandedOff(V87)
													end

													local V89 = BfRuntime
													BfRuntime.Target = nil
													V89.TargetTries = 0

													if V88 then
														Fn33(("Left %s in the first area."):format(tostring(BfRuntime.LastGrab or "the egg")))
													else
														Fn33("Could not drop it — retrying.")
													end

													return V88
												end

												local ClaimSeq = BfRuntime.ClaimSeq or 0
												Fn73(V)
												local N = os.clock() + 8

												while os.clock() < N do
													if ClaimSeq < (BfRuntime.ClaimSeq or 0) then
														Fn33(("Claimed %s."):format(tostring(BfRuntime.LastGrab or "egg")))
														BfRuntime.DeathRun = nil
														return true
													end

													if not Fn76() then
														if BfRuntime.ClaimWatch then
															local V87 = BfRuntime
															local V88 = V85[131]
															V87.Target = type(BfRuntime.LastDrop) == V88 and BfRuntime.LastDrop.Uid or nil
															BfRuntime.TargetTries = V85[97]
															Fn33(("Lost %s (%s) — going back for it."):format(tostring(BfRuntime.LastGrab or V85[93]), BfRuntime.dropWhy()))
															return false
														end

														return true
													end

													if not Tbl19.AutoSteal then
														return false
													end
													local V87
													V87, V87 = Fn46()

													if V87 and (V87.Position - V).Magnitude > V85[14] then
														Fn60(V)
													end

													task.wait(0.15)
												end

												Fn33("Still holding at the plot — retrying the claim.")
												return false
											end

											Fn77 = function()
												local Target = BfRuntime.Target
												if Target == nil then
													return nil
												end
												local EggIndex = BfRuntime.EggIndex
												EggIndex = EggIndex and EggIndex[Target] or nil

												if EggIndex == nil then
													local V = BfRuntime
													BfRuntime.Target = nil
													V.TargetTries = 0
													return nil
												end

												if Tbl19.SkipContested and EggIndex.CarrierUserId ~= nil and EggIndex.CarrierUserId ~= LocalPlayer_.UserId then
													local V = BfRuntime
													BfRuntime.Target = nil
													V.TargetTries = 0
													return nil
												end

												if not Fn80(EggIndex, Fn79()) then
													local V = BfRuntime
													BfRuntime.Target = nil
													V.TargetTries = 0
													return nil
												end

												return EggIndex
											end

											Tbl11 = {
												SWING_GAP = 0.7,
												BASE_REACH = 17,
												TIER = {
													[V85[162]] = 1,
													["Forest Bat"] = 1,
													["Lake Bat"] = V85[4],
													["Desert Bat"] = V85[124],
													["Jungle Bat"] = 4,
													["Snow Bat"] = V85[13],
													["Volcano Bat"] = 6,
													["Abyss Ocean Bat"] = 7,
													["Prehistoric Bat"] = 8,
													["Cosmic Bat"] = 9,
													[V85[168]] = 10,
												},
												STICK = 1.5,
												Seq = V85[97],
												ping = function()
													local N = 0

													pcall(function()
														N = tonumber(LocalPlayer_:GetNetworkPing()) or 0
													end)

													return N
												end,
												ghost = function(Arg)
													if Arg == nil then
														return
													end
													local NoCollide = BfRuntime.NoCollide

													if NoCollide == nil then
														NoCollide = {}
														BfRuntime.NoCollide = NoCollide
													end

													for _, Descendant in ipairs(Arg:GetDescendants()) do
														if Descendant:IsA(V85[51]) and Descendant.CanCollide then
															NoCollide[Descendant] = true

															pcall(function()
																Descendant.CanCollide = false
															end)
														end
													end
												end,
												solid = function()
													local NoCollide = BfRuntime.NoCollide
													if NoCollide == nil then
														return
													end
													BfRuntime.NoCollide = nil

													for K in pairs(NoCollide) do
														local V = V85[78]

														if typeof(K) == V and K.Parent ~= nil then
															pcall(function()
																K.CanCollide = true
															end)
														end
													end
												end,
												swingAt = function(Arg, Arg2)
													if Arg == nil then
														return false
													end

													if os.clock() < (Tbl11.NextSwing or 0) then
														return false
													end
													local V, V87 = Fn46()
													local Character = Arg.Character
													local V88 = Character and Character:FindFirstChild(V85[80]) or nil
													local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid") or nil
													if V87 == nil or V88 == nil or Humanoid == nil or Humanoid.Health <= V85[97] then
														return false
													end
													local V89 = BfRuntime.godRagdoll()

													if V89 and type(V89.IsRagdolled) == "function" then
														local Ok, Result = pcall(V89.IsRagdolled, Character)
														if Ok and Result then
															return false
														end
													end

													local Magnitude = (V88.Position - V87.Position).Magnitude
													if Tbl11.reach(Arg2) - 2 < Magnitude then
														return V85[30]
													end
													Fn61("Bat:Activate", Arg, Tbl11.traceId())
													local SwingGap = Tbl11.SWING_GAP
													Tbl11.NextSwing = os.clock() + SwingGap
													return true
												end,
											}

											BfRuntime.auraHold = function(Arg)
												BfRuntime.SellHoldUntil = os.clock() + (Arg or 3)
											end

											BfRuntime.auraHolding = function()
												local SellHoldUntil = BfRuntime.SellHoldUntil
												return SellHoldUntil ~= nil and os.clock() < SellHoldUntil
											end

											Tbl11.auraSwing = function(Arg)
												if not Arg then
													if Tbl19.BatAura ~= true then
														return
													end

													if BfRuntime.Busy then
														return
													end

													if BfRuntime.auraHolding() then
														if not (N25 <= V85[84]) then
															return
														end

														while true do
														end
													end
												end

												if os.clock() < (Tbl11.NextSwing or V85[97]) then
													return
												end
												local V, V87 = Fn46()
												if V == nil or V87 == nil then
													return
												end
												local N = Tbl11.BASE_REACH * 2
												local Flag18 = false

												for _, Player in ipairs(Service3:GetPlayers()) do
													if Player ~= LocalPlayer_ then
														local Character = Player.Character
														Character = Character and Character:FindFirstChild("HumanoidRootPart")
														if Character ~= nil and (Character.Position - V87.Position).Magnitude <= N then
															Flag18 = V85[79]
															break
														end
													end
												end

												if not Flag18 then
													return
												end
												local V88 = BfRuntime.godRagdoll()

												if V88 and type(V88.IsRagdolled) == "function" then
													local Ok, Result = pcall(V88.IsRagdolled, V)
													if Ok and Result then
														return
													end
												end

												local V89 = Tbl11.equip()
												if V89 == nil then
													return
												end
												local V90 = Tbl11.reach(V89)
												local Tbl21 = {}

												for _, V91 in ipairs(Fn67()) do
													if V91.State == "Carried" and V91.CarrierUserId ~= nil and V91.CarrierUserId ~= LocalPlayer_.UserId then
														Tbl21[V91.CarrierUserId] = true
													end
												end

												local V91 = nil
												local V92 = nil
												local V93 = nil
												local V94 = nil

												for _, Player in ipairs(Service3:GetPlayers()) do
													if Player ~= LocalPlayer_ then
														local Character = Player.Character
														local V95 = Character and Character:FindFirstChild(V85[80])
														local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
														local Flag19 = V88 and Character

														if Flag19 then
															local V96 = V85[45]
															Flag19 = type(V88.IsRagdolled) == V96
														end

														local Ok = false

														if Flag19 then
															local Result
															Ok, Result = pcall(V88.IsRagdolled, Character)
															Ok = Ok and Result == V85[79]
														end

														if V95 and Humanoid and Humanoid.Health > 0 and not Ok then
															local Magnitude = (V95.Position - V87.Position).Magnitude

															if Magnitude <= V90 - V85[4] then
																if Tbl21[Player.UserId] and (V91 == nil or Magnitude < V91) then
																	V91 = Magnitude
																	V92 = Player
																end

																if V93 == nil or Magnitude < V93 then
																	V93 = Magnitude
																	V94 = Player
																end
															end
														end
													end
												end

												Tbl11.swingAt(V92 or V94, V89)
											end

											Tbl11.auraTick = function()d[1].auraSwing(false);end
											Tbl11.equipBestTick = function()if d[1].AutoEquipBat~=true then return;end;if d[2].Busy then return;end;if d[2].auraHolding()then return;end;if not throttle("equipBat",2)then return;end;pcall(d[3].equip);end

											Tbl11.enabled = function()
												return Tbl19.ContestPlayers == V85[79]
											end

											Tbl11.speed = function()
												return math.clamp(tonumber(Tbl19.GlideSpeed) or 600, 100, V85[5])
											end

											Tbl11.traceId = function()
												Tbl11.Seq = Tbl11.Seq + 1
												local N = V85[97]

												pcall(function()
													local V = V85[5]
													N = math.floor(Workspace:GetServerTimeNow() * V)
												end)

												return ("%d:%d:%d"):format(LocalPlayer_.UserId, Tbl11.Seq, N)
											end

											Tbl11.tierOf = function(Arg)
												if Arg == nil then
													return 1
												end
												local Str6 = tostring(Arg.Name)
												local V = V85[22]
												local N = V85[97]

												for K, V87 in pairs(Tbl11.TIER) do
													if #K > N and Str6:find(K, V85[22], V85[79]) then
														N = #K
														V = V87
													end
												end

												return V
											end

											Tbl11.hitboxScalar = function()
												if Workspace:GetAttribute("DragonEggEventActive") ~= true then
													return 1
												end
												return tonumber(Workspace:GetAttribute(V85[89])) or 1
											end

											Tbl11.reach = function(Arg)
												return (Tbl11.BASE_REACH + (Tbl11.tierOf(Arg or Tbl11.bat()) - 1) * 1.875) * Tbl11.hitboxScalar()
											end

											Tbl11.bat = function()
												local Character = LocalPlayer_.Character
												local Backpack = LocalPlayer_:FindFirstChildOfClass("Backpack")
												local V = nil
												local V87 = nil

												for _, V88 in ipairs({ Character, Backpack }) do
													if V88 ~= nil then
														for _, V89 in ipairs(V88:GetChildren()) do
															if V89:IsA("Tool") then
																local Str6 = tostring(V89.Name):lower()

																if Str6:find("bat", 1, V85[79]) or Str6:find(V85[81], 1, true) then
																	local V90 = Tbl11.tierOf(V89)

																	if V == nil or V90 > V then
																		V = V90
																		V87 = V89
																	end
																end
															end
														end
													end
												end

												return V87
											end

											Tbl11.equip = function()local V=d[1].bat();if V==nil then return nil;end;local E,p,p=d[2]();if E==nil or p==nil then return nil;end;if V.Parent~=E then pcall(function()p:EquipTool(V);end);task.wait(0.15);end;return V.Parent==d[3].Character and V or nil;end

											Tbl11.recordFor = function(Arg)
												for _, V in ipairs(Fn67()) do
													if type(V) == "table" and V.Uid == Arg then
														return V
													end
												end

												return nil
											end

											Tbl11.stillValid = function(Arg, Arg2)
												local V = V85[131]
												if type(Arg) ~= V then
													return nil
												end

												if Arg.State ~= V85[95] or Arg.CarrierUserId ~= Arg2 then
													return nil
												end
												local PlayerByUserId = Service3:GetPlayerByUserId(Arg2)
												local Character = PlayerByUserId and PlayerByUserId.Character or nil
												local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart") or nil
												Character = Character and Character:FindFirstChildOfClass("Humanoid") or nil
												if HumanoidRootPart == nil or Character == nil or Character.Health <= 0 then
													return nil
												end
												return PlayerByUserId
											end

											Tbl11.release = function()
												local V = BfRuntime
												BfRuntime.ContestUid = nil
												V.ContestUser = nil
											end

											Tbl11.pick = function()
												local ContestUid = BfRuntime.ContestUid
												local ContestUser = BfRuntime.ContestUser

												if ContestUid ~= nil and ContestUser ~= nil then
													local V = Tbl11.recordFor(ContestUid)
													local V87 = V and Tbl11.stillValid(V, ContestUser) or nil
													if V87 ~= nil then
														return V87, V
													end
													Tbl11.release()
												end

												local V = Fn79()
												local V87, Position = Fn46()
												Position = Position and Position.Position or nil
												local V88 = nil
												local V89 = nil
												local V90 = nil

												for _, V91 in ipairs(Fn67()) do
													local V92 = V85[131]

													if type(V91) == V92 and V91.CarrierUserId ~= LocalPlayer_.UserId and Fn80(V91, V, true) then
														local PlayerByUserId = Service3:GetPlayerByUserId(V91.CarrierUserId)
														local Character = PlayerByUserId and PlayerByUserId.Character or nil
														local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart") or nil
														Character = Character and Character:FindFirstChildOfClass("Humanoid") or nil

														if HumanoidRootPart ~= nil and Character ~= nil and Character.Health > 0 then
															local V93 = Fn81(V91, Position and HumanoidRootPart.Position or nil)

															if V88 == nil or V93 > V88 then
																V88 = V93
																V89 = PlayerByUserId
																V90 = V91
															end
														end
													end
												end

												if V89 ~= nil then
													local V91 = BfRuntime
													local UserId = V89.UserId
													BfRuntime.ContestUid = V90.Uid
													V91.ContestUser = UserId
												end

												return V89, V90
											end

											Tbl11.run = function()
												local V = nil
												local N = 0

												local function Fn82(Arg, Arg2)
													if not Arg2 and (Arg == V or os.clock() < N) then
														return
													end
													local N33 = os.clock() + 0.2
													V = Arg
													N = N33
													Fn32(BfRuntime.Controls.ContestStatus, Arg)
													Fn33(Arg)
												end

												if Fn76() then
													return false
												end
												local V87, V88 = Tbl11.pick()
												if V87 == nil then
													Fn32(BfRuntime.Controls.ContestStatus, "Watching — nobody is carrying a match.")
													return V85[30]
												end

												if Tbl11.equip() == nil then
													Fn32(BfRuntime.Controls.ContestStatus, "No bat in your inventory — buy one from the Gear shop.")
													return false
												end
												local V89
												V89, V89 = Fn46()
												local Position = V89 ~= nil and Fn47(V89.Position)

												BfRuntime.WalkAbort = function()
													return not Tbl11.enabled()
												end

												local V90 = BfRuntime.startAreaLeg(true)
												BfRuntime.WalkAbort = nil
												if not V90 then
													Fn32(BfRuntime.Controls.ContestStatus, "Could not reach Start Area — retrying next pass.")
													return false
												end

												if not Position then
													local V91 = Tbl11.recordFor(V88.Uid)

													if V91 == nil or V91.State ~= "Carried" or V91.CarrierUserId ~= V87.UserId then
														Tbl11.release()
														Fn32(BfRuntime.Controls.ContestStatus, "Lost the carrier while staging — re-picking.")
														return false
													end
												end

												BfRuntime.armSpeed(BfRuntime.claimFor(Tbl11.speed()))
												local Character = LocalPlayer_.Character
												local V91 = Fn70(V88)
												local N33 = os.clock() + math.max(tonumber(Tbl19.ContestGiveUp) or 25, 3)
												local V92 = V85[97]
												local NextSwing = Tbl11.NextSwing
												local N34 = 0

												while os.clock() < N33 do
													local Result = Service.Heartbeat:Wait()

													if Tbl11.enabled() then
														local Character2 = V87.Character
														local HumanoidRootPart = Character2 and Character2:FindFirstChild("HumanoidRootPart") or nil
														local Humanoid = Character2 and Character2:FindFirstChildOfClass("Humanoid") or nil

														if not (HumanoidRootPart == nil or Humanoid == nil or Humanoid.Health <= 0) then
															local V93, V94, V95 = Fn46()

															if not (V94 == nil or V93 ~= Character) then
																if not (V95 ~= nil and V95.Health <= 0) then
																	if not Fn64() then
																		Tbl11.ghost(Character2)
																		local AssemblyLinearVelocity, Vector4, LookVector, Unit, Position2, Max, Num, N35, Magnitude, V96, Floor2

																		if not (N34 <= os.clock()) then
																			AssemblyLinearVelocity = HumanoidRootPart.AssemblyLinearVelocity
																			Vector4 = Vector3.new(AssemblyLinearVelocity.X, 0, AssemblyLinearVelocity.Z)

																			if Vector4.Magnitude <= V85[22] then
																				LookVector = HumanoidRootPart.CFrame.LookVector
																				Vector4 = Vector3.new(LookVector.X, 0, LookVector.Z)
																			end

																			Unit = Vector4.Magnitude > 0.01 and Vector4.Unit or Vector3.new(0, 0, 1)
																			Position2 = HumanoidRootPart.Position
																			Max = math.max
																			Num = tonumber(Tbl19.ContestOffset) or V85[97]
																			N35 = Position2 + Unit * Max(Num, 0)
																			Magnitude = (HumanoidRootPart.Position - V94.Position).Magnitude

																			if Tbl11.STICK < (N35 - V94.Position).Magnitude then
																				V96 = Tbl11.speed()
																				BfRuntime.ClaimAt = BfRuntime.claimFor(V96, Result)
																				BfRuntime.glideStep(V94, N35, V96, Result, HumanoidRootPart.Position)
																			elseif (N35 - HumanoidRootPart.Position).Magnitude > 0.5 then
																				pcall(Fn53, V94, CFrame.lookAt(N35, HumanoidRootPart.Position))
																			else
																				pcall(Fn53, V94, HumanoidRootPart.CFrame.Rotation + N35)
																			end

																			Tbl11.auraSwing(true)

																			if Tbl11.NextSwing ~= NextSwing then
																				NextSwing = Tbl11.NextSwing
																				V92 += V85[22]
																				Fn82(("Contesting %s — swing %d  (ping %dms)"):format(V87.Name, V92, math.floor(Tbl11.ping() * 1000)), true)
																			elseif V92 == 0 then
																				Floor2 = math.floor
																				Fn82(("Closing on %s — %d studs at %d studs/s  (ping %dms)"):format(V87.Name, math.floor(Magnitude), math.floor(Tbl11.speed()), Floor2(Tbl11.ping() * 1000)))
																			end

																			continue
																		else
																			N34 = os.clock() + 0.25
																			local V97 = Tbl11.recordFor(V88.Uid)

																			if V97 == nil or V97.State ~= V85[95] or V97.CarrierUserId ~= V87.UserId then
																				local V98 = BfRuntime
																				BfRuntime.Target = V88.Uid
																				V98.TargetTries = 0
																				Tbl11.release()
																				Fn82(("Dropped %s after %d swing(s) — taking it."):format(V91, V92), true)
																				break
																			else
																				AssemblyLinearVelocity = HumanoidRootPart.AssemblyLinearVelocity
																				Vector4 = Vector3.new(AssemblyLinearVelocity.X, 0, AssemblyLinearVelocity.Z)

																				if Vector4.Magnitude <= V85[22] then
																					LookVector = HumanoidRootPart.CFrame.LookVector
																					Vector4 = Vector3.new(LookVector.X, 0, LookVector.Z)
																				end

																				Unit = Vector4.Magnitude > 0.01 and Vector4.Unit or Vector3.new(0, 0, 1)
																				Position2 = HumanoidRootPart.Position
																				Max = math.max
																				Num = tonumber(Tbl19.ContestOffset) or V85[97]
																				N35 = Position2 + Unit * Max(Num, 0)
																				Magnitude = (HumanoidRootPart.Position - V94.Position).Magnitude

																				if Tbl11.STICK < (N35 - V94.Position).Magnitude then
																					V96 = Tbl11.speed()
																					BfRuntime.ClaimAt = BfRuntime.claimFor(V96, Result)
																					BfRuntime.glideStep(V94, N35, V96, Result, HumanoidRootPart.Position)
																				elseif (N35 - HumanoidRootPart.Position).Magnitude > 0.5 then
																					pcall(Fn53, V94, CFrame.lookAt(N35, HumanoidRootPart.Position))
																				else
																					pcall(Fn53, V94, HumanoidRootPart.CFrame.Rotation + N35)
																				end

																				Tbl11.auraSwing(true)

																				if Tbl11.NextSwing ~= NextSwing then
																					NextSwing = Tbl11.NextSwing
																					V92 += V85[22]
																					Fn82(("Contesting %s — swing %d  (ping %dms)"):format(V87.Name, V92, math.floor(Tbl11.ping() * 1000)), true)
																				elseif V92 == 0 then
																					Floor2 = math.floor
																					Fn82(("Closing on %s — %d studs at %d studs/s  (ping %dms)"):format(V87.Name, math.floor(Magnitude), math.floor(Tbl11.speed()), Floor2(Tbl11.ping() * 1000)))
																				end

																				continue
																			end
																		end
																	end
																end
															end
														end
													end

													break
												end

												Tbl11.solid()
												BfRuntime.disarmSpeed()

												if N33 <= os.clock() then
													Tbl11.release()
													Fn82(("Gave up on %s after %d swing(s)."):format(V87.Name, V92), true)
												end

												return true
											end

											do
												local Genv2 = getgenv and getgenv() or _G
												BfRuntime.HumSwap = rawget(Genv2, "__BFHumSwap") or { Original = nil, Clone = nil, Links = {} }
												Genv2.__BFHumSwap = BfRuntime.HumSwap
											end
										end
									end

									BfRuntime.swapControls = function(Humanoid)pcall(function()local PlayerScripts=d[1]:FindFirstChild("PlayerScripts");local d=PlayerScripts and(PlayerScripts:FindFirstChild("PlayerModule"));if d then PlayerScripts=require(d):GetControls();if type(PlayerScripts)=="table"then PlayerScripts.humanoid=Humanoid;end;end;end);end
									BfRuntime.swapAnimate = function(d)local V=d and(d:FindFirstChild("Animate"));if V and(V:IsA("LocalScript"))then task.spawn(function()V.Enabled=false;task.wait();V.Enabled=true;end);end;end
									BfRuntime.swapUnlink = function()local V=d[1].HumSwap;for d,d in V.Links,nil,nil do pcall(function()d:Disconnect();end);end;table.clear(V.Links);end
									BfRuntime.swapUndo = function()local V=d[1].HumSwap;d[1].swapUnlink();local Character,p,P=d[2].Character,V.Original,V.Clone;V.Original=nil;V.Clone=nil;if p and P and Character and p.Parent==nil and P.Parent==Character then p.Parent=Character;d[3].CurrentCamera.CameraSubject=p;d[1].swapControls(p);pcall(function()P:Destroy();end);d[1].swapAnimate(Character);end;end
									BfRuntime.swapApply = function()local V=d[1].HumSwap;local Character=d[2].Character;local Humanoid=Character and(Character:FindFirstChildOfClass("Humanoid"));if Humanoid==nil or Humanoid.Health<=0 then return;end;if V.Clone and V.Clone.Parent==Character then return;end;local P=Humanoid:GetState();if Humanoid.FloorMaterial==Enum.Material.Air or not(P==Enum.HumanoidStateType.Running or P==Enum.HumanoidStateType.RunningNoPhysics or P==Enum.HumanoidStateType.Landed)then return;end;d[1].swapUnlink();local P=Humanoid:Clone();Humanoid.Parent=nil;P.Parent=Character;d[3].CurrentCamera.CameraSubject=P;d[1].swapControls(P);d[1].swapAnimate(Character);V.Original=Humanoid;V.Clone=P;V.Links[#V.Links+1]=Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()if P.Parent~=nil then P.WalkSpeed=Humanoid.WalkSpeed;end;end);local E,m=Humanoid:FindFirstChildOfClass("Animator"),P:FindFirstChildOfClass("Animator");if E and m then V.Links[#V.Links+1]=E.AnimationPlayed:Connect(function(E)local y=E.Animation;if not y or P.Parent==nil then return;end;local S,L=pcall(function()return m:LoadAnimation(y);end);if not S or not L then return;end;pcall(function()L.Priority=E.Priority;L.Looped=E.Looped;L:Play(0.05,math.max(E.WeightTarget,0.01),E.Speed);end);local m;m=E.Stopped:Connect(function()m:Disconnect();pcall(function()L:Stop(0.1);end);end);end);end;V.Links[#V.Links+1]=P.Died:Connect(function()d[1].swapUnlink();V.Original=nil;V.Clone=nil;local Character2=d[2].Character;if Character2 and Humanoid.Parent==nil then Humanoid.Parent=Character2;d[3].CurrentCamera.CameraSubject=Humanoid;d[1].swapControls(Humanoid);end;pcall(function()P:Destroy();end);Humanoid.Health=0;end);end
									BfRuntime.swapSync = function()local V=d[1].HumSwap;local Character=d[2].Character;if V.Clone~=nil and(Character==nil or V.Clone.Parent~=Character)then d[1].swapUnlink();V.Original=nil;V.Clone=nil;end;if d[3].InstantSteal==true then d[1].swapApply();elseif V.Clone~=nil then d[1].swapUndo();end;end

									task.spawn(function()
										while not BfRuntime.Unloaded do
											pcall(BfRuntime.swapSync)
											task.wait(V85[69])
										end
									end)

									BfRuntime.ANGEL_IDLE = "rbxassetid://91555313097214"
									BfRuntime.rideTemplate = function()if d[1].RideTemplate~=nil then return d[1].RideTemplate;end;local V=d[2][5][d[2][4]](d[1].mapRoot(),"Areas","GuardAreas","Light Dark","Guard");if V==nil or not V:IsA("Model")or V:FindFirstChild("HumanoidRootPart")==nil then return nil;end;local E,p=pcall(function()V.Archivable=true;for P,P in V:GetDescendants()do P.Archivable=true;end;return V:Clone();end);if not E or p==nil then return nil;end;for V,V in p:GetDescendants()do if V:IsA("BaseScript")or(V:IsA("ModuleScript"))or(V:IsA("BillboardGui"))or(V:IsA("Sound"))or(V:IsA("ProximityPrompt"))or(V:IsA("TouchTransmitter"))then pcall(function()V:Destroy();end);end;end;for V,V in p:GetDescendants()do if V:IsA("BasePart")then pcall(function()V.Anchored=V.Name=="HumanoidRootPart";V.CanCollide=false;V.CanTouch=false;V.CanQuery=false;V.Massless=true;end);elseif V:IsA("Humanoid")then pcall(function()V.EvaluateStateMachine=false;V.DisplayDistanceType=Enum.HumanoidDisplayDistanceType.None;V.HealthDisplayType=Enum.HumanoidHealthDisplayType.AlwaysOff;end);end;end;p.Name="BFAngelRide";d[1].RideTemplate=p;return p;end
									BfRuntime.rideBuild = function()local HumanoidRootPart=d[1].rideTemplate();if HumanoidRootPart==nil then return nil;end;local E=HumanoidRootPart:Clone();HumanoidRootPart=E:FindFirstChild("HumanoidRootPart");if HumanoidRootPart==nil then E:Destroy();return nil;end;E.Parent=d[2].CurrentCamera;local p,P=E:GetBoundingBox();local m,y=p.Position.Y-P.Y/2+P.Y*0.85-HumanoidRootPart.Position.Y;local p=E:FindFirstChildWhichIsA("Animator",true);if p~=nil then pcall(function()local P=Instance.new("Animation");P.AnimationId=d[1].ANGEL_IDLE;y=p:LoadAnimation(P);y.Looped=true;y:Play(0.15);end);end;return{model=E,root=HumanoidRootPart,seat=m,track=y};end
									BfRuntime.rideSit = function(V)local E=d[1].Ride;if E==nil then return;end;if not V then if E.sit~=nil then pcall(function()E.sit:Stop(0.2);end);end;E.sit=nil;return;end;if E.sit~=nil and E.sit.IsPlaying then return;end;V=d[2].Character;local Humanoid=V and(V:FindFirstChildOfClass("Humanoid"));local p,P=Humanoid and(Humanoid:FindFirstChildOfClass("Animator")),V and(V:FindFirstChild("Animate"))and(V.Animate:FindFirstChild("sit"));local d=P and(P:FindFirstChildOfClass("Animation"));if p==nil or d==nil then return;end;pcall(function()E.sit=p:LoadAnimation(d);E.sit.Priority=Enum.AnimationPriority.Action;E.sit.Looped=true;E.sit:Play(0.2);end);end
									BfRuntime.rideSet = function(V)V=V==true;local E=d[1].Ride;if not V then if d[1].RideConn~=nil then pcall(function()d[1].RideConn:Disconnect();end);d[1].RideConn=nil;end;if E~=nil then d[1].rideSit(false);if E.track~=nil then pcall(function()E.track:Stop(0);end);end;if E.model~=nil then pcall(function()E.model:Destroy();end);end;end;d[1].Ride=nil;return;end;if d[1].RideConn~=nil then return;end;d[1].Ride={tryAt=0};d[1].RideConn=d[2].PreRender:Connect(function()local V=d[1].Ride;if V==nil then return;end;if V.model==nil then if os.clock()<V.tryAt then return;end;V.tryAt=os.clock()+0.5;local E=d[1].rideBuild();if E==nil then return;end;V.model,V.root,V.seat,V.track=E.model,E.root,E.seat,E.track;end;local E,E,p=d[3]();if E==nil or p==nil or V.model.Parent==nil then return;end;local P,m=E.Position.Y-(E.Size.Y/2+p.HipHeight),Vector3.new(E.CFrame.LookVector.X,0,E.CFrame.LookVector.Z);local p=m.Magnitude>0.01 and(CFrame.lookAt(Vector3.zero,m.Unit))or CFrame.identity;pcall(function()V.root.CFrame=CFrame.new(E.Position.X,P-V.seat,E.Position.Z)*p;end);d[1].rideSit(true);end);end
									BfRuntime.ugiServerHandler = function(d)local V,E=pcall(debug.getconstants,d);if not V or type(E)~="table"then return false;end;for d,d in pairs(E)do if d=="Relocate"or d=="SetWalkSpeed"or d=="BeginRagdoll"or d=="EndRagdoll"or d=="BeginImpulse"then return true;end;end;return false;end
									BfRuntime.ugiOff = function()local V={};if type(getconnections)~="function"then return V;end;local E={d[1].Heartbeat,d[1].PreSimulation,d[1].PostSimulation};for p,P in E,nil,nil do local E,m=pcall(getconnections,P);if E and type(m)=="table"then for E,P in m,nil,nil do E,p=pcall(function()return P.Function;end);if E and type(p)=="function"then local E,m=pcall(debug.info,p,"s");if E and(tostring(m):find("UGI",1,true))and not d[2].ugiServerHandler(p)then local d,E=pcall(function()return P.Enabled;end);if(not d or E~=false)and(pcall(function()P:Disable();end))then V[#V+1]=P;end;end;end;end;end;end;return V;end
									BfRuntime.ugiOn = function(d)for V,V in d or{},nil,nil do pcall(function()V:Enable();end);end;end
									BfRuntime.velWalk = function(V,E,p,P)local m=0;while m<p do local p,p=d[1]();if p==nil then return false;end;if P~=nil and(P())then return true;end;local P=Vector3.new(V.X-p.Position.X,0,V.Z-p.Position.Z);if P.Magnitude<2.5 then return true;end;local V=P.Unit*math.min(E,P.Magnitude/0.05);pcall(function()p.AssemblyLinearVelocity=Vector3.new(V.X,p.AssemblyLinearVelocity.Y,V.Z);end);m+=d[2].Heartbeat:Wait();end;return false;end
									BfRuntime.lineDropHome = function(V,E)local p=V.Uid;local P,P,m=d[1]();if P==nil or m==nil or not d[2](P.Position)then return false;end;m=d[3][5][d[3][4]](d[4].mapRoot(),"Areas","SeparationLine");local y,S,L=m~=nil and(m:IsA("BasePart"))and m.Position.X or 552.2,m~=nil and(m:IsA("BasePart"))and m.Position.Y or 67.67,math.clamp(P.Position.Z,-425,-300);local h,G=Vector3.new(y+48,S+3.35,L),d[4].ClaimSeq or 0;local function N()return(d[4].ClaimSeq or 0)>G;end;local function G()return d[5]()==p;end;local function j()local _,_,_=d[1]();return _ and(tonumber(_.WalkSpeed))or 16;end;local function _(i)local Q,Q=d[1]();if Q==nil then return;end;pcall(function()Q.CFrame=CFrame.new(i)*CFrame.Angles(0,1.5707963267948966,0);Q.AssemblyLinearVelocity=Vector3.zero;Q.AssemblyAngularVelocity=Vector3.zero;end);end;m=d[4].ugiOff();d[4].MaskOn,d[4].MaskAt=true,os.clock();S,V=pcall(function()local i,Q,a=P.Position.Y+42,P.Position.X,math.max(j()*1.515,40);while Q-a>h.X and(G())and d[6].AutoSteal==true do Q-=a;d[7][5][d[7][4]](("Instant Steal: hopping home, X %d"):format(math.floor(Q)));local P=0;while P<0.1 do _(Vector3.new(Q,i,L));P+=d[8].Heartbeat:Wait();end;end;d[7][5][d[7][4]]("Instant Steal: landing next to the line");_(h);i=0;while i<0.19 and(G())do i+=d[8].Heartbeat:Wait();end;if G()then d[7][5][d[7][4]]("Instant Steal: dropping the egg next to the line");pcall(d[4].dropCarried);Q=0;while G()and Q<1 do Q+=d[8].Heartbeat:Wait();end;end;if G()then d[7][5][d[7][4]]("Instant Steal: stepping over the line");d[4].velWalk(d[9],j(),6,function()return N()or not G();end);a=0;while a<1.5 and not N()and(G())do a+=d[8].Heartbeat:Wait();end;return N();end;task.spawn(function()local P=0;while P<1.5 do local L,L,L=d[1]();if L then pcall(function()L.PlatformStand=false;local h=L:GetState();if h==Enum.HumanoidStateType.Physics or h==Enum.HumanoidStateType.Ragdoll or h==Enum.HumanoidStateType.FallingDown then L:ChangeState(Enum.HumanoidStateType.GettingUp);end;end);end;P+=d[8].Heartbeat:Wait();end;end);for P=1,4,1 do i,Q=nil;P,a=pcall(function()return d[10][5][d[10][4]]("RF/EggWorld/AskFieldEggSnapshot");end);if P and type(a)=="table"and type(a.Records)=="table"then for L,L in pairs(a.Records)do if type(L)=="table"and L.Uid==p then Q=L;break;end;end;if Q==nil then d[7][5][d[7][4]]("Instant Steal: the egg is gone");return false;end;if Q.State=="Slot"then d[7][5][d[7][4]]("Instant Steal: the egg went back to its nest");return false;end;i=(d[11][5][d[11][4]](Q));end;if i==nil then P=d[12].recordFor(p);i=P and(d[11][5][d[11][4]](P));end;if i==nil then d[7][5][d[7][4]]("Instant Steal: the egg is gone");return false;end;d[7][5][d[7][4]]("Instant Steal: picking the egg up at the line");d[4].velWalk(i,j()*0.667,5);P=0;while not G()and P<2.5 do task.spawn(function()pcall(d[13],p,E);end);P+=task.wait(0.15);end;if G()then break;end;end;if not G()then d[7][5][d[7][4]]("Instant Steal: could not pick the egg up again");return false;end;d[4].Carrying={IsCarrying=true,Uid=p};d[4].DroppedUid=nil;i,Q=d[1]();if Q~=nil and Q.Position.X-y>150 then d[7][5][d[7][4]]("Instant Steal: egg ended up far from the line, carrying it home");return false;end;d[7][5][d[7][4]]("Instant Steal: stepping over the line");d[4].velWalk(d[9],j(),6,function()return N()or not G();end);local E,E=d[1]();if E then pcall(function()E.AssemblyLinearVelocity=Vector3.new(0,E.AssemblyLinearVelocity.Y,0);end);end;a=0;while a<2 and not N()and(G())do a+=d[8].Heartbeat:Wait();end;return N();end);d[4].ugiOn(m);d[4].MaskOn=false;return S and V==true;end
									BfRuntime.instantRunTo = function(V,E)local p=d[1][5][d[1][4]](V);local P,m,y=d[2]();if p==nil or m==nil or y==nil then return false;end;pcall(d[3].dismountIfSeated);pcall(function()y.PlatformStand=false;if P:FindFirstChildWhichIsA("Tool")then y:UnequipTools();end;end);local P=d[3].playerControls and(d[3].playerControls());if P~=nil then pcall(P.Disable,P);end;local function y(S)local L,L,h=d[2]();if L~=nil then pcall(function()L.AssemblyLinearVelocity=Vector3.new(0,L.AssemblyLinearVelocity.Y,0);end);end;if h~=nil then pcall(function()h:Move(Vector3.zero,false);end);end;if P~=nil then pcall(P.Enable,P);end;return S;end;local P=d[4][5][d[4][4]](d[3].mapRoot(),"Areas","SeparationLine");local S=P~=nil and(P:IsA("BasePart"))and P.Position.X or 552;local L,h=if m.Position.X<S-2 and Vector3.new(m.Position.X-d[5].X,0,m.Position.Z-d[5].Z).Magnitude>20 then"safe"else"field",p.Y+3;local function G(N)local j,_=d[2]();if j==nil or _==nil then return false;end;local i=math.abs(_.Position.Y-N);if i<1 or i>90 then return false;end;pcall(function()j:PivotTo(CFrame.new(_.Position.X,N,_.Position.Z)*_.CFrame.Rotation);_.AssemblyLinearVelocity=Vector3.new(_.AssemblyLinearVelocity.X,0,_.AssemblyLinearVelocity.Z);end);return true;end;if L=="field"then G(h+50);end;local N=os.clock();local j=(os.clock());local _=m.Position;while true do if os.clock()-N>240 then return(y(false));end;if d[6].AutoSteal~=true or(d[7]())or(d[8]())then return(y(false));end;local m,m,i=d[2]();if m==nil or i==nil then return(y(false));end;P=Vector3.new(p.X-m.Position.X,0,p.Z-m.Position.Z);if L=="field"and P.Magnitude<=2.5 and m.Position.Y-h<4 then break;end;S=math.max(tonumber(i.WalkSpeed)or 16,8);if L=="safe"then local Q=Vector3.new(d[5].X-m.Position.X,0,d[5].Z-m.Position.Z);if Q.Magnitude<=6 then G(h+50);L="field";else d[9][5][d[9][4]]("Instant Steal: walking out to the safe zone");local a=Q.Unit*math.min(S,Q.Magnitude/0.05);pcall(function()m.AssemblyLinearVelocity=Vector3.new(a.X,m.AssemblyLinearVelocity.Y,a.Z);i:Move(Q.Unit,false);end);end;else d[9][5][d[9][4]](("Instant Steal: running to the egg, %d studs left"):format(math.floor(P.Magnitude+0.5)));local Q,a=P.Magnitude>0.01 and P.Unit or Vector3.zero,P.Magnitude<=3 and h or h+50;if not(if P.Magnitude<=3 then(G(h))else if math.abs(a-m.Position.Y)>2 then(G(a))else false)then local G=math.clamp((a-m.Position.Y)/0.12,-S*0.5,S*0.5);local a=Q*math.min(math.sqrt(math.max(S*S-G*G,0)),P.Magnitude/0.05);pcall(function()m.AssemblyLinearVelocity=Vector3.new(a.X,G,a.Z);i:Move(Q,false);end);end;end;if os.clock()-j>=1.5 then if L=="safe"and(m.Position-_).Magnitude<3 then pcall(function()i.Jump=true;end);end;_,j=m.Position,(os.clock());end;d[10].Heartbeat:Wait();end;N,j=d[2]();if j==nil then return(y(false));end;L=Vector3.new(j.Position.X-p.X,0,j.Position.Z-p.Z);h=L.Magnitude>0.1 and L.Unit*2 or Vector3.zero;local m=Vector3.new(p.X+h.X,0,p.Z+h.Z);h=d[10].Heartbeat:Connect(function()local S,S=d[2]();if S==nil or d[11]()==V.Uid then return;end;pcall(function()if Vector3.new(m.X-S.Position.X,0,m.Z-S.Position.Z).Magnitude>1.5 then S.CFrame=CFrame.new(m.X,S.Position.Y,m.Z)*S.CFrame.Rotation;end;S.AssemblyLinearVelocity=Vector3.new(0,math.min(S.AssemblyLinearVelocity.Y,0),0);end);end);task.wait(0.2+math.random()*0.4);d[9][5][d[9][4]]("Instant Steal: taking the egg");P,p=pcall(d[3].carryConfirmed,V,E);h:Disconnect();return(y(P and p==true));end

									local function Fn79()
										local ResumeAt = BfRuntime.ResumeAt

										if ResumeAt then
											local N = ResumeAt - os.clock()

											if N > V85[97] then
												local DeathRun = BfRuntime.DeathRun or 1

												if V85[22] < DeathRun then
													Fn33(("Died %d times in a row — waiting %.0fs before trying again."):format(DeathRun, N))
												else
													Fn33(("Died — waiting %.1fs before teleporting again."):format(N))
												end

												return V85[30]
											end

											BfRuntime.ResumeAt = nil
										end

										local V, V87, V88 = Fn46()
										if V88 == nil or V88.Health <= 0 then
											Fn33("Waiting to respawn.")
											return false
										end

										if Fn76() then
											local V89 = BfRuntime
											BfRuntime.Target = nil
											V89.TargetTries = 0
											if not BfRuntime.leaveTreadmill() then
												Fn33("Still on the treadmill - retrying.")
												return false
											end
											Fn33("Carrying — banking it before anything else.")
											return Fn78()
										end

										if Fn62() then
											Fn33("Trapped by a guard — waiting for release.")
											return false
										end

										if not Fn63() then
											local V89 = BfRuntime
											local TargetTries = V85[97]
											BfRuntime.Target = nil
											V89.TargetTries = TargetTries
											Fn33("Night reset — waiting for the wall to drop.")
											return false
										end

										local V89 = Fn77()

										if V89 ~= nil then
											local V90 = BfRuntime.betterTarget(V89)

											if V90 ~= nil then
												Fn33(("Better egg out -- switching to %s."):format(Fn70(V90)))
												local V91 = BfRuntime
												BfRuntime.Target = V90.Uid
												V91.TargetTries = 0
												V89 = V90
											end
										end

										if V89 == nil then
											local V90
											V89, V90 = Fn71()
											if V89 == nil then
												Fn33(V90 == 0 and "No egg matches the current filters." or "No reachable egg right now.")
												return false
											end
											local V91 = BfRuntime
											local TargetTries = V85[97]
											BfRuntime.Target = V89.Uid
											V91.TargetTries = TargetTries
										end

										if not BfRuntime.leaveTreadmill() then
											Fn33("Still on the treadmill - retrying.")
											return false
										end
										local V90 = Fn69(V89)
										local V91 = Fn72(V89)
										local V92
										V92, V92 = Fn46()
										BfRuntime.LastSpot = V92 and V92.CFrame or nil
										local Flag18 = BfRuntime.tpAvailable()

										if Flag18 then
											local V93 = V85[131]
											Flag18 = type(BfRuntime.LastDrop) == V93
										end

										Flag18 = Flag18 and BfRuntime.LastDrop.Uid == V89.Uid

										if Flag18 then
											Flag18 = os.clock() - (tonumber(BfRuntime.LastDrop.At) or 0) < V85[43]
										end

										if Flag18 and V92 ~= nil and Fn47(V92.Position) then
											local DropWhy = BfRuntime.dropWhy
											Fn33(("Going back for %s (%s)"):format(Fn70(V89), DropWhy()))

											BfRuntime.WalkAbort = function()
												return Tbl19.AutoSteal ~= true
											end

											BfRuntime.DroppedUid = V89.Uid
											local V93 = BfRuntime.regrab()
											BfRuntime.WalkAbort = nil

											if V93 then
												local V94 = BfRuntime
												BfRuntime.Target = nil
												V94.TargetTries = 0
												BfRuntime.DroppedUid = nil
												BfRuntime.DragonCarry = BfRuntime.isDragonEgg(V89)
												BfRuntime.LastGrab = Fn70(V89)
												if not Tbl19.ReturnToPlot then
													Fn33(("Carrying %s (Return To Plot is off)."):format(BfRuntime.LastGrab))
													return V85[79]
												end
												Fn33(("Got %s back -- heading home."):format(BfRuntime.LastGrab))
												return Fn78()
											end

											BfRuntime.DroppedUid = nil
											BfRuntime.TargetTries = (BfRuntime.TargetTries or V85[97]) + 1

											if BfRuntime.TargetTries >= 20 then
												BfRuntime.Fails[V89.Uid] = os.clock()
												BfRuntime.targetDirty()
												local V94 = BfRuntime
												BfRuntime.Target = nil
												V94.TargetTries = 0
											end

											Fn33(("Could not take %s back where it lies -- full run next pass."):format(Fn70(V89)))
											return false
										end

										if BfRuntime.tpAvailable() then
											Fn33(("Going for %s"):format(Fn70(V89)))
											local V93, V94 = BfRuntime.tpToEgg(V89, V91)

											if V93 then
												local V95 = BfRuntime
												BfRuntime.Target = nil
												V95.TargetTries = 0
												BfRuntime.DragonCarry = BfRuntime.isDragonEgg(V89)
												BfRuntime.LastGrab = Fn70(V89)
												if not Tbl19.ReturnToPlot then
													Fn33(("Carrying %s (Return To Plot is off)."):format(BfRuntime.LastGrab))
													return V85[79]
												end
												Fn33(("Carrying %s — heading home."):format(BfRuntime.LastGrab))
												Fn73(Fn75())
												return true
											end

											BfRuntime.TargetTries = (BfRuntime.TargetTries or 0) + 1

											if BfRuntime.TargetTries >= 20 then
												BfRuntime.Fails[V89.Uid] = os.clock()
												BfRuntime.targetDirty()
												local V95 = BfRuntime
												BfRuntime.Target = nil
												V95.TargetTries = 0
											end

											local V95 = tostring
											Fn33(("Retry %d/%d on %s: %s"):format(BfRuntime.TargetTries, 20, Fn70(V89), V95(V94)))
											return false
										end

										if Tbl19.InstantSteal == true then
											Fn33(("Going for %s"):format(Fn70(V89)))
											pcall(BfRuntime.rideSet, V85[79])
											local V93 = BfRuntime.ugiOff()
											local Ok, Result = pcall(BfRuntime.instantRunTo, V89, V91)

											if not (Ok and Result) then
												BfRuntime.ugiOn(V93)
												pcall(BfRuntime.rideSet, V85[30])

												if Fn64() then
													local V94 = BfRuntime
													BfRuntime.Target = nil
													V94.TargetTries = 0
													Fn33("Night reset started mid-run — abandoned it.")
												else
													Fn33(("Could not take %s -- retrying."):format(Fn70(V89)))
												end

												return false
											end

											local V94 = BfRuntime
											local TargetTries = V85[97]
											BfRuntime.Target = nil
											V94.TargetTries = TargetTries
											BfRuntime.DroppedUid = nil
											BfRuntime.DragonCarry = BfRuntime.isDragonEgg(V89)
											BfRuntime.LastGrab = Fn70(V89)
											local Ok2, Result2 = pcall(BfRuntime.lineDropHome, V89, V91)
											BfRuntime.ugiOn(V93)
											pcall(BfRuntime.rideSet, false)

											if Ok2 and Result2 then
												Fn33(("Claimed %s."):format(BfRuntime.LastGrab))
												BfRuntime.DeathRun = nil
												return true
											end

											if HoldingUid() == nil then
												return false
											end
											Fn33(("Carrying %s — heading home."):format(BfRuntime.LastGrab))
											return Fn78()
										end

										Fn33(("Going for %s"):format(Fn70(V89)))

										if not Fn74(V90, V89) then
											if BfRuntime.SwitchedTo ~= nil then
												Fn33(("Better egg out -- switching to %s."):format(Fn70(BfRuntime.SwitchedTo)))
												BfRuntime.SwitchedTo = nil
												return false
											end

											if Fn64() then
												local V93 = BfRuntime
												BfRuntime.Target = nil
												V93.TargetTries = 0
												Fn33("Night reset started mid-run — abandoned it.")
											else
												Fn33(("Interrupted on the way to %s — retrying."):format(Fn70(V89)))
											end

											return false
										end

										local V93, Str6 = BfRuntime.carryUntilHeld(V89, V91, Tbl19.ReturnToPlot == true)

										if not V93 then
											BfRuntime.TargetTries = (BfRuntime.TargetTries or 0) + 1

											if V85[32] <= BfRuntime.TargetTries then
												BfRuntime.Fails[V89.Uid] = os.clock()
												BfRuntime.targetDirty()
												local V94 = BfRuntime
												BfRuntime.Target = nil
												V94.TargetTries = 0
												local V95 = Fn33
												local Str7 = "Gave up on %s after %d tries: %s"
												local Format = Str7.format
												local V96 = Fn70(V89)
												local V97 = V85[32]
												local V98 = tostring
												Str6 = Str6 or "refused"
												V95(Format(Str7, V96, V97, V98(Str6)))
											else
												Fn33(("Retry %d/%d on %s: %s"):format(BfRuntime.TargetTries, 20, Fn70(V89), tostring(Str6 or "no reason given")))
											end

											return false
										end

										local V94 = BfRuntime
										local TargetTries = V85[97]
										BfRuntime.Target = nil
										V94.TargetTries = TargetTries
										BfRuntime.DroppedUid = nil
										BfRuntime.DragonCarry = BfRuntime.isDragonEgg(V89)
										BfRuntime.LastGrab = Fn70(V89)
										if not Tbl19.ReturnToPlot then
											Fn33(("Carrying %s (Return To Plot is off)."):format(BfRuntime.LastGrab))
											return true
										end
										Fn33(("Carrying %s — heading home."):format(BfRuntime.LastGrab))
										local V95 = Fn78()

										if V95 and Tbl19.ReturnLast and BfRuntime.LastSpot then
											Fn60(BfRuntime.LastSpot)
											BfRuntime.LastSpot = nil
										end

										return V95
									end
								end
							end

							do
								local Fn61

								do
									do
										local Tp = { hooked = V85[30], busy = false, generation = 0 }
										BfRuntime.Tp = Tp
										local Tbl21 = {}

										Tp.installHook = function()
											local V = hookmetamethod
											if Tp.hooked or V == nil or newcclosure == nil then
												return Tp.hooked
											end

											Tp.hooked = pcall(function()
												local Original

												local function Fn62(Arg, Arg2, Arg3)
													if (Tp.block and Arg == Tp.hum or Tp.guardOn and Arg == Tp.guardHum) and Arg2 == "Health" and type(Arg3) == "number" and Arg3 < Arg.MaxHealth then
														return
													end
													return Original(Arg, Arg2, Arg3)
												end

												Original = V
												Original = Original(game, "__newindex", newcclosure(Fn62))
												Tp.original = Original
											end)

											return Tp.hooked
										end

										Tp.releaseHook = function()
											if not Tp.hooked or Tp.guardOn or Tp.block then
												if N29(V85[146]) < 265 then
													return
												end

												while V85[79] do
												end
											end

											local V = hookmetamethod
											local Original = Tp.original
											if V == nil or Original == nil then
												return
											end

											if pcall(function()
												V(game, "__newindex", Original)
											end) then
												local V87 = Tp
												Tp.hooked = false
												V87.original = nil
											end
										end

										Tp.stop = function()d[1].generation=d[1].generation+1;d[1].anchor=nil;d[1].block=false;d[1].busy=false;if d[1].connection then d[1].connection:Disconnect();d[1].connection=nil;end;if d[1].hum and d[1].hum.Parent and d[1].max then pcall(function()d[1].hum.MaxHealth=d[1].max;d[1].hum.Health=math.min(d[1].health,d[1].max);end);end;d[1].hum=nil;d[1].max=nil;d[1].health=nil;d[1].releaseHook();end

										local function Fn62()
											local Character = LocalPlayer_.Character
											if Tbl21.state and Tbl21.state.Character == Character and Tbl21.reset then
												return true
											end

											if getgc == nil then
												return false
											end
											Tbl21 = {}

											for _, V in getgc(true) do
												if type(V) == "function" then
													local Ok, Result = pcall(debug.info, V, "n")

													if Ok and not Tbl21[Result] and (Result == "AdoptTeleportBaseline" or Result == "MakeSample" or Result == "GetTime") then
														local Ok2, Result2 = pcall(debug.info, V, "s")

														if Ok2 and type(Result2) == "string" and Result2:find("UGI", 1, true) then
															Tbl21[Result] = V
														end
													end
												elseif type(V) == "table" and rawget(V, "Character") == Character and rawget(V, "Evidence") ~= nil and rawget(V, "Allowances") ~= nil then
													Tbl21.state = V
												end
											end

											if Tbl21.AdoptTeleportBaseline then
												local Ok, Reset = pcall(debug.getupvalue, Tbl21.AdoptTeleportBaseline, 2)

												if Ok and type(Reset) == "function" then
													Tbl21.reset = Reset
												end

												local Ok2, Scope = pcall(debug.getupvalue, Tbl21.AdoptTeleportBaseline, 3)

												if Ok2 and type(Scope) == "table" then
													Tbl21.scope = Scope
												end
											end

											if (Tbl21.state and Tbl21.MakeSample and Tbl21.GetTime and Tbl21.reset and Tbl21.scope) ~= nil then
												return true
											end
											return false
										end

										Tp.hold = function(V,E)V=if typeof(V)=="CFrame"then V.Position else V;if typeof(V)~="Vector3"then return false;end;if d[1].connection==nil then return false;end;d[1].anchor=d[2](V);d[1].untilTime=os.clock()+(E or 4);d[1].adoptUntil=d[1].untilTime;return true;end
										Tp.release = function()d[1].anchor=nil;d[1].adoptUntil=0;end
										Tp.guard = function(V)if not V then d[1].guardOn=false;d[1].guardHum=nil;d[1].releaseHook();return;end;d[1].installHook();local V,V,V=d[2]();if V==nil then return;end;if d[1].guardOn and d[1].guardHum==V then return;end;d[1].guardHum=V;d[1].guardOn=true;pcall(function()V.MaxHealth=math.max(V.MaxHealth,1000000);end);end
										Tp.to = function(V)if d[1].busy then return false,"already running";end;if typeof(V)=="CFrame"then V=V.Position;end;if typeof(V)~="Vector3"then return false,"expected Vector3";end;local E,p,P=d[2]();if not p or not P or P.Health<=0 then return false,"no character";end;d[1].busy=true;local m=d[1].generation;local y,S=pcall(function()assert(d[3][5][d[3][4]](),"movement runtime not found");if d[1].hum~=P then if d[1].hum then d[1].stop();d[1].busy=true;m=d[1].generation;end;d[1].hum,d[1].max,d[1].health=P,P.MaxHealth,P.Health;end;d[1].installHook();d[1].block=true;P.MaxHealth=1000000;P.Health=1000000;d[1].untilTime=os.clock()+2.5;d[1].adoptUntil=os.clock()+0.35;d[1].anchor=d[4](V);assert(d[5](CFrame.new(d[1].anchor)),"could not adopt destination");if not d[1].connection then d[1].connection=d[6].Heartbeat:Connect(function()local V,P=d[2]();if V~=E or not P or os.clock()>=d[1].untilTime then d[1].stop();return;end;if not pcall(function()if d[1].anchor then P.CFrame=CFrame.new(d[1].anchor);end;if os.clock()<=d[1].adoptUntil and d[7][5][d[7][4]].state and(d[7][5][d[7][4]].state.ValidationLocked or d[7][5][d[7][4]].state.MovementMode=="Correcting")then d[5](CFrame.new(P.Position));end;end)then d[1].stop();end;end);end;d[6].Heartbeat:Wait();d[6].Heartbeat:Wait();assert(m==d[1].generation,"cancelled");d[1].anchor=nil;p.AssemblyLinearVelocity=Vector3.zero;return true;end);local V=d[1].generation;if m==V then d[1].busy=false;if not y then d[1].stop();end;end;return y and S==true,not y and(tostring(S))or nil;end
									end

									do
										do
											BfRuntime.forestGuard = function()local V=d[1].mapRoot();local d=V and(V:FindFirstChild("Areas"));V=d and(d:FindFirstChild("GuardAreas"));d=V and(V:FindFirstChild("Forest"));V=d and(d:FindFirstChild("Guard"));d=V and(V:FindFirstChild("HumanoidRootPart"));return d~=nil and(d:IsA("BasePart"))and d or nil;end
											BfRuntime.forestStrike = function(V)local E=d[1].forestGuard();if E==nil then return false;end;return d[2][5][d[2][4]]("RE/GuardPatrol/ForestStrike",{EggUid=V,GuardCFrame=E.CFrame});end
											BfRuntime.forestKey = function()local V=d[1].forestGuard();if V==nil then return nil;end;local E=math.huge;local p=nil;for P,m in ipairs(d[2]())do if m.AreaId=="Forest"and(m.State=="Slot"or m.State=="Dropped")and m.BottomCFrame then P=(m.BottomCFrame.Position-V.Position).Magnitude;if P<E then E,p=P,m;end;end;end;return p;end
											BfRuntime.tpAvailable = function()if d[1].TpToEgg~=true then return false;end;return d[2].forestGuard()~=nil;end
											BfRuntime.tpHopAvailable = function()if d[1].TpHop~=true then return false;end;if d[2].Tp and d[2].Tp.brokenUntil and os.clock()<d[2].Tp.brokenUntil then return false;end;return getgc~=nil and debug~=nil and debug.getupvalue~=nil;end
											BfRuntime.tpCarry = function(V,E,p)local P=os.clock();local m=d[1].trapSafeSpot(d[2][5][d[2][4]](V)+Vector3.new(0,4,0));d[1].Tp.hold(m,(p or 6)+1);local y,S=0;while os.clock()-P<(p or 6)do if d[3].AutoSteal~=true then return false,"turned off";end;if d[4]()==nil then return false,"lost character";end;m=tonumber(d[5]:GetAttribute("RagdollEndTime"));if m~=nil and d[6]:GetServerTimeNow()<m-0.1 then pcall(d[1].godClear);d[7].Heartbeat:Wait();continue;end;y+=1;pcall(d[1].godClear);local p,P=d[1].carryConfirmed(V,E);S=if type(P)=="string"then P else S;if p or d[8]()==V.Uid then d[1].LastCarried=V;d[1].Carrying={IsCarrying=true,Uid=V.Uid};d[1].DroppedUid=nil;d[1].Tp.release();return true,nil;end;d[7].Heartbeat:Wait();end;d[1].Tp.release();return false,S or"knocked down";end
											BfRuntime.tpToEgg = function(V,E)local p=d[1].forestGuard();if p==nil then return false,"no Forest guard";end;local P=d[1].forestKey();if P==nil then return false,"no Forest key";end;local m,y,S=pcall(d[1].tpToEggRun,V,E,p,P);if not m then return false,tostring(y);end;return y,S;end
											BfRuntime.tpToEggRun = function(V,E,p,P)if not d[1].legTo(d[1].trapSafeSpot(P.BottomCFrame.Position+Vector3.new(0,4,0)),3)then return false,"could not reach the Forest key";end;task.wait(0.25);local m,y=os.clock()+4;local S=false;while os.clock()<m do local L=d[2].recordFor(P.Uid);if L==nil or L.State~="Slot"and L.State~="Dropped"then local h=d[1].forestKey();if h==nil then return false,"no Forest key left to take";end;if h.Uid~=P.Uid then if not d[1].legTo(h.BottomCFrame.Position+Vector3.new(0,4,0),2,10)then return false,"could not reach the next Forest key";end;task.wait(0.25);P=h;end;end;local h,h=d[3]();if h~=nil then L=P.BottomCFrame.Position;if Vector3.new(L.X-h.Position.X,0,L.Z-h.Position.Z).Magnitude>11 then d[1].legTo(L+Vector3.new(0,4,0),1,9);task.wait(0.25);end;end;L,h=d[4](P.Uid,d[5][5][d[5][4]](P));y=if type(h)=="string"then h else y;if L or d[6]()==P.Uid then S=true;break;end;d[7].Heartbeat:Wait();end;if not S then return false,"could not take the Forest key: "..tostring(y or"no reason given");end;m=d[8]:GetAttribute("RagdollEndTime");d[1].GodOffUntil=os.clock()+10;d[1].GodAnchor=nil;S=d[1].forestGuard()or p;if not d[1].legTo(S.Position+Vector3.new(0,4,0),3)then return false,"could not reach the Forest guard";end;p=d[2].ping();local y,S,L,h=math.max(0.5,p+0.1),os.clock()+0.1,os.clock()+math.max(2.5,1.2+p*3),false;while os.clock()<L do p=d[8]:GetAttribute("RagdollEndTime");if p~=m then h=true;break;end;if tonumber(p)and tonumber(p)>d[9]:GetServerTimeNow()and d[6]()~=P.Uid then h=true;break;end;local p,m,m=d[1].forestGuard(),d[3]();if p~=nil and m~=nil then pcall(d[10],m,CFrame.new(p.Position+Vector3.new(0,4,0)));end;if os.clock()>=S then d[1].forestStrike(P.Uid);S=os.clock()+y;end;d[7].PostSimulation:Wait();end;if not h then pcall(d[1].dropCarried);d[1].GodOffUntil=0;return false,"the chicken did not hit -- dropped the Forest key, trying again";end;S=d[1].betterTarget(V);if S~=nil then d[11][5][d[11][4]](("Better egg out -- taking %s with this window."):format(d[12][5][d[12][4]](S)));E=d[5][5][d[5][4]](S);d[1].Target=S.Uid;d[1].TargetTries=0;V=S;end;y,S=d[1].trapSafeSpot(d[13][5][d[13][4]](V)+Vector3.new(0,4,0)),false;if d[1].tpHopAvailable()then L,P=d[1].Tp.to(y);S=L==true;if not L then d[1].Tp.brokenUntil=os.clock()+120;d[11][5][d[11][4]](("TP hop unavailable (%s) -- gliding out instead."):format(tostring(P)));end;end;if not S then if not d[1].legTo(y,3)then return false,"glide out: did not arrive";end;end;S,L=d[1].tpCarry(V,E,6);d[1].GodOffUntil=0;return S,L;end
											BfRuntime.stealTick = function()if type(d[1].scrBossOwns)=="function"and(d[1].scrBossOwns())then return;end;if not(d[2].AutoSteal or(d[3].enabled()))then if d[1].Controls.Status and not d[1].Busy then d[4][5][d[4][4]]("Idle.");end;if d[1].Tp and d[1].Tp.guardOn then pcall(d[1].Tp.guard,false);end;return;end;if d[1].Busy then return;end;if type(d[1].scrambleInCave)=="function"and(d[1].scrambleInCave())then return;end;if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if type(d[1].riftPending)=="function"and(d[1].riftPending())then return;end;if d[2].ScrBoss==true and type(d[1].scrBossPortalUp)=="function"and(d[1].scrBossPortalUp())and d[1].holdingUid()==nil then return;end;d[1].Busy=true;if d[1].Tp then if d[2].AutoSteal==true and type(d[1].eggsFirst)=="function"and(d[1].eggsFirst())then pcall(d[1].Tp.guard,true);elseif d[1].Tp.guardOn then pcall(d[1].Tp.guard,false);end;end;local V=pcall(function()if d[3].enabled()and(d[3].run())then return;end;if d[2].AutoSteal then d[1].WalkMode=true;d[5][5][d[5][4]]();end;end);d[1].WalkMode=false;d[1].Busy=false;if d[1].holdingUid()==nil then d[1].DragonCarry=nil;end;d[1].WalkAbort=nil;d[1].TrainUntil=nil;if not V then task.wait(0.5);end;end
											Fn54 = function(V,E)local p=os.clock();local P=d[1].Throttle[V];if P and p-P<E then return false;end;d[1].Throttle[V]=p;return true;end

											Fn61 = function(Arg, Arg2)
												local Flag18 = Arg == nil or type(Arg.Directory) ~= "table"
												local Flag19

												if Flag18 then
													Flag19 = Flag18
												else
													local V = V85[118]
													Flag19 = type(Arg2) ~= V
												end

												if Flag19 then
													return nil
												end

												local Ok, Result = pcall(function()
													return Arg.Directory[Arg2]
												end)

												if Ok and type(Result) == "table" then
													return Result
												end
												return nil
											end

											BfRuntime.trailIds = function()
												local V = Fn58()
												local Tbl21 = {}

												if V and type(V.Directory) == "table" then
													for K in pairs(V.Directory) do
														local V87 = V85[118]

														if type(K) == V87 then
															Tbl21[#Tbl21 + 1] = K
														end
													end
												end

												table.sort(Tbl21, function(Arg, Arg2)
													return Arg:lower() < Arg2:lower()
												end)

												return Tbl21
											end

											do
												local function Fn62()
													local V = Fn36()
													local V87 = Fn55()
													local Flag18 = V and type(V.ResolveLocalSlot) == "function"
													local Result = nil

													if Flag18 then
														local Ok
														Ok, Result = pcall(V.ResolveLocalSlot)
														local V88 = nil

														if not Ok then
															Result = V88
														end
													end

													local Flag19 = V87 and Result ~= nil

													if Flag19 then
														local V88 = V85[45]
														Flag19 = type(V87.Get) == V88
													end

													if Flag19 then
														local Ok, Result2 = pcall(V87.Get, "TreadmillPlotRender", tostring(Result))
														if Ok and typeof(Result2) == "Instance" and Result2:IsA(V85[157]) and Result2.Parent then
															return Result2
														end
													end

													local __ClientTreadmillRenders = Workspace:FindFirstChild("__ClientTreadmillRenders")
													if __ClientTreadmillRenders == nil or V == nil then
														return nil
													end
													local Ok, Result2 = pcall(V.ResolvePlot)
													if not Ok or type(Result2) ~= "table" or typeof(Result2.CenterPoint) ~= "Instance" then
														return nil
													end
													local Position = Result2.CenterPoint.Position
													local V88 = nil
													local V89 = nil

													for _, V90 in ipairs(__ClientTreadmillRenders:GetChildren()) do
														if V90:IsA("Model") then
															local Ok2, Result3 = pcall(V90.GetPivot, V90)

															if Ok2 then
																local Magnitude = (Result3.Position - Position).Magnitude

																if V88 == nil or Magnitude < V88 then
																	V88 = Magnitude
																	V89 = V90
																end
															end
														end
													end

													if V89 and V88 and V88 < V85[108] then
														return V89
													end
													return nil
												end

												BfRuntime.treadmillSpot = function()
													local V = Fn36()

													if V ~= nil and type(V.ResolveLocalSlot) == "function" then
														local Ok, Result = pcall(V.ResolveLocalSlot)

														if Ok and Result ~= nil then
															local Plots = Workspace:FindFirstChild("Plots")
															local V87 = Plots and Plots:FindFirstChild(tostring(Result)) or nil
															local V88 = V87 and V87:FindFirstChild(V85[96]) or nil
															if V88 ~= nil and V88:IsA("BasePart") then
																return V88.Position + Vector3.new(0, V88.Size.Y * 0.5 + 4, V85[97])
															end
														end
													end

													local V87 = Fn62()

													if V87 ~= nil then
														local Ok, Result = pcall(V87.GetPivot, V87)

														if Ok then
															if not (N26 <= V85[154]) then
																return Result.Position + Vector3.new(0, 4, 0)
															end

															while true do
															end
														end
													end

													return nil
												end
											end
										end

										local function Fn62()
											local V = BfRuntime.treadmillSpot()
											if V == nil then
												return V85[30]
											end
											local V87
											V87, V87 = Fn46()
											if V87 == nil then
												return V85[30]
											end

											if (V87.Position - V).Magnitude > 6 then
												Fn60(CFrame.new(V))
											end

											return true
										end
									end

									BfRuntime.trainingActive = function()
										if not Tbl19.AutoTreadmillTrain then
											return false
										end
										return V85[30]
									end

									BfRuntime.trainingLeft = function()
										if not BfRuntime.trainingActive() then
											return 0
										end
										local V = V85[97]
										return math.max(BfRuntime.TrainUntil - os.clock(), V)
									end

									BfRuntime.treadmillTrainTick = function()if not d[1].AutoTreadmillTrain then return;end;if d[2].Busy then return;end;if type(d[2].scrambleInCave)=="function"and(d[2].scrambleInCave())then return;end;if(d[1].AutoPlaceSelected or d[1].AutoPlaceAll or d[1].AutoPlaceRift)and d[2].ClaimAt~=nil and os.clock()-d[2].ClaimAt<5 then return;end;if d[2].resetSoon()or not d[3]()then return;end;if type(d[2].placePending)=="function"and(d[2].placePending())then return;end;if type(d[2].shardPending)=="function"and(d[2].shardPending())then return;end;if type(d[2].scramblePending)=="function"and(d[2].scramblePending())then return;end;if type(d[2].bossPending)=="function"and(d[2].bossPending())then return;end;if type(d[2].riftPending)=="function"and(d[2].riftPending())then return;end;if d[1].AutoSteal then if d[2].holdingUid()~=nil then return;end;if d[2].Target~=nil then return;end;if d[4]()~=nil then return;end;end;d[5][5][d[5][4]]();end
									BfRuntime.GodConns = {}
									BfRuntime.GodCharConns = {}

									do
										local GodHitAt = V85[97]
										local GodDropAt = V85[97]
										BfRuntime.GodLockUntil = 0
										BfRuntime.GodHitAt = GodHitAt
										BfRuntime.GodDropAt = GodDropAt
									end
								end

								do
									do
										do
											local GodLastTried = V85[97]
											BfRuntime.GodToken = 0
											BfRuntime.GodLastTried = GodLastTried
										end

										BfRuntime.GodUidUntil = 0
										BfRuntime.GodOffUntil = 0
										BfRuntime.godSuspended = function()return os.clock()<(d[1].GodOffUntil or 0);end

										BfRuntime.godRagdoll = function()
											if BfRuntime.RagdollMod ~= nil then
												return BfRuntime.RagdollMod
											end
											local Library = Fn59(Service2, "Library", "Modules", "Ragdoll")
											if Library == nil then
												BfRuntime.RagdollMod = V85[30]
												return false
											end
											local Ok, Result = pcall(require, Library)
											BfRuntime.RagdollMod = Ok and Result or V85[30]
											return BfRuntime.RagdollMod
										end

										BfRuntime.waitRagdoll = function()
											local V = BfRuntime.godRagdoll()
											if not V or type(V.IsRagdolled) ~= "function" then
												return
											end

											local function Fn62()
												local V87 = Fn46()
												if V87 == nil then
													return false
												end
												local Ok, Result = pcall(V.IsRagdolled, V87)
												return Ok and Result == true
											end

											if not Fn62() then
												return
											end
											local Now2 = os.clock()

											while Fn62() and os.clock() - Now2 < 8 do
												Service.Heartbeat:Wait()
											end
										end

										BfRuntime.godClear = function()
											local V, V87, V88 = Fn46()
											if V == nil or V87 == nil or V88 == nil then
												return
											end
											local V89 = BfRuntime.godRagdoll()

											if V89 and type(V89.ClearClientRagdoll) == "function" then
												pcall(V89.ClearClientRagdoll, V)
											end

											V87.AssemblyLinearVelocity = Vector3.zero
											V87.AssemblyAngularVelocity = Vector3.zero

											pcall(function()
												V88:ChangeState(Enum.HumanoidStateType.Running)
											end)
										end

										BfRuntime.godRegrab = function(Arg, GodLastTried)
											if not Tbl19.GodMode or BfRuntime.GodBusy or BfRuntime.godSuspended() then
												return
											end

											if GodLastTried ~= BfRuntime.GodToken or GodLastTried == BfRuntime.GodLastTried then
												return
											end

											if type(Arg) ~= "table" then
												return
											end
											local Str6 = tostring(Arg.Uid or "")
											local Flag18 = Str6 == ""
											local Flag19

											if Flag18 then
												Flag19 = Flag18
											else
												Flag19 = Str6 ~= tostring(BfRuntime.GodUid or "")
											end

											if Flag19 then
												return
											end
											BfRuntime.GodBusy = V85[79]
											BfRuntime.GodLastTried = GodLastTried

											task.spawn(function()
												local V = V85[57]
												local NestId = Str6:sub(1, 13) == V and Arg.AreaId and Arg.NestId
												local Str7 = nil

												if NestId then
													Str7 = tostring(Arg.AreaId) .. ":" .. tostring(Arg.NestId)
												end

												local V87 = Fn35()
												local N = os.clock() + 0.65

												while true do
													if not (not Tbl19.GodMode or GodLastTried ~= BfRuntime.GodToken) then
														local Ok, Result = pcall(V87.CarryFieldEgg, Str6, Str7)

														if Ok and Result == true then
															BfRuntime.GodUidUntil = math.huge
															break
														else
															task.wait(0.05)
															if not (N <= os.clock()) then
																continue
															end
														end
													end

													break
												end

												BfRuntime.GodBusy = false
											end)
										end

										BfRuntime.godDetach = function(Arg)
											for _, V in ipairs(Arg) do
												pcall(function()
													V:Disconnect()
												end)
											end

											table.clear(Arg)
										end

										BfRuntime.godAttach = function(Arg)
											BfRuntime.godDetach(BfRuntime.GodCharConns)
											if Arg == nil then
												return
											end
											local Humanoid = Arg:FindFirstChildOfClass("Humanoid")
											local HumanoidRootPart = Arg:FindFirstChild("HumanoidRootPart")
											if Humanoid == nil or HumanoidRootPart == nil then
												return
											end

											table.insert(BfRuntime.GodCharConns, Humanoid.StateChanged:Connect(function(Old, New)
												if not Tbl19.GodMode or New ~= Enum.HumanoidStateType.Physics or BfRuntime.godSuspended() then
													return
												end
												BfRuntime.GodHitAt = os.clock()
												BfRuntime.GodAnchor = HumanoidRootPart.CFrame
												BfRuntime.GodLockUntil = BfRuntime.GodHitAt + V85[53]
												BfRuntime.godClear()
												task.defer(BfRuntime.godClear)
												local GodPending = BfRuntime.GodPending

												if GodPending then
													local V = V85[29]
													GodPending = math.abs(BfRuntime.GodHitAt - BfRuntime.GodDropAt) <= V
												end

												if GodPending then
													BfRuntime.godRegrab(BfRuntime.GodPending, BfRuntime.GodToken)
												end
											end))

											table.insert(BfRuntime.GodCharConns, Service.PostSimulation:Connect(function()
												if not Tbl19.GodMode then
													return
												end

												if BfRuntime.godSuspended() then
													BfRuntime.GodAnchor = nil
													return
												end
												local V, V87, Flag18 = Fn46()
												if V87 == nil then
													return
												end
												local Flag19 = BfRuntime.GodAnchor ~= nil
												local Flag20

												if Flag19 then
													local GodLockUntil = BfRuntime.GodLockUntil
													Flag20 = os.clock() < GodLockUntil
												else
													Flag20 = Flag19
												end

												if Flag20 then
													V87.CFrame = BfRuntime.GodAnchor
													V87.AssemblyLinearVelocity = Vector3.zero
													V87.AssemblyAngularVelocity = Vector3.zero

													if Flag18 then
														local Physics = Enum.HumanoidStateType.Physics
														Flag18 = Flag18:GetState() == Physics
													end

													if Flag18 then
														BfRuntime.godClear()
													end
												else
													BfRuntime.GodAnchor = nil
												end
											end))

											pcall(function()
												local Records = Fn35().ReadFieldEggs()
												local V = pairs
												Records = Records and Records.Records or {}

												for _, Record in V(Records) do
													if Record.State == "Carried" and Record.CarrierUserId == LocalPlayer_.UserId then
														BfRuntime.GodUid = tostring(Record.Uid)
														BfRuntime.GodUidUntil = math.huge
														break
													end
												end
											end)
										end

										BfRuntime.godBind = function()
											if BfRuntime.GodBound then
												return
											end
											local V = Fn35()
											if V == nil or V.FieldShifted == nil or V.CarryChanged == nil then
												return
											end
											BfRuntime.GodBound = true

											table.insert(BfRuntime.GodConns, V.CarryChanged:Connect(function(Arg)
												if Arg and Arg.IsCarrying then
													local Uid = Arg.Uid

													if Uid == nil then
														local Carrying = BfRuntime.Carrying

														if type(Carrying) == "table" and Carrying.IsCarrying == true and type(Carrying.Uid) == "string" then
															Uid = Carrying.Uid
														end
													end

													if Uid ~= nil then
														BfRuntime.GodUid = tostring(Uid)
														BfRuntime.GodUidUntil = math.huge
													end
												elseif BfRuntime.GodUid then
													BfRuntime.GodUidUntil = os.clock() + 1
												end
											end))

											local function Fn62(Arg)
												if Arg == "" then
													return false
												end
												local Flag18 = Arg == tostring(BfRuntime.GodUid or "")
												local Flag19

												if Flag18 then
													local GodUidUntil = BfRuntime.GodUidUntil
													Flag19 = os.clock() <= GodUidUntil
												else
													Flag19 = Flag18
												end

												if Flag19 then
													return true
												end

												if Arg == tostring(BfRuntime.DroppedUid or "") then
													return true
												end
												local LastDrop = BfRuntime.LastDrop
												local V87 = V85[131]
												local Flag20 = type(LastDrop) == V87

												if Flag20 then
													Flag20 = Arg == tostring(LastDrop.Uid or "")
												end

												local Flag21

												if Flag20 then
													Flag21 = os.clock() - (tonumber(LastDrop.At) or V85[97]) < V85[4]
												else
													Flag21 = Flag20
												end

												if Flag21 then
													return true
												end
												return false
											end

											table.insert(BfRuntime.GodConns, V.FieldShifted:Connect(function(GodPending)
												if not Tbl19.GodMode or type(GodPending) ~= "table" or GodPending.State ~= "Dropped" then
													return
												end

												if BfRuntime.godSuspended() then
													return
												end

												if not Fn62(tostring(GodPending.Uid or "")) then
													return
												end
												BfRuntime.GodToken = BfRuntime.GodToken + V85[22]
												BfRuntime.GodPending = GodPending
												BfRuntime.GodDropAt = os.clock()
												local GodToken = BfRuntime.GodToken

												if math.abs(BfRuntime.GodDropAt - BfRuntime.GodHitAt) <= 0.2 then
													BfRuntime.godRegrab(GodPending, GodToken)
												else
													task.delay(V85[24], function()
														if Tbl19.GodMode and GodToken == BfRuntime.GodToken and math.abs(BfRuntime.GodHitAt - BfRuntime.GodDropAt) <= 0.2 then
															BfRuntime.godRegrab(GodPending, GodToken)
														end
													end)
												end
											end))

											table.insert(BfRuntime.GodConns, LocalPlayer_.CharacterAdded:Connect(function(Character)
												task.wait(0.2)

												if Tbl19.GodMode then
													BfRuntime.godAttach(Character)
												end
											end))

											BfRuntime.godAttach(LocalPlayer_.Character)
										end

										BfRuntime.antiRagdollBind = function()if d[1].RagdollSevered then return;end;local V=d[2][5][d[2][4]]("RE/Limpness/WriteLimpness");if V==nil then return;end;local E=0;pcall(function()for p,p in ipairs(getconnections(V.OnClientEvent))do p:Disconnect();E+=1;end;end);if E>0 then d[1].RagdollSevered=true;end;end
										BfRuntime.antiRagdollTick = function()pcall(d[1].antiRagdollBind);local Character=d[2].Character;local Humanoid=Character and(Character:FindFirstChildOfClass("Humanoid"));if Humanoid==nil or Humanoid.Health<=0 then return;end;local p=Humanoid:GetState()==Enum.HumanoidStateType.Physics or Humanoid.PlatformStand;if not p then if not d[3]("ragdollScan",1)then return;end;for P,P in Character:GetDescendants()do if P:IsA("Motor6D")and not P.Enabled then p=true;break;end;end;if not p then return;end;end;pcall(function()Humanoid.PlatformStand=false;end);p=d[4].Ragdoll;if type(p)=="table"and type(p.ClearClientRagdoll)=="function"then pcall(p.ClearClientRagdoll,Character);else local p=d[4].RagdollJoints;if type(p)=="table"and type(p.Release)=="function"then pcall(p.Release,Character);end;pcall(function()Humanoid:ChangeState(Enum.HumanoidStateType.GettingUp);end);end;d[1].RagdollFixes=(d[1].RagdollFixes or 0)+1;end
										BfRuntime.godTick = function()if not d[1].GodMode then if d[2].GodBound then d[2].godDetach(d[2].GodCharConns);d[2].godDetach(d[2].GodConns);d[2].GodBound=false;d[2].GodAnchor=nil;d[2].godClear();end;return;end;d[2].godBind();end

										BfRuntime.SafetyWatch = {
											V85[50],
											V85[152],
											"remote spy",
											V85[103],
											V85[3],
											"simple spy",
											"owl hub",
											"rayfield",
											"infinite yield",
										}

										BfRuntime.safetyTick = function()if d[1].Controls.Safety==nil then return;end;if not d[2]("safety",5)then return;end;local V,E,p={},pcall(function()return game:GetService("CoreGui"):GetChildren();end);for P,m in ipairs(E and p or{})do P=string.lower(tostring(m.Name));for p,p in ipairs(d[1].SafetyWatch)do if string.find(P,p,1,true)then V[#V+1]=tostring(m.Name);break;end;end;end;local p,P=false,false;pcall(function()local PlayerScripts=d[3]:FindFirstChild("PlayerScripts");for y,y in ipairs(PlayerScripts and(PlayerScripts:GetDescendants())or{})do if y:IsA("LocalScript")and tostring(y.Name):sub(1,8)=="Runtime_"then p,P=true,y.Enabled;break;end;end;end);E={};if#V>0 then E[#E+1]="REPORTED: "..table.concat(V,", ");E[#E+1]="These names are commonly scanned for. Worth closing.";end;if p and not P then E[#E+1]="The game's detector is DISABLED.";E[#E+1]="Another script switched it off \226\128\148 that is reported as tampering.";end;if#E==0 then E[#E+1]="Nothing flagged.";end;V=table.concat(E,"\10");if d[1].LastSafety~=V then d[1].LastSafety=V;d[4](d[1].Controls.Safety,V);end;end

										BfRuntime.onTreadmill = function()
											if BfRuntime.OnTread ~= nil then
												return true
											end
											local AdminTreadmill = Workspace:FindFirstChild("AdminTreadmill")
											AdminTreadmill = AdminTreadmill and AdminTreadmill:FindFirstChild("Pad")
											if AdminTreadmill == nil then
												return false
											end
											return AdminTreadmill:FindFirstChild(V85[153] .. tostring(LocalPlayer_.UserId)) ~= nil
										end

										BfRuntime.treadKick = function()
											BfRuntime.TreadAbortUntil = os.clock() + 4
											task.spawn(BfRuntime.leaveTreadmill, true)
										end

										BfRuntime.bindAdminTreadmill = function()if d[1].AdminTreadBound then return;end;d[1].AdminTreadBound=true;local V="AdminAnchor_"..tostring(d[2].UserId);local function E(p)if p==nil or d[1].AdminPad==p then return;end;d[1].AdminPad=p;pcall(function()p.ChildAdded:Connect(function(P)if P.Name~=V then return;end;if d[1].Busy then d[1].treadKick();end;end);end);if p:FindFirstChild(V)and d[1].Busy then d[1].treadKick();end;end;local function V(p)if p==nil or p.Name~="AdminTreadmill"then return;end;local P=p:FindFirstChild("Pad");if P then E(P);return;end;pcall(function()p.ChildAdded:Connect(function(p)if p.Name=="Pad"then E(p);end;end);end);end;V(d[3]:FindFirstChild("AdminTreadmill"));pcall(function()d[3].ChildAdded:Connect(function(d)V(d);end);end);end
										BfRuntime.leaveTreadmill = function(V)if V~=true and d[1].OnTread==nil and d[2].AutoTreadmillTrain~=true then return true;end;local V=d[1].onTreadmill();if not V then d[1].TreadAbortUntil=nil;return true;end;local function E()if V then task.wait(1.5);end;d[1].TreadAbortUntil=nil;return true;end;for V=1,5,1 do if not d[3][5][d[3][4]]("Treadmills: RequestUnequip")then d[4][5][d[4][4]]("Treadmills: RequestUnequip");end;pcall(function()local p,p,P=d[5]();if P~=nil then P.Sit=false;P.PlatformStand=false;P:ChangeState(Enum.HumanoidStateType.Running);P.Jump=true;end;if p~=nil then p.Anchored=false;if V>=2 then p.CFrame=p.CFrame+Vector3.new(0,12,0);end;end;end);task.wait(0.15);if not d[1].onTreadmill()then return(E());end;task.wait(0.2);end;if d[1].onTreadmill()then return false;end;return(E());end

										BfRuntime.gainingSpeed = function()
											local LastSpeedGain = BfRuntime.LastSpeedGain
											return LastSpeedGain ~= nil and os.clock() - LastSpeedGain < 2.5
										end

										BfRuntime.dismountIfSeated = function()if d[1].OnTread~=nil or d[2].AutoTreadmillTrain==true then pcall(d[1].leaveTreadmill,true);return true;end;if d[1].onTreadmill()then pcall(d[1].leaveTreadmill,true);return true;end;return false;end
										BfRuntime.antiTreadmillTick = function()local V=d[1].Busy==true or d[2].AntiTreadmill==true and d[2].AutoTreadmillTrain~=true;pcall(d[1].bindAdminTreadmill);if not d[1].JumpBound then d[1].JumpBound=true;d[1].jumpRelease=function()local E,E=d[3]();if E~=nil and E.Anchored then pcall(function()E.Anchored=false;end);d[4][5][d[4][4]]("Treadmills: RequestUnequip");end;end;pcall(function()game:GetService("UserInputService").InputBegan:Connect(function(E,p)if p then return;end;if E.KeyCode==Enum.KeyCode.Space or E.KeyCode==Enum.KeyCode.ButtonA then d[1].jumpRelease();end;end);end);task.spawn(function()for E=1,30,1 do local E=false;pcall(function()local p=d[5][5][d[5][4]](d[6],"PlayerGui","TouchGui","TouchControlFrame","JumpButton");if p~=nil then p.InputBegan:Connect(function()d[1].jumpRelease();end);p.MouseButton1Down:Connect(function()d[1].jumpRelease();end);E=true;end;end);if E then return;end;task.wait(1);end;end);end;if not d[1].GainBound then local E=d[7][5][d[7][4]]("Treadmills: SpeedGain");if E~=nil and(E:IsA("RemoteEvent"))then d[1].GainBound=true;E.OnClientEvent:Connect(function()d[1].LastSpeedGain=os.clock();end);end;end;if not d[1].TreadBound then local E=d[7][5][d[7][4]]("Treadmills: ActiveTreadmillChanged");if E~=nil and(E:IsA("RemoteEvent"))then d[1].TreadBound=true;E.OnClientEvent:Connect(function(E)d[1].OnTread=E;if E==nil then return;end;if d[1].Busy then d[1].treadKick();return;end;if d[2].AntiTreadmill~=true or d[2].AutoTreadmillTrain==true then return;end;d[1].treadKick();end);end;end;if not V then local E=d[1].TreadQuery;if E~=nil then for p in pairs(E)do if typeof(p)=="Instance"and p.Parent~=nil then pcall(function()p.CanQuery=true;end);end;end;d[1].TreadQuery=nil;end;return;end;V=d[8][5][d[8][4]]();if V==nil then return;end;local E=d[1].TreadQuery;if E==nil then E={};d[1].TreadQuery=E;d[1].treadKick();end;local function p(P)if P:IsA("BasePart")and P.CanQuery then E[P]=true;pcall(function()P.CanQuery=false;end);end;end;for E,E in ipairs(V:GetDescendants())do p(E);end;V=d[9][5][d[9][4]]();local E;if V~=nil and type(V.ResolveLocalSlot)=="function"then local P,m=pcall(V.ResolveLocalSlot);E=if P then m else E;end;if E==nil then return;end;V=d[10]:FindFirstChild("Plots");local d=V and(V:FindFirstChild(tostring(E)))or nil;V=d and(d:FindFirstChild("TreadmillBottom"))or nil;if V~=nil then p(V);end;end

										local function Fn62(Arg)
											if type(Arg) ~= "table" then
												return nil
											end

											if type(Arg._id) == "string" then
												return Arg._id
											end
											local V = Fn57()
											local Flag18 = V == nil

											if not Flag18 then
												local V87 = V85[131]
												Flag18 = type(V.Directory) ~= V87
											end

											if Flag18 then
												return nil
											end

											for K, V87 in pairs(V.Directory) do
												if V87 == Arg and type(K) == "string" then
													return K
												end
											end

											return nil
										end
									end

									BfRuntime.treadmillUpgradeTick = function()if not d[1].AutoTreadmillUpgrade then return;end;if not d[2]("treadUp",1.5)then return;end;local V=d[3][5][d[3][4]]();local E=d[4][5][d[4][4]]();if V==nil or E==nil or type(E.GetByUpgradeLevel)~="function"then return;end;local p=tonumber(V.TreadmillUpgradeLevel)or 0;local P,m=pcall(E.GetByUpgradeLevel,p+1);if not P or type(m)~="table"then return;end;P=tonumber(m.Price);if P==nil or(tonumber(V.Money)or 0)<P then return;end;E=d[5][5][d[5][4]](m);if E==nil then return;end;d[6][5][d[6][4]]("Treadmills: RequestUpgrade",E);end
									BfRuntime.penUpgradeTick = function()if not d[1].AutoUpgradePen then return;end;if not d[2]("penUp",2)then return;end;local V=d[3][5][d[3][4]]();local E=d[4][5][d[4][4]]();if V==nil or E==nil or type(E.BASES)~="table"then return;end;local p=tonumber(V.BaseUpgradeLevel)or 0;local P=E.BASES[p+1];if type(P)~="table"then return;end;E=tonumber(P.Cost);if E==nil or(tonumber(V.Money)or 0)<E then return;end;d[5][5][d[5][4]]("Plots: RequestBaseUpgrade");end
									BfRuntime.trailBuyTick = function()if not(d[1].AutoBuyTrails or d[1].AutoBuyAllTrails)then return;end;if not d[2]("trailBuy",1)then return;end;local V=d[3][5][d[3][4]]();if V==nil then return;end;local E=type(V.TrailInventory)=="table"and V.TrailInventory or{};local p=tonumber(V.Money)or 0;local P,m=d[4][5][d[4][4]](d[1].BuyTrailList);V=d[5][5][d[5][4]]();for y,S in ipairs(d[6].trailIds())do if E[S]~=true then if d[1].AutoBuyAllTrails or d[1].AutoBuyTrails and m>0 and P[S]then y=d[7][5][d[7][4]](V,S);local V=y and(tonumber(y.Price));if V and p>=V then d[8][5][d[8][4]]("Trails: RequestPurchase",S);return;end;end;end;end;end
									BfRuntime.trailEquipTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if not d[2].AutoEquipBestTrail then return;end;if not d[3]("trailEquip",2)then return;end;local V=d[4][5][d[4][4]]();if V==nil or type(V.TrailInventory)~="table"then return;end;local E=d[5][5][d[5][4]]();local p,P;for m,y in pairs(V.TrailInventory)do if y==true then local y=d[6][5][d[6][4]](E,m);local E=y and(tonumber(y.SpeedMultiplier))or 0;if p==nil or E>p then p,P=E,m;end;end;end;if P==nil or V.EquippedTrail==P then return;end;d[7][5][d[7][4]]("Trails: RequestSelect",P);end

									do
										local function Fn62()
											BfRuntime.GearDirty = true
											if not (V85[123] < N25) then
												return
											end

											while true do
											end
										end

										local function Fn63()
											if N28(798) >= 1120 then
												if BfRuntime.GearBound then
													return
												end
												local Backpack = LocalPlayer_:FindFirstChildOfClass("Backpack")
												if Backpack == nil then
													return
												end
												BfRuntime.GearConns = BfRuntime.GearConns or {}

												for _, GearConn in ipairs(BfRuntime.GearConns) do
													pcall(function()
														GearConn:Disconnect()
													end)
												end

												table.clear(BfRuntime.GearConns)

												if pcall(function()
													local GearConns = BfRuntime.GearConns
													GearConns[#GearConns + 1] = Backpack.ChildAdded:Connect(Fn62)
													GearConns[#GearConns + 1] = Backpack.ChildRemoved:Connect(Fn62)
													local Character = LocalPlayer_.Character

													if Character then
														GearConns[#GearConns + 1] = Character.ChildAdded:Connect(Fn62)
														GearConns[#GearConns + V85[22]] = Character.ChildRemoved:Connect(Fn62)
													end

													if not BfRuntime.GearRespawnBound then
														BfRuntime.GearRespawnBound = true

														LocalPlayer_.CharacterAdded:Connect(function()
															BfRuntime.GearBound = false
															Fn62()
														end)
													end
												end) then
													BfRuntime.GearBound = true
													Fn62()
												end

												return
											end

											while true do
											end
										end
									end
								end

								do
									local function Fn62()
										local V = Fn56()
										local Backpack = LocalPlayer_:FindFirstChildOfClass("Backpack")
										local Character = LocalPlayer_.Character
										local BestGear = nil
										local V87 = nil

										local function Fn63(Arg)
											if not Arg:IsA("Tool") then
												return
											end
											local V88 = Fn61(V, Arg.Name)
											if V88 == nil then
												return
											end
											local N = (tonumber(V88.SlapPower) or V85[97]) * V85[10] + (tonumber(V88.MoneyCost) or V85[97])

											if V87 == nil or N > V87 then
												local V89 = V85[150]

												if N28(1537) < V89 then
													BestGear = Arg
													V87 = N
												else
													while V85[79] do
													end
												end
											end
										end

										local V88 = ipairs
										Backpack = Backpack and Backpack:GetChildren() or {}

										for _, V89 in V88(Backpack) do
											Fn63(V89)
										end

										local V89 = ipairs
										Character = Character and Character:GetChildren() or {}

										for _, V90 in V89(Character) do
											Fn63(V90)
										end

										BfRuntime.BestGear = BestGear
										BfRuntime.GearDirty = false
										return BestGear
									end
								end
							end

							do
								local function Fn61()
									local AssetTools = {}
									local Backpack = LocalPlayer_:FindFirstChildOfClass("Backpack")
									local Character = LocalPlayer_.Character

									local function Fn62(Arg)
										if not Arg:IsA(V85[39]) then
											return
										end

										if Arg:GetAttribute("ItemType") ~= "Asset" then
											return
										end
										local Attribute = Arg:GetAttribute("UID")

										if type(Attribute) == "string" and Attribute ~= "" then
											AssetTools[Attribute] = Arg
										end
									end

									local V = ipairs
									Backpack = Backpack and Backpack:GetChildren() or {}

									for _, V87 in V(Backpack) do
										Fn62(V87)
									end

									local V87 = ipairs
									Character = Character and Character:GetChildren() or {}

									for _, V88 in V87(Character) do
										Fn62(V88)
									end

									local V88 = BfRuntime
									local V89 = BfRuntime
									local Now2 = os.clock()
									V88.AssetTools = AssetTools
									V89.AssetToolsAt = Now2
									return AssetTools
								end

								local function Fn62(Arg)
									local AssetTools = BfRuntime.AssetTools

									if AssetTools ~= nil then
										local V = AssetTools[Arg]

										if V ~= nil then
											if V.Parent ~= nil then
												return V
											end
											AssetTools[Arg] = nil
										end

										local AssetToolsAt = BfRuntime.AssetToolsAt

										if AssetToolsAt then
											local AssetToolsAt2 = BfRuntime.AssetToolsAt
											AssetToolsAt = os.clock() - AssetToolsAt2 < V85[92]
										end

										if AssetToolsAt then
											return nil
										end
									end

									local V = Fn61()[Arg]
									if V ~= nil and V.Parent == nil then
										return nil
									end
									return V
								end
							end
						end

						local Fn55, Fn56, Fn57, Scr, Fn58, Fn59, Fn60, Fn61, Fn62

						do
							do
								do
									local Fn63

									do
										do
											do
												BfRuntime.gearEquipTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if not d[2].AutoEquipBestGear then return;end;if d[1].Busy then return;end;d[3][5][d[3][4]]();local V=d[1].BestGear;if d[1].GearDirty or V==nil or V.Parent==nil then V=d[4][5][d[4][4]]();end;if V==nil or V.Parent==d[5].Character then return;end;local E,E,E=d[6]();if E==nil then return;end;pcall(function()E:EquipTool(V);end);end

												local function Fn64(Arg)
													local Index = type(Arg.Index) == "table" and Arg.Index or {}
													local V = V85[131]
													local IndexClaimedCategories = type(Arg.IndexClaimedCategories) == V and Arg.IndexClaimedCategories or {}

													for K, V87 in pairs(Index) do
														if V87 == true and IndexClaimedCategories[K] ~= true then
															return true
														end
													end

													return V85[30]
												end
											end

											BfRuntime.rewardClaimTick = function()local V=d[1][5][d[1][4]]();if V==nil then return;end;if d[2].AutoClaimIndex and(d[3][5][d[3][4]](V))and(d[4]("indexClaim",5))then d[5][5][d[5][4]]("Index: RequestClaimAll");end;if d[2].AutoClaimGroup and not d[6].GroupDone then if V.ClaimedGroupReward==true then d[6].GroupDone=true;elseif d[4]("groupClaim",15)then local V=d[7][5][d[7][4]]();local E,p=V and(tonumber(V.GROUP_ID)),false;if E then pcall(function()p=d[8]:IsInGroupAsync(E)==true;end);end;if p then d[5][5][d[5][4]]("GroupReward: ClaimReward",true);else d[6].GroupDone=true;end;end;end;end

											do
												local function Fn64(Arg, Arg2)
													local V = Fn38()
													local Flag18 = V == nil

													if not Flag18 then
														local V87 = V85[45]
														Flag18 = type(V.RatePerSecond) ~= V87
													end

													if Flag18 then
														return V85[97]
													end
													local Ok, Result = pcall(V.RatePerSecond, Arg, Arg2)
													if Ok and tonumber(Result) then
														return tonumber(Result)
													end
													return 0
												end

												local Tbl21 = {}
												local Gen = 0

												local function Fn65(Arg, Arg2, Arg3, Arg4)
													local V = Tbl21[Arg]
													if V ~= nil and V.blob == Arg2 and V.fav == Arg2.IsFavorite and V.fuse == Arg2.InFuse then
														V.gen = Gen
														return V
													end
													local Ok, Result = pcall(Arg3.Decode, Arg2)
													if not Ok or type(Result) ~= "table" then
														Tbl21[Arg] = nil
														return nil
													end

													local Tbl22 = {
														blob = Arg2,
														fav = Arg2.IsFavorite,
														fuse = Arg2.InFuse,
														item = Result,
														rate = Fn64(Result, Arg4),
														gen = Gen,
													}

													Tbl21[Arg] = Tbl22
													return Tbl22
												end
											end
										end

										do
											do
												BfRuntime.invalidatePets = function()
													BfRuntime.PetsAt = nil
													BfRuntime.InvDirty = true
												end

												Fn55 = function()local V=d[1][5][d[1][4]]();local E=d[2][5][d[2][4]]();if V==nil or E==nil or type(E.Decode)~="function"then return{},V;end;if type(V.Inventory)~="table"then return{},V;end;if d[3].PetsAt and d[3].PetsList and os.clock()-d[3].PetsAt<0.5 then return d[3].PetsList,V;end;local p,P={},{};if type(V.EquippedAssets)=="table"then for m,m in ipairs(V.EquippedAssets)do P[m]=true;end;end;d[4][5][d[4][4]]+=1;local m=V.Gamepasses;for y,S in pairs(V.Inventory)do if type(S)=="table"then local L=d[5][5][d[5][4]](y,S,E,m);if L~=nil then local E=L.item;p[#p+1]={uid=y,item=E,rate=L.rate,equipped=P[y]==true,sellable=P[y]~=true and S.IsFavorite~=true and S.InFuse~=true};end;end;end;for E,P in pairs(d[6])do if P.gen~=d[4][5][d[4][4]]then d[6][E]=nil;end;end;table.sort(p,function(E,P)return E.rate>P.rate;end);d[3].PetsList,d[3].PetsAt=p,os.clock();return p,V;end

												local function Fn64()
													if BfRuntime.EquipLimit and not Fn54("equipLimit", 10) then
														return BfRuntime.EquipLimit
													end
													local V = Fn37()

													if V and type(V.ReadWearLimit) == "function" then
														local Ok, Result = pcall(V.ReadWearLimit)
														if Ok and tonumber(Result) and tonumber(Result) > 0 then
															BfRuntime.EquipLimit = tonumber(Result)
															return BfRuntime.EquipLimit
														end
													end

													local V87 = Fn45()
													local V88 = Fn40()

													if V87 and V88 and type(V88.BASES) == "table" then
														local V89 = V88.BASES[tonumber(V87.BaseUpgradeLevel) or V85[97]]
														if type(V89) == "table" and tonumber(V89.MaxAssets) then
															BfRuntime.EquipLimit = tonumber(V89.MaxAssets)
															return BfRuntime.EquipLimit
														end
													end

													return BfRuntime.EquipLimit or 0
												end
											end

											local function Fn64(Arg)
												BfRuntime.invalidatePets()
												local V = Fn37()

												if not (N26 < 6019) then
													if V and type(V.WearAsset) == "function" then
														local Ok, Result = pcall(V.WearAsset, Arg)
														if Ok then
															return Result == true
														end
													end

													return (Fn43("ActiveAssets: RequestEquip", Arg))
												end

												while true do
												end
											end
										end

										do
											local function Fn64(Arg)
												BfRuntime.invalidatePets()
												local V = Fn37()

												if V and type(V.DoffAsset) == "function" then
													local Ok, Result = pcall(V.DoffAsset, Arg)
													if Ok then
														return Result == true
													end
												end

												return (Fn43("ActiveAssets: RequestUnequip", Arg))
											end
										end

										Fn63 = function(Arg, Arg2)
											if Arg2.CatN > 0 and not Arg2.Categories[tostring(Arg.Category)] then
												return false
											end

											if Arg2.RarN > 0 then
												if not Arg2.Rarities[Fn49(Arg.Category)] then
													return V85[30]
												end
											end

											if V85[97] < Arg2.MutN then
												local V = Fn50(Arg)
												local Flag18 = false

												for _, V87 in ipairs(V) do
													if Arg2.Mutations[V87] then
														Flag18 = true
														break
													end
												end

												if not Flag18 then
													return false
												end
											end

											return true
										end

										local function Fn64()
											local Tbl21 = {}
											local SellCategories, CatN = Fn51(Tbl19.SellCategories)
											Tbl21.Categories = SellCategories
											Tbl21.CatN = CatN
											local SellRarities, RarN = Fn51(Tbl19.SellRarities)
											Tbl21.Rarities = SellRarities
											Tbl21.RarN = RarN
											local SellMutations, MutN = Fn51(Tbl19.SellMutations)
											Tbl21.Mutations = SellMutations
											Tbl21.MutN = MutN
											Tbl21.BelowRate = math.max(tonumber(Tbl19.SellBelowRate) or V85[97], V85[97])
											return Tbl21
										end
									end

									do
										do
											local Fn64

											do
												do
													local function Fn65()
														return (tonumber(Tbl19.SellBelowRate) or 0) > 0
													end

													Fn64 = function(Arg, Arg2)
														if Arg2.BelowRate <= V85[97] then
															return V85[30]
														end
														return (tonumber(Arg) or 0) < Arg2.BelowRate
													end

													local function Fn66()
														return (Tbl19.AutoSellSelected or Tbl19.AutoSellAll) and Fn65()
													end
												end
											end

											local function Fn65(Arg, Arg2, Arg3)
												if not Fn64(Arg3, Arg2) then
													return V85[30]
												end

												if Tbl19.AutoSellAll then
													return true
												end

												if Tbl19.AutoSellSelected then
													return Fn63(Arg, Arg2)
												end
												return false
											end
										end

										do
											local function Fn64()
												local Tbl21 = {}
												local FuseCategories, CatN = Fn51(Tbl19.FuseCategories)
												Tbl21.Categories = FuseCategories
												Tbl21.CatN = CatN
												local FuseRarities, RarN = Fn51(Tbl19.FuseRarities)
												Tbl21.Rarities = FuseRarities
												Tbl21.RarN = RarN
												local FuseMutations, MutN = Fn51(Tbl19.FuseMutations)
												Tbl21.Mutations = FuseMutations
												Tbl21.MutN = MutN
												Tbl21.BelowRate = math.max(tonumber(Tbl19.FuseBelowRate) or V85[97], 0)
												return Tbl21
											end
										end

										BfRuntime.fuseWants = function(Arg, Arg2, Arg3)
											if not (Tbl19.AutoFuseAll or Tbl19.AutoFuseSelected and Fn63(Arg, Arg2)) then
												return V85[30]
											end
											local BelowRate = Arg2.BelowRate or 0

											if BelowRate > 0 then
												local Num = tonumber(Arg3)
												if Num == nil or Num >= BelowRate then
													return V85[30]
												end
											end

											return true
										end

										BfRuntime.petEquipTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if not d[2].AutoEquipPets then return;end;if not d[3]("petEquip",math.clamp(tonumber(d[2].EquipInterval)or 5,1,300))then return;end;local V,E=d[4]();if E==nil or#V==0 then return;end;E=d[5][5][d[5][4]]();if E<=0 then return;end;local p=d[2].AutoUnequipForSell and(d[6][5][d[6][4]]());local P=p and(d[7][5][d[7][4]]())or nil;local m=d[2].AutoFuseSelected or d[2].AutoFuseAll;local y=m and(d[8][5][d[8][4]]())or nil;local function S(L,h)if p and(d[9][5][d[9][4]](L,P,h))then return true;end;if m and(d[1].fuseWants(L,y,h))then return true;end;return false;end;local p,P={},{};for m,m in ipairs(V)do if m.equipped then p[#p+1]=m;elseif not S(m.item,m.rate)then P[#P+1]=m;end;end;if#P==0 then return;end;if#p<E then d[10][5][d[10][4]](P[1].uid);return;end;S,V=p[#p],P[1];if S and V and V.rate>S.rate then if d[11][5][d[11][4]](S.uid)then d[10][5][d[10][4]](V.uid);end;end;end
										BfRuntime.offlineClaimTick = function()if not d[1].AutoClaimOffline then return;end;if not d[2]("offline",10)then return;end;local V=d[3][5][d[3][4]]("OfflineAssets: GetSummary");if type(V)~="table"then return;end;local E=tonumber(V.TotalAmount)or 0;V=d[4][5][d[4][4]]();if E<=0 or E<(if V and type(V.OFFLINE_ASSETS)=="table"then tonumber(V.OFFLINE_ASSETS.MIN_CLAIM_MONEY)or 0 else 0)then return;end;d[5][5][d[5][4]]("OfflineAssets: Redeem",{Kind="Claim"});end

										local function Fn64()
											return math.clamp(tonumber(Tbl19.SellDelay) or 1, 0.25, 10)
										end
									end
								end

								do
									do
										BfRuntime.petSellTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if not d[2][5][d[2][4]]()then return;end;if not d[3]("petSell",0.5)then return;end;local V=d[4]();if#V==0 then return;end;local E,p=math.max(math.floor(tonumber(d[5].SellKeepBest)or 0),0),{};for P=1,math.min(E,#V),1 do p[V[P].uid]=true;end;E=d[6][5][d[6][4]]();if d[5].AutoUnequipForSell then for P,P in ipairs(V)do if P.equipped and not p[P.uid]and P.item.IsFavorite~=true and P.item.InFuse~=true and(d[7][5][d[7][4]](P.item,E,P.rate))then d[1].auraHold(3);if d[8][5][d[8][4]](P.uid)then d[1].SellNote=("Unequipped %s to sell"):format(tostring(P.item.Category or"pet"));return;end;end;end;end;local P,P,P=d[9]();local m=0;for y,y in ipairs(V)do if y.sellable and not p[y.uid]and(d[7][5][d[7][4]](y.item,E,y.rate))then if d[1].Busy then return;end;d[1].auraHold(3);local V=d[10][5][d[10][4]](y.uid);if V~=nil and P~=nil then pcall(function()P:EquipTool(V);end);task.wait(0.12);end;d[11][5][d[11][4]]("AssetInventory: SellAsset",{y.uid});d[1].invalidatePets();m+=1;d[1].SellNote=("Sold %d pet%s"):format(m,m==1 and""or"s");if m>=8 then return;end;if not d[2][5][d[2][4]]()then return;end;task.wait(d[12][5][d[12][4]]());end;end;end

										local function Fn63(Arg)
											local V = Fn48(Arg)
											if V == nil then
												return false
											end
											return V.CannotFuse ~= true
										end
									end

									BfRuntime.FuseTiers = {
										{ 0.85, 1.05, V85[60], "Normal" },
										{ 1.45, 1.55, 250, "Large" },
										{ 1.9, 2.1, 125, "Giant" },
										{ V85[61], 3.15, 62.5, "Huge" },
										{ 3.8, 4.2, V85[2], "Gigantic" },
										{ V85[18], V85[72], V85[182], "Titan" },
										{ 9.5, 12.5, V85[124], "Colossal" },
										{ 12, V85[126], V85[7], "Mythic" },
										{ 20, 35, 0.0001, "Godly" },
										{ 0.3, 0.45, 18, "Small" },
										{ 0.1, 0.2, V85[13], "Tiny" },
									}

									BfRuntime.fuseLoaded = function()
										local Tbl21 = {}

										for _, V in ipairs(Fn55()) do
											if V.item ~= nil and V.item.InFuse == V85[79] then
												Tbl21[#Tbl21 + 1] = V
											end
										end

										return Tbl21
									end

									BfRuntime.fusePredictTick = function()if d[1].Controls.FusePredict==nil then return;end;if not d[2]("fusePredict",2)then return;end;local V=d[1].fuseLoaded();if#V==0 then d[3](d[1].Controls.FusePredict,"Nothing in the machine.");return;end;local E,p={},0;for P,m in ipairs(V)do local y=tonumber(m.item.Scale)or 0;p+=y;local S=m.item.Mutations;m=type(S)=="table"and#S>0 and(table.concat(S,", "))or"Normal";E[#E+1]=("Pet #%d: %.2fx | %s"):format(P,y,m);end;if#V<3 then E[#E+1]="";E[#E+1]=("Load %d more to fuse."):format(3-#V);d[3](d[1].Controls.FusePredict,table.concat(E,"\10"));return;end;local P=p/#V;E[#E+1]="";E[#E+1]=("Average Scale: %.2fx"):format(P);local m,y={},0;for S,L in ipairs(d[1].FuseTiers)do p=(L[1]+L[2])*0.5;S=math.exp(math.log(P)/0.6931471805599453*(math.log(p)/0.6931471805599453)*0.6);local h=L[3]*S;m[#m+1]={tier=L,w=h};y+=h;end;E[#E+1]="";E[#E+1]="Scale tier odds:";for S,L in ipairs(m)do S=y>0 and L.w/y*100 or 0;if S>=0.05 then E[#E+1]=("  %-9s (%.2fx - %.2fx): %.1f%%"):format(L.tier[4],L.tier[1],L.tier[2],S);end;end;p=d[4][5][d[4][4]]();local S,L,h,G=type(p)=="table"and p.Gamepasses or nil,V[1].item.Category;for N,j in ipairs(m)do if j.w/y>=0.005 then N,p=ipairs,{j.tier[1],j.tier[2]};for y,j in N(p)do y=d[5][5][d[5][4]]({Category=L,Scale=j,Mutations={}},S);if y and y>0 then h,G=if h==nil or y<h then y else h,if G==nil or y>G then y else G;end;end;end;end;if h and G then E[#E+1]="";E[#E+1]=("Income: $%s/s ~ $%s/s"):format(d[6][5][d[6][4]](h),d[6][5][d[6][4]](G));end;h,m=0,0;for p,p in ipairs(V)do h+=(p.rate or 0)*3*60;G=p.item.Mutations;m=if type(G)=="table"then(math.max(m,#G))else m;end;h=math.floor(h)*(m==1 and 2 or(m>=2 and 3 or 1));E[#E+1]=("Cost: $%s%s"):format(d[6][5][d[6][4]](h),m>0 and((" (x%d, mutated inputs)"):format(m==1 and 2 or 3))or"");if P<=1.001 then E[#E+1]="";E[#E+1]="Average is at or below 1x \226\128\148 this fuse gains you nothing.";end;d[3](d[1].Controls.FusePredict,table.concat(E,"\10"));end
									BfRuntime.shrineRecipes = function()local V,E=pcall(function()local p=d[1]:FindFirstChild("Shared");p=p and(p:FindFirstChild("Flags"));local d=require(p and(p:FindFirstChild("ShrineFusionFlags"))).Recipes:Get();return type(d)=="table"and d or nil;end);if V and type(E)=="table"then return E;end;return{Divine={Light="ArchAngel",Dark="World Burner",Fused="Aetheron"},Eternal={Light="Pegasus",Dark="Skeleton Horse",Fused="Equinox"}};end
									BfRuntime.shrineRoleCats = function(V)local E={};for p,P in pairs(d[1].shrineRecipes())do p=type(P)=="table"and P[V]or nil;if type(p)=="string"and p~=""then E[#E+1]=p;end;end;table.sort(E);return E;end
									BfRuntime.shrineAllCats = function()local V,E={},{"Light","Dark"};for p,p in ipairs(E)do for E,E in ipairs(d[1].shrineRoleCats(p))do V[#V+1]=E;end;end;return V;end
									BfRuntime.shrineModel = function()local V,E=pcall(function()return game:GetService("CollectionService"):GetTagged("ShrineFusion");end);if not V then return nil;end;for V,V in ipairs(E)do if V:IsDescendantOf(d[1])and(V:FindFirstChild("LightPad"))and(V:FindFirstChild("DarkPad"))then return V;end;end;return nil;end
									BfRuntime.shrineOnPad = function(V)local E,E=d[1]();if V==nil or E==nil then return false;end;local d=V.CFrame:PointToObjectSpace(E.Position);return math.abs(d.X)<=V.Size.X/2+0.35 and math.abs(d.Z)<=V.Size.Z/2+0.35 and d.Y>=-V.Size.Y/2-0.5 and d.Y<=V.Size.Y/2+12;end
									BfRuntime.shrinePick = function(V)if type(V)~="string"or V==""then return nil,"Pick a pet.";end;local E=false;for p,P in ipairs((d[1]()))do p=P.item;if p.Category==V then if P.equipped then E=true;elseif p.IsFavorite~=true and p.InFuse~=true then return P.uid,nil;end;end;end;if E then return nil,"That pet is in your pen -- take it out first.";end;return nil,"You do not own a fusable "..tostring(d[2].catNames({V})[1]or V)..".";end
									BfRuntime.shrineBind = function()if d[1].ShrineBound then return;end;local V,E=d[2][5][d[2][4]]("RE/ShrineFusion/Feedback"),d[2][5][d[2][4]]("RE/ShrineFusion/StateChanged");if V==nil or E==nil then return;end;d[1].ShrineBound=true;pcall(function()V.OnClientEvent:Connect(function(V)if type(V)=="table"and type(V.Message)=="string"then d[1].ShrineNote,d[1].ShrineNoteAt=V.Message,os.clock();end;end);E.OnClientEvent:Connect(function(V,V)if type(V)=="table"then d[1].ShrinePhase=tostring(V.Phase or"?");end;end);end);end
									BfRuntime.shrineTick = function()if d[1].ShrineAuto~=true then if d[2].ShrineStatus~=nil then d[3](d[2].Controls.ShrineStatus,d[2].ShrineStatus);end;return;end;if type(d[2].bossPending)=="function"and(d[2].bossPending())then return;end;if d[2].Busy then return;end;if type(d[2].scrambleInCave)=="function"and(d[2].scrambleInCave())then return;end;if not d[4]("shrine",1)then return;end;d[2].shrineBind();local V=d[1].ShrineRole=="Dark"and"Dark"or"Light";local E={("Role: %s pad"):format(V)};local function p(P)E[#E+1]=P;if d[2].ShrineNote and os.clock()-(d[2].ShrineNoteAt or 0)<20 then E[#E+1]="Server: "..d[2].ShrineNote;end;if d[2].ShrinePhase then E[#E+1]="Shrine: "..d[2].ShrinePhase;end;d[2].ShrineStatus=table.concat(E,"\10");d[3](d[2].Controls.ShrineStatus,d[2].ShrineStatus);end;local P=d[2].shrineModel();local m=P and(P:FindFirstChild(V.."Pad"));if m==nil or not m:IsA("BasePart")then p("Shrine not found in this server.");return;end;P,V=d[2].shrinePick(d[1].ShrinePet);if P==nil then p(V);return;end;E[#E+1]="Pet: "..tostring(d[2].catNames({d[1].ShrinePet})[1]or d[1].ShrinePet);if not d[2].shrineOnPad(m)then d[2].WalkAbort=function()return d[1].ShrineAuto~=true;end;V=m.Position+Vector3.new(0,m.Size.Y/2,0);local E=d[2].legTo(V+Vector3.new(0,3,0),2);d[2].WalkAbort=nil;local y,y,S=d[5]();if E and y~=nil then y.CFrame=CFrame.new(V+Vector3.new(0,(S and S.HipHeight or 2)+y.Size.Y/2,0));y.AssemblyLinearVelocity=Vector3.zero;end;p(E and"On the pad."or"Walking to the pad\226\128\166");return;end;local V,V,V=d[5]();local E=d[6][5][d[6][4]](P);if E==nil or V==nil then p("Pet tool not in the Backpack yet.");return;end;if E.Parent~=d[7].Character then if type(d[2].auraHold)=="function"then d[2].auraHold(3);end;pcall(function()V:EquipTool(E);end);p("Equipping the pet\226\128\166");return;end;if type(d[2].auraHold)=="function"then d[2].auraHold(3);end;P,m=d[5]();if m then m.AssemblyLinearVelocity=Vector3.zero;end;p("Holding the pet on the pad. Waiting for the partner on the other pad.");end
									BfRuntime.contestEggUid = function()local V=d[1]:GetAttribute("Event_CaptureTheEggUid");return type(V)=="string"and V~=""and V or nil;end
									BfRuntime.contestLapPoint = function(V)local E=d[1][5][d[1][4]](d[2].mapRoot(),"Areas","GuardAreas");local d=E and(E:FindFirstChild(V));E=d and(d:FindFirstChild("Bounds"));return E and(E:IsA("BasePart"))and E.Position or nil;end
									BfRuntime.contestNearest = function(V)local E=math.huge;local p=nil;for P,m in ipairs(d[1]:GetPlayers())do if m~=d[2]then P=m.Character;local HumanoidRootPart=P and(P:FindFirstChild("HumanoidRootPart"));if HumanoidRootPart then local P=Vector3.new(HumanoidRootPart.Position.X-V.X,0,HumanoidRootPart.Position.Z-V.Z).Magnitude;if P<E then E,p=P,HumanoidRootPart;end;end;end;end;return E,p;end
									BfRuntime.contestRun = function(V)local E={};local p={"Forest","Titan Temple"};for P,P in ipairs(p)do if d[1].contestLapPoint(P)then E[#E+1]=P;end;end;if#E<2 then local P,m=d[2][5][d[2][4]](d[1].mapRoot(),"Areas","GuardAreas"),{};for y,y in ipairs(P and(P:GetChildren())or{})do p=d[1].contestLapPoint(y.Name);if p then m[#m+1]={y.Name,p};end;end;P=-1;for y=1,#m,1 do for S=y+1,#m,1 do local L=(m[y][2]-m[S][2]).Magnitude;if L>P then P,E=L,{m[y][1],m[S][1]};end;end;end;end;if#E<2 then d[1].CaptureNote="Contest: no guard areas to lap between yet.";d[3](d[1].Controls.CaptureStatus,d[1].CaptureNote);task.wait(1);return;end;local P=math.max(tonumber(d[4].ContestThreat)or 45,10);local function m(y)d[1].CaptureNote=y;d[3](d[1].Controls.CaptureStatus,y);end;local function y()local S=d[1].Carrying;return type(S)=="table"and S.IsCarrying==true and S.Uid or nil;end;p=nil;local S,L=0,1;while d[4].AutoContest==true and d[1].contestEggUid()==V do local h=d[5].recordFor(V);local G,G=d[6]();if G==nil then task.wait(0.5);continue;end;if d[7]()then m("Contest: reset wall is up -- waiting for it to drop.");task.wait(0.5);continue;end;local N=y()==V or h and h.State=="Carried"and h.CarrierUserId==d[8].UserId;p=if N and p==nil then(os.clock())else p;local j=not N;if j and p~=nil then p,S=nil,S+(os.clock()-p);end;if j then if h==nil then m("Contest egg: no record yet.");task.wait(0.5);continue;end;if h.State=="Slot"or h.State=="Dropped"then N=h.BottomCFrame and h.BottomCFrame.Position;if N==nil then task.wait(0.25);continue;end;m(("Contest egg on the ground -- racing (held %.0fs so far)"):format(S));d[1].WalkAbort=function()return d[4].AutoContest~=true;end;d[1].legTo(N+Vector3.new(0,4,0),2,10);d[1].WalkAbort=nil;for _=1,20,1 do if y()==V then break;end;pcall(d[9],V,nil);task.wait(0.05);end;task.wait(0.1);elseif h.State=="Carried"then local _=d[10]:GetPlayerByUserId(h.CarrierUserId);local HumanoidRootPart=_ and _.Character and(_.Character:FindFirstChild("HumanoidRootPart"));m(("%s has it -- shadowing"):format(_ and _.Name or"someone"));if HumanoidRootPart then d[1].WalkAbort=function()return d[4].AutoContest~=true;end;d[1].legTo(HumanoidRootPart.Position,1,30);d[1].WalkAbort=nil;end;task.wait(0.2);else m("Contest egg state: "..tostring(h.State));task.wait(0.5);end;continue;end;j,N=d[1].contestNearest(G.Position);if N~=nil and j<=P then G,h=-1,L;for _,i in ipairs(E)do local Q=d[1].contestLapPoint(i);if Q then i=Vector3.new(Q.X-N.Position.X,0,Q.Z-N.Position.Z).Magnitude;if i>G then G,h=i,_;end;end;end;L=h;end;h=d[1].contestLapPoint(E[L]);if h==nil then m("Lap point missing: "..E[L]);task.wait(1);continue;end;m(("Holding the contest egg %.0fs -- lapping %s%s"):format(S+(p and os.clock()-p or 0),E[L],N~=nil and j<=P and" (player close, flipping)"or""));local N=j;d[1].WalkAbort=function()if d[4].AutoContest~=true or y()~=V then return true;end;local V,V=d[6]();if V==nil then return true;end;return d[1].contestNearest(V.Position)<=P and N>P;end;d[1].legTo(h,1,20);d[1].WalkAbort=nil;G,j=d[6]();L=if j and Vector3.new(h.X-j.Position.X,0,h.Z-j.Position.Z).Magnitude<=25 then L%#E+1 else L;task.wait(0.05);end;m(("Contest over -- held %.0fs"):format(if p then S+(os.clock()-p)else S));end
									BfRuntime.contestTick = function()if d[1].AutoContest~=true then return;end;local V=d[2].contestEggUid();if V==nil then if d[2].CaptureNote~="Waiting for a contest egg."then d[2].CaptureNote="Waiting for a contest egg.";d[3](d[2].Controls.CaptureStatus,d[2].CaptureNote);end;return;end;if type(d[2].bossPending)=="function"and(d[2].bossPending())then return;end;if d[2].Busy then return;end;local E=d[2].Carrying;if type(E)=="table"and E.IsCarrying==true and E.Uid~=nil and E.Uid~=V then d[2].CaptureNote="Contest egg is up -- delivering the egg in hand first.";d[3](d[2].Controls.CaptureStatus,d[2].CaptureNote);return;end;d[2].Busy=true;pcall(d[2].contestRun,V);d[2].Busy=false;end
									BfRuntime.petFuseTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if not(d[2].AutoFuseSelected or d[2].AutoFuseAll)then return;end;if not d[3]("petFuse",3)then return;end;local V,E=d[4]();if E==nil or#V<3 then return;end;local p=0;if type(E.EggInventory)=="table"then for P in pairs(E.EggInventory)do p+=1;end;end;if p>=115 then return;end;local P,m,y=d[5][5][d[5][4]](),math.max(math.floor(tonumber(d[2].SellKeepBest)or 0),0),{};for S=1,math.min(m,#V),1 do y[V[S].uid]=true;end;m={};for S,S in ipairs(V)do local V=S.item;if not S.equipped and not y[S.uid]and V.IsFavorite~=true and V.InFuse~=true and(d[6][5][d[6][4]](V.Category))then if d[1].fuseWants(V,P,S.rate)then E=tostring(V.Category);m[E]=m[E]or{};table.insert(m[E],S);end;end;end;for V,V in pairs(m)do if#V>=3 then local P={V[#V],V[#V-1],V[#V-2]};local V={};for m,S in ipairs(P)do m,E=d[7][5][d[7][4]]("FuseMachine: InsertMob",S.uid);if m then V[#V+1]=S.uid;else for m,m in ipairs(V)do d[7][5][d[7][4]]("FuseMachine: RemoveMob",m);end;d[1].FuseNote=("Fuse insert failed: %s"):format(tostring(E or"refused"));return;end;end;local E=false;local m="remote unavailable";local S=nil;y=d[8][5][d[8][4]]("FuseMachine: StartFuse");if y~=nil and(y:IsA("RemoteFunction"))then p=table.pack(pcall(y.InvokeServer,y));if p[1]then E,m,S=p[2]==true,p[3],p[4];else E,m=false,(tostring(p[2]));end;end;if not E then for E,E in ipairs(V)do d[7][5][d[7][4]]("FuseMachine: RemoveMob",E);end;d[1].FuseNote=("Fuse failed: %s"):format(tostring(m or"refused"));return;end;task.wait(0.3);d[7][5][d[7][4]]("FuseMachine: CompleteReveal");d[1].invalidatePets();local V=tostring(P[1].item.Category or"pet");d[1].FuseNote=("Fused 3x %s"):format(V);pcall(function()local E=d[1].fuseEvent(S,V);d[1].queueWebhook(E);if d[1].dashOnEvent then d[1].dashOnEvent(E);end;end);return;end;end;end
									BfRuntime.petsTick = function()pcall(d[1].petEquipTick);pcall(d[1].offlineClaimTick);pcall(d[1].petFuseTick);pcall(d[1].fusePredictTick);end
									Fn56 = function()local V,E=d[1][5][d[1][4]](),{};if V==nil or type(V.EggInventory)~="table"then return E,V;end;for d,p in pairs(V.EggInventory)do if type(p)=="table"then E[#E+1]={uid=d,rec=p,placed=p.Placement~=nil};end;end;return E,V;end
									Tbl20.BATCH = 6
									Tbl20.TRIES = 8
									Tbl20.EQUIP_WAIT = 0.12
									Tbl20.HOLD = 120
									Tbl20.CAP = 30

									Tbl20.spacing = function()
										local Num = Fn41()
										Num = Num and tonumber(Num.SERVER_MIN_GRID_SIZE)
										return Num ~= nil and Num > 0 and Num or V85[116]
									end

									Tbl20.plates = function()
										local Tbl21 = {}

										for _, V in ipairs(Workspace:GetChildren()) do
											local Name = V.Name

											if V:IsA("Folder") and (Name == "PlacedEggRenders" or Name == V85[140]) then
												for _, V87 in ipairs(V:GetChildren()) do
													local Boundary = V87:FindFirstChild("Boundary")

													if Boundary ~= nil and Boundary:IsA("BasePart") then
														local Size = Boundary.Size
														Tbl21[#Tbl21 + 1] = { p = Boundary.Position, r = math.max(Size.X, Size.Y, Size.Z) * V85[92] }
													end
												end
											end
										end

										return Tbl21
									end

									Tbl20.mine = function(Arg)
										local Tbl21 = {}
										local V = Fn35()
										if V == nil or type(V.ReadOwnerEggs) ~= "function" then
											return Tbl21
										end
										local Ok, Result = pcall(V.ReadOwnerEggs, LocalPlayer_.UserId)
										if not Ok or type(Result) ~= "table" then
											return Tbl21
										end

										for _, V87 in pairs(Result) do
											local Placement = type(V87) == "table" and V87.Placement or nil
											Placement = Placement and Placement.LocalCFrame or nil

											if typeof(Placement) == "CFrame" then
												Tbl21[#Tbl21 + 1] = { p = (Arg.CFrame * Placement).Position, r = 0 }
											end
										end

										return Tbl21
									end

									Tbl20.Refused = {}
									Tbl20.REFUSE_TTL = 25

									Tbl20.cellKey = function(Arg)
										local Floor2 = math.floor
										local Z = Arg.Z
										return ("%d:%d"):format(math.floor(Arg.X), Floor2(Z))
									end

									Tbl20.refuse = function(Arg)
										if Arg ~= nil then
											Tbl20.Refused[Arg] = os.clock()
										end
									end

									Tbl20.home = function()
										local V = Fn36()
										if V == nil or type(V.ResolvePlot) ~= "function" then
											return nil
										end
										local Ok, Result = pcall(V.ResolvePlot)
										if not Ok or type(Result) ~= "table" then
											return nil
										end
										local CenterPoint = Result.CenterPoint

										if typeof(CenterPoint) == "Instance" then
											if CenterPoint:IsA("BasePart") then
												return CenterPoint.Position
											end

											if CenterPoint:IsA("Attachment") then
												return CenterPoint.WorldPosition
											end
										end

										if typeof(Result.RespawnPointCFrame) == "CFrame" then
											return Result.RespawnPointCFrame.Position
										end
										return nil
									end

									Tbl20.spots = function()
										local V = Fn36()
										if V == nil or type(V.ResolvePlot) ~= "function" then
											return nil
										end
										local Ok, Result = pcall(V.ResolvePlot)
										if not Ok or type(Result) ~= "table" then
											return nil
										end
										local PetArea = Result.PetArea
										local CenterPoint = Result.CenterPoint
										if typeof(PetArea) ~= "Instance" or typeof(CenterPoint) ~= "Instance" then
											return nil
										end
										local V87 = Tbl20.spacing()
										local N = PetArea.Size * 0.5
										local V88 = V85[97]
										local N33 = math.max(math.floor(math.max(N.X - V87 * 0.5, V85[97]) / V87), V88)
										local N34 = math.max(math.floor(math.max(N.Z - V87 * 0.5, V85[97]) / V87), 0)
										local Tbl21 = {}
										local V89 = Tbl20.plates()

										for _, V90 in ipairs(Tbl20.mine(CenterPoint)) do
											V89[#V89 + 1] = V90
										end

										for _, V90 in ipairs(V89) do
											local Floor2 = math.floor
											local N35 = V90.p.Z / 8
											local Str6 = ("%d:%d"):format(math.floor(V90.p.X / 8), Floor2(N35))
											local Tbl22 = Tbl21[Str6]

											if Tbl22 == nil then
												Tbl22 = {}
												Tbl21[Str6] = Tbl22
											end

											Tbl22[#Tbl22 + V85[22]] = V90
										end

										local Tbl22 = {}
										local Now2 = os.clock()

										for I = -N33, N33 do
											for I2 = -N34, N34 do
												local N35 = I * V87
												local N36 = I2 * V87
												local Position = (PetArea.CFrame * CFrame.new(N35, N.Y, N36)).Position
												local N37 = math.floor(Position.X / 8)
												local N38 = math.floor(Position.Z / 8)
												local V90 = Tbl20.cellKey(Position)
												local V91 = Tbl20.Refused[V90]

												if V91 ~= nil and Now2 - V91 >= Tbl20.REFUSE_TTL then
													Tbl20.Refused[V90] = nil
													V91 = nil
												end

												local Flag18 = V91 == nil

												for I3 = N37 - 1, N37 + 1 do
													for I4 = N38 - 1, N38 + 1 do
														local V92 = ipairs
														local Tbl23 = Tbl21[("%d:%d"):format(I3, I4)] or {}

														for _, V93 in V92(Tbl23) do
															local N39 = Position.X - V93.p.X
															local N40 = Position.Z - V93.p.Z
															local N41 = V93.r + V87 * 0.5
															if N39 * N39 + N40 * N40 < N41 * N41 then
																Flag18 = false
																break
															end
														end

														if Flag18 then
															continue
														end
														break
													end

													if Flag18 then
														continue
													end
													break
												end

												if Flag18 then
													Tbl22[#Tbl22 + 1] = {
														cf = CenterPoint.CFrame:ToObjectSpace(CFrame.new(Position)),
														d = N35 * N35 + N36 * N36,
														key = V90,
													}
												end
											end
										end

										table.sort(Tbl22, function(Arg, Arg2)
											return Arg.d < Arg2.d
										end)

										return Tbl22
									end

									do
										local function Fn63(Arg, Arg2)
											if Arg2.CatN > V85[97] and not Arg2.Categories[tostring(Arg.AssetCategory)] then
												return false
											end

											if Arg2.RarN > 0 then
												if not Arg2.Rarities[Fn49(Arg.AssetCategory)] then
													return V85[30]
												end
											end

											if Arg2.MutN > 0 then
												local Flag18 = false

												for _, V in ipairs(Fn50(Arg)) do
													if Arg2.Mutations[V] then
														Flag18 = true
														break
													end
												end

												if not Flag18 then
													return V85[30]
												end
											end

											return true
										end

										Fn57 = function(Arg)
											local V = Fn39()
											if V == nil or type(V.WeightKgForScale) ~= "function" then
												return nil
											end

											if type(Arg.AssetCategory) ~= "string" or tonumber(Arg.AssetScale) == nil then
												return nil
											end
											local Ok, Result = pcall(V.WeightKgForScale, Arg.AssetCategory, Arg.AssetScale)
											if Ok and tonumber(Result) then
												return tonumber(Result)
											end
											return nil
										end

										local function Fn64()
											local Tbl21 = {}
											local SellEggCategories, CatN = Fn51(Tbl19.SellEggCategories)
											Tbl21.Categories = SellEggCategories
											Tbl21.CatN = CatN
											local SellEggRarities, RarN = Fn51(Tbl19.SellEggRarities)
											Tbl21.Rarities = SellEggRarities
											Tbl21.RarN = RarN
											local SellEggMutations, MutN = Fn51(Tbl19.SellEggMutations)
											Tbl21.Mutations = SellEggMutations
											Tbl21.MutN = MutN
											return Tbl21
										end

										BfRuntime.eggSellWhy = function(V,E)local p,P=tonumber(d[1].SellEggBelowKg)or 0,tonumber(d[1].SellEggBelowRate)or 0;if E.CatN>0 and not E.Categories[tostring(V.AssetCategory)]then return"category not selected";end;if E.RarN>0 then local m=d[2](V.AssetCategory);if not E.Rarities[m]then return("rarity %s not selected"):format(tostring(m));end;end;if E.MutN>0 then local m=false;for y,y in ipairs(d[3](V))do if E.Mutations[y]then m=true;break;end;end;if not m then return"mutation not selected";end;end;if p>0 then E=d[4][5][d[4][4]](V);if E==nil then return"weight unknown";end;if E>=p then return("%.0f kg >= limit"):format(E);end;end;if P>0 then p,E=pcall(d[5].rate,V);E=p and(tonumber(E))or nil;if E==nil then return"rate unknown";end;if E>=P then return("%d/s >= limit"):format(math.floor(E));end;end;return"sell";end

										local function Fn65(Arg, Arg2)
											if not Tbl19.AutoSellEggs then
												return V85[30]
											end
											local V = V85[45]
											if type(BfRuntime.riftKeepsEgg) == V and BfRuntime.riftKeepsEgg(Arg) then
												return V85[30]
											end
											local N = tonumber(Tbl19.SellEggBelowKg) or 0
											local N33 = tonumber(Tbl19.SellEggBelowRate) or 0
											if N <= V85[97] and N33 <= 0 then
												return V85[30]
											end

											if not Fn63(Arg, Arg2) then
												return false
											end

											if N > 0 then
												local V87 = Fn57(Arg)
												if V87 == nil or V87 >= N then
													return false
												end
											end

											if N33 > 0 then
												local Ok, Result = pcall(Tbl20.rate, Arg)
												local Num = Ok and tonumber(Result) or nil
												if Num == nil or Num >= N33 then
													return V85[30]
												end
											end

											return true
										end

										Tbl20.RateCache = setmetatable({}, { __mode = V85[85] })
										Tbl20.rate = function(V)local E=d[1].RateCache[V];if E~=nil then return E.rate;end;local p=nil;E=d[2][5][d[2][4]]();if E~=nil and type(E.ToAssetItemData)=="function"then local P,m=pcall(E.ToAssetItemData,V);if P and type(m)=="table"then local E=d[3][5][d[3][4]]();local P=d[4][5][d[4][4]](m,type(E)=="table"and E.Gamepasses or nil);p=if P~=nil and P>0 then P else p;end;end;d[1].RateCache[V]={rate=p};return p;end

										Tbl20.meets = function(Arg)
											local N = tonumber(Tbl19.PlaceAboveKg) or 0

											if N > 0 then
												local V = Fn57(Arg)
												if V == nil or V < N then
													return V85[30]
												end
											end

											local N33 = tonumber(Tbl19.PlaceAboveRate) or 0

											if N33 > 0 then
												local V = Tbl20.rate(Arg)
												if V == nil or V < N33 then
													return false
												end
											end

											local N34 = tonumber(Tbl19.PlaceBelowKg) or 0

											if N34 > 0 then
												local V = Fn57(Arg)
												if V == nil or V >= N34 then
													return false
												end
											end

											local N35 = tonumber(Tbl19.PlaceBelowRate) or 0

											if N35 > 0 then
												local V = Tbl20.rate(Arg)
												if V == nil or V >= N35 then
													return false
												end
											end

											return V85[79]
										end

										Tbl20.one = function(Arg, Arg2, Arg3, Arg4)
											local V = nil

											for I = 1, 2 do
												if I == 2 then
													if Arg4.equipped or type(Arg.WearEggTool) ~= "function" then
														break
													end
													Arg4.equipped = V85[79]
													pcall(Arg.WearEggTool, Arg2)
													task.wait(Tbl20.EQUIP_WAIT)
												end

												local N = 0

												while Arg4.cursor <= #Arg3 and N < Tbl20.TRIES do
													N += V85[22]
													local V87 = Arg3[Arg4.cursor]
													Arg4.cursor = Arg4.cursor + 1
													local Ok, Result, Result2 = pcall(Arg.PlantEgg, Arg2, V87.cf)
													if Ok and Result == V85[79] then
														return V85[79], nil
													end
													Tbl20.refuse(V87.key)

													if Ok and type(Result2) == "string" then
														V = Result2
													end
												end
											end

											return false, V
										end

										BfRuntime.placePending = function()
											if not (Tbl19.AutoPlaceSelected or Tbl19.AutoPlaceAll or Tbl19.AutoPlaceRift) then
												return false
											end

											if BfRuntime.PenFull then
												return false
											end
											local Tbl21 = {}
											local PlaceCategories, CatN = Fn51(Tbl19.PlaceCategories)
											Tbl21.Categories = PlaceCategories
											Tbl21.CatN = CatN
											local PlaceRarities, RarN = Fn51(Tbl19.PlaceRarities)
											Tbl21.Rarities = PlaceRarities
											Tbl21.RarN = RarN
											local PlaceMutations, MutN = Fn51(Tbl19.PlaceMutations)
											Tbl21.Mutations = PlaceMutations
											Tbl21.MutN = MutN
											local V = Fn64()
											local N = 0

											for _, V87 in ipairs(Fn56()) do
												if V87.placed then
													N += 1
												end
											end

											if N >= Tbl20.CAP then
												return V85[30]
											end

											for _, V87 in ipairs(Fn56()) do
												local V88 = BfRuntime.riftWantsEgg(V87.rec)
												if not V87.placed and not Fn65(V87.rec, V) and not BfRuntime.riftKeepsEgg(V87.rec) and (Tbl19.AutoPlaceAll or Tbl19.AutoPlaceSelected and Fn63(V87.rec, Tbl21) or V88) and (V88 or Tbl20.meets(V87.rec)) then
													return true
												end
											end

											return V85[30]
										end
									end
								end

								do
									BfRuntime.eggPlaceTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if not d[2]("eggPlace",1)then return;end;local function V(E)if d[1].LastPlaceNote==E then return;end;d[1].LastPlaceNote=E;d[3](d[1].Controls.PlaceStatus,E);end;if not(d[4].AutoPlaceSelected or d[4].AutoPlaceAll or d[4].AutoPlaceRift)then V("Off.");return;end;if d[1].Busy then return;end;if type(d[1].scrambleInCave)=="function"and(d[1].scrambleInCave())then return;end;local E=d[5][5][d[5][4]]();if E==nil or type(E.PlantEgg)~="function"then return;end;local p={};p.Categories,p.CatN=d[6][5][d[6][4]](d[4].PlaceCategories);p.Rarities,p.RarN=d[6][5][d[6][4]](d[4].PlaceRarities);p.Mutations,p.MutN=d[6][5][d[6][4]](d[4].PlaceMutations);local P=d[7][5][d[7][4]]();local m={};local y=0;local S=0;local L=0;local h=0;for G,N in ipairs(d[8]())do if N.placed then y+=1;else S+=1;G=d[1].riftWantsEgg(N.rec);local j=d[4].AutoPlaceAll or d[4].AutoPlaceSelected and(d[9][5][d[9][4]](N.rec,p))or G;if d[1].riftKeepsEgg(N.rec)then L+=1;elseif d[10][5][d[10][4]](N.rec,P)then h+=1;else local _=not j or not(G or(d[11].meets(N.rec)));if _ then L+=1;else m[#m+1]=N;end;end;end;end;table.sort(m,function(G,N)return(d[11].rate(G.rec)or 0)>(d[11].rate(N.rec)or 0);end);local G,N,j,_=0,0;if y>=d[11].CAP then d[1].PenHold=nil;d[1].PenFull=true;V(("In bag: %d   placed: %d/%d\10Pen at the cap -- training until an egg hatches or sells"):format(S,y,d[11].CAP));return;end;p=d[1].PenHold;if p~=nil and#m>0 then if y<p.placed or os.clock()>=p.until_ then d[1].PenHold=nil;else d[1].PenFull=true;V(("In bag: %d   placed: %d\10Pen full -- training until a cell frees (re-check in %ds)"):format(S,y,math.ceil(p.until_-os.clock())));return;end;end;if#m>0 then local i=d[11].spots();if i==nil then _="plot not resolved yet";else P=#i;if P==0 then _="pen is FULL -- holding until a cell frees";else _=("%d free cell(s) in the pen"):format(#i);d[1].Busy=true;local P=true;p=pcall(function()d[1].leaveTreadmill(true);local Q=d[11].home();local a,a=d[12]();if Q~=nil and a~=nil and(a.Position-Q).Magnitude>25 then V("Going to the pen to place.");P=d[1].legTo(Q,2)==true;end;if not P then return;end;Q={cursor=1,equipped=false};for H,x in ipairs(m)do if G>=d[11].BATCH or Q.cursor>#i then break;end;H,a=d[11].one(E,x.uid,i,Q);if H then G+=1;else N+=1;if a then j=a;end;end;end;end);d[1].Busy=false;if not p or not P then V(("In bag: %d   placed: %d\10Could not reach the pen this pass -- retrying."):format(S,y));return;end;end;end;end;if#m>0 and G==0 then d[1].PenHold=d[1].PenHold or{placed=y,until_=os.clock()+d[11].HOLD};d[1].PenFull=true;else d[1].PenHold=nil;d[1].PenFull=nil;end;p={("In bag: %d   placed: %d/%d   this pass: %d"):format(S,y,d[11].CAP,G)};if L>0 then p[#p+1]=("%d skipped by the filters/thresholds"):format(L);end;if h>0 then p[#p+1]=("%d held back for Auto Sell Eggs"):format(h);end;if N>0 then p[#p+1]=("%d refused by the server"):format(N);end;if j then p[#p+1]=("Reason: %s"):format(j);end;if _ then p[#p+1]=_;end;V(table.concat(p,"\10"));end

									local function Fn63()
										if BfRuntime.HatchBound then
											return
										end
										local V = Fn35()
										if V == nil or V.OwnerRefreshed == nil then
											return
										end

										if not pcall(function()
											V.OwnerRefreshed:Connect(function(Arg, Arg2)
												if Arg ~= LocalPlayer_.UserId then
													return
												end
												local V87 = BfRuntime
												local V88 = V85[131]
												V87.HatchRecords = type(Arg2) == V88 and Arg2 or nil
												BfRuntime.NextHatchAt = nil
											end)
										end) then
											return
										end

										local Ok, HatchRecords = pcall(V.ReadOwnerEggs, LocalPlayer_.UserId)

										if Ok and type(HatchRecords) == "table" then
											BfRuntime.HatchRecords = HatchRecords
										end

										BfRuntime.HatchBound = true
									end
								end

								BfRuntime.eggHatchTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if not(d[2].AutoHatchReady or d[2].AutoHatchRift)then d[1].LastHatchNote=nil;d[3](d[1].Controls.HatchStatus,"Off.");return;end;d[4][5][d[4][4]]();if d[1].NextHatchAt and os.clock()<d[1].NextHatchAt then return;end;if not d[5]("eggHatch",1)then return;end;local V=d[6][5][d[6][4]]();local E=d[7][5][d[7][4]]();if V==nil then return;end;local p=d[1].HatchRecords;if type(p)~="table"then if type(V.ReadOwnerEggs)~="function"then return;end;local P,m=pcall(V.ReadOwnerEggs,d[8].UserId);if not P or type(m)~="table"then return;end;d[1].HatchRecords=m;p=m;end;local P,m=pcall(function()return workspace:GetServerTimeNow();end);local y,S=P and(tonumber(m))or nil;if d[2].HatchUseFilter==true then S={};S.Categories,S.CatN=d[9][5][d[9][4]](d[2].PlaceCategories);S.Rarities,S.RarN=d[9][5][d[9][4]](d[2].PlaceRarities);S.Mutations,S.MutN=d[9][5][d[9][4]](d[2].PlaceMutations);end;m=d[2].AutoHatchRift==true and type(d[1].riftNeed)=="function"and(d[1].riftNeed("hatch"))or nil;d[1].HatchSkip=d[1].HatchSkip or{};local L,h=d[1].HatchSkip,os.clock();for G,N in pairs(L)do if N<=h then L[G]=nil;end;end;local function G(N)if d[1].LastHatchNote==N then return;end;d[1].LastHatchNote=N;d[3](d[1].Controls.HatchStatus,N);end;local N,j,_,i=0,0,0;for Q,a in pairs(p)do P=m~=nil and type(a)=="table"and m[tostring(a.AssetCategory)]~=nil;N=if type(a)=="table"and a.Placement~=nil then N+1 else N;if type(a)=="table"and a.Placement~=nil and L[Q]==nil and(P or d[2].AutoHatchReady==true and(S==nil or(d[10][5][d[10][4]](a,S))))then j+=1;local p,P;if E and y and type(E.IsGrowthReady)=="function"then local m,S=tonumber(a.GrowthSpeedMultiplier)or 1,0;if type(E.GetCurrentNightGrowthCreditSeconds)=="function"then local H,x=pcall(E.GetCurrentNightGrowthCreditSeconds,a,y,m);S=if H and(tonumber(x))then(tonumber(x))else S;end;local H,x=pcall(E.IsGrowthReady,a,y,m,S);if H then P=x==true;if not P and type(E.GetRemainingGrowthSeconds)=="function"then local H,x=pcall(E.GetRemainingGrowthSeconds,a,y,m,S);p=if H and(tonumber(x))then(tonumber(x))else p;end;else local E,m=pcall(V.IsReadyToHatch,Q);P=E and m==true;end;else local E,m=pcall(V.IsReadyToHatch,Q);P=E and m==true;end;if P then _+=1;local E,P,m,y=tostring(a.AssetCategory),pcall(V.BeginHatch,Q);local S,a=false;if P and m==true then task.wait(0.2);local H,x,W=pcall(V.FinishHatch,Q);S,a=H and x==true,H and W or nil;d[1].invalidatePets();end;d[1].NextHatchAt=nil;if S then G(("Hatched %s."):format(E));return;end;L[Q]=h+30;G(("Could not hatch %s: %s -- trying the next one."):format(E,not P and(tostring(m))or m~=true and(tostring(y or"refused, no reason given"))or(tostring(a or"did not finish (mecha upgrade?)"))));if _>=2 then return;end;end;i=if p and(i==nil or p<i)then p else i;end;end;if _==0 then if N==0 then G("No eggs placed.");elseif j==0 then G(("%d placed, none match the filter%s."):format(N,next(L)~=nil and" (or waiting after a refusal)"or""));elseif i then G(("%d matching -- next ready in %ds."):format(j,math.ceil(i)));else G(("%d matching, none ready yet."):format(j));end;end;if i then d[1].NextHatchAt=os.clock()+math.clamp(i,0,30);else d[1].NextHatchAt=nil;end;end
								BfRuntime.eggSellTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if not d[2].AutoSellEggs then return;end;if(tonumber(d[2].SellEggBelowKg)or 0)<=0 and(tonumber(d[2].SellEggBelowRate)or 0)<=0 then d[3](d[1].Controls.EggSellStatus,"Set a KG or $/s limit -- nothing sells without one.");return;end;if d[1].Busy then return;end;if not d[4]("eggSell",0.5)then return;end;local V=d[5]();if#V==0 then return;end;local E=d[6][5][d[6][4]]();local p,P,m,y=d[7][5][d[7][4]](),{},0,0;for S,L in ipairs(V)do if not L.placed then S=d[1].eggSellWhy(L.rec,p);m=if S=="sell"then m+1 else m;if y<8 then y+=1;local y=d[1].CatName and d[1].CatName[tostring(L.rec.AssetCategory)]or(tostring(L.rec.AssetCategory));P[#P+1]=("%s: %s"):format(y,S);end;end;end;table.insert(P,1,("%d egg%s would sell this pass"):format(m,m==1 and""or"s"));d[3](d[1].Controls.EggSellStatus,table.concat(P,"\10"));m=0;for P,P in ipairs(V)do if not P.placed and(d[8][5][d[8][4]](P.rec,p))then if d[1].Busy then return;end;if E and type(E.WearEggTool)=="function"then pcall(E.WearEggTool,P.uid);task.wait(0.12);end;d[9][5][d[9][4]]("AssetInventory: SellAsset",{P.uid});m+=1;if m>=8 then return;end;if d[2].AutoSellEggs~=true then return;end;task.wait(d[10][5][d[10][4]]());end;end;end

								BfRuntime.EspRarityColor = {
									Common = Color3.fromRGB(190, 190, 190),
									Uncommon = Color3.fromRGB(110, V85[33], 110),
									Rare = Color3.fromRGB(V85[163], 160, 255),
									Epic = Color3.fromRGB(V85[120], 110, V85[52]),
									Legendary = Color3.fromRGB(255, 185, 55),
									Mythic = Color3.fromRGB(V85[52], 80, 80),
									Mythical = Color3.fromRGB(255, 80, 80),
									Cosmic = Color3.fromRGB(110, 255, V85[1]),
									Secret = Color3.fromRGB(255, 255, 255),
									Eternal = Color3.fromRGB(255, V85[101], 220),
									Divine = Color3.fromRGB(255, V85[23], 120),
									Transcendent = Color3.fromRGB(120, 200, 255),
									Prismatic = Color3.fromRGB(255, 150, V85[174]),
								}

								BfRuntime.espFolder = function()
									local EspRoot = BfRuntime.EspRoot
									if typeof(EspRoot) == "Instance" and EspRoot.Parent ~= nil then
										return EspRoot
									end
									local Folder = Instance.new("Folder")
									Folder.Name = "\0"
									Folder.Parent = Workspace
									BfRuntime.EspRoot = Folder
									return Folder
								end

								BfRuntime.espClear = function()for V,V in pairs(d[1].EspTags or{})do if typeof(V.hl)=="Instance"then pcall(V.hl.Destroy,V.hl);end;if typeof(V.part)=="Instance"then pcall(V.part.Destroy,V.part);end;end;d[1].EspTags={};local V=d[1].EspRoot;if typeof(V)=="Instance"then pcall(V.Destroy,V);end;d[1].EspRoot=nil;end

								BfRuntime.espMatches = function(Arg)
									local EspCategories, V = Fn51(Tbl19.EspCategories)
									if V > 0 and not EspCategories[tostring(Arg.AssetCategory)] then
										return false
									end
									local EspRarities, V87 = Fn51(Tbl19.EspRarities)
									if V87 > 0 and not EspRarities[Fn49(Arg.AssetCategory)] then
										return false
									end
									local V88 = Fn50(Arg)
									if Tbl19.EspOnlyMutated and #V88 == 0 then
										return false
									end
									local EspMutations, V89 = Fn51(Tbl19.EspMutations)

									if V89 > 0 then
										local Flag18 = false

										for _, V90 in ipairs(V88) do
											if EspMutations[V90] then
												Flag18 = true
												break
											end
										end

										if not Flag18 then
											return false
										end
									end

									local N = tonumber(Tbl19.EspMinKg) or 0

									if N > 0 then
										local V90 = Fn52(Arg)
										if V90 == nil or V90 < N then
											return false
										end
									end

									return true
								end

								BfRuntime.espIndex = function()local V=os.clock();if d[1].EspIdx~=nil and V-(d[1].EspIdxAt or 0)<0.5 then return d[1].EspIdx;end;local E={};local p=d[2]:FindFirstChild("AreaEggSlotsClient");if p~=nil then for P,P in p:GetChildren()do if P:IsA("Model")then E[P.Name]=P;end;end;end;for p,P in d[2]:GetChildren()do if P:IsA("Folder")and P.Name=="PlacedEggRenders"then for m,m in P:GetChildren()do if m:IsA("Model")then p=m.Name:match("^%d+_(.+)$");if p~=nil then E[p]=m;end;E[m.Name]=m;end;end;end;end;d[1].EspIdx=E;d[1].EspIdxAt=V;return E;end
								BfRuntime.espModel = function(V)return d[1].espIndex()[V];end

								BfRuntime.espBuild = function(Arg, TextColor3)
									local Part = Instance.new("Part")
									Part.Name = "\0"
									Part.Anchored = true
									Part.CanCollide = false
									Part.CanQuery = V85[30]
									Part.CanTouch = false
									Part.Transparency = 1
									Part.Size = Vector3.new(0.1, 0.1, 0.1)
									Part.CFrame = CFrame.new(Arg)
									Part.Parent = BfRuntime.espFolder()
									local BillboardGui = Instance.new("BillboardGui")
									BillboardGui.Name = "\0"
									BillboardGui.Adornee = Part
									BillboardGui.AlwaysOnTop = true
									BillboardGui.Size = UDim2.fromOffset(260, 46)
									BillboardGui.StudsOffset = Vector3.new(V85[97], 3, 0)
									BillboardGui.Parent = Part
									local TextLabel = Instance.new("TextLabel")
									TextLabel.Size = UDim2.fromScale(V85[22], V85[22])
									TextLabel.BackgroundTransparency = 1
									TextLabel.Font = Enum.Font.GothamBold
									TextLabel.TextSize = V85[74]
									TextLabel.TextColor3 = TextColor3
									TextLabel.TextStrokeTransparency = 0.35
									TextLabel.RichText = V85[79]
									TextLabel.Parent = BillboardGui
									return { part = Part, gui = BillboardGui, label = TextLabel }
								end

								BfRuntime.espTag = function(Arg, Arg2, Arg3, Arg4, Arg5)
									Arg4[Arg] = true
									local AssetCategory = Fn49(Arg2.AssetCategory)
									local Color = BfRuntime.EspRarityColor[AssetCategory] or Color3.fromRGB(230, 230, 230)
									local V = Arg5[Arg]

									if V == nil or typeof(V.part) ~= "Instance" or V.part.Parent == nil then
										V = BfRuntime.espBuild(Arg3, Color)
										Arg5[Arg] = V
									else
										V.part.CFrame = CFrame.new(Arg3)
										V.label.TextColor3 = Color
									end

									local DisplayName = tostring(Arg2.AssetCategory or "?")
									local AssetCategory2 = Fn48(Arg2.AssetCategory)

									if AssetCategory2 and type(AssetCategory2.DisplayName) == "string" and AssetCategory2.DisplayName ~= "" then
										DisplayName = AssetCategory2.DisplayName
									end

									local V87 = Fn52(Arg2)
									local V88 = Tbl20.rate(Arg2)
									local V89 = Fn50(Arg2)
									local Tbl21 = {}

									if V87 then
										Tbl21[#Tbl21 + 1] = Fn31(V87) .. " Kg"
									end

									if V88 then
										Tbl21[#Tbl21 + V85[22]] = "$" .. Fn31(V88) .. "/s"
									end

									if #V89 > 0 then
										Tbl21[#Tbl21 + 1] = table.concat(V89, ", ")
									end

									if Arg2.CarrierUserId ~= nil then
										Tbl21[#Tbl21 + 1] = V85[56]
									end

									V.label.Text = ("<b>%s</b>  ·  %s"):format(DisplayName, AssetCategory) .. (#Tbl21 > 0 and "\n" .. table.concat(Tbl21, "  ·  ") or "")
									V.gui.MaxDistance = math.max(tonumber(Tbl19.EggEspDistance) or 1200, 50)
									local V90 = V85[78]

									if typeof(V.hl) ~= V90 or V.hl.Parent == nil then
										local Adornee = BfRuntime.espModel(tostring(Arg2.Uid or Arg))

										if Adornee ~= nil then
											local Instance_ = Instance.new(V85[119])
											Instance_.Name = "\0"
											Instance_.FillColor = Color
											Instance_.FillTransparency = 0.6
											Instance_.OutlineColor = Color
											Instance_.OutlineTransparency = 0
											Instance_.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
											Instance_.Adornee = Adornee
											Instance_.Parent = Adornee
											V.hl = Instance_
										end
									else
										V.hl.FillColor = Color
										V.hl.OutlineColor = Color
									end
								end

								BfRuntime.InvGrid = nil

								BfRuntime.invGrid = function()
									local InvGrid = BfRuntime.InvGrid
									if typeof(InvGrid) == "Instance" and InvGrid.Parent ~= nil then
										return InvGrid
									end
									local BackpackGui = LocalPlayer_:FindFirstChildOfClass(V85[42])
									BackpackGui = BackpackGui and BackpackGui:FindFirstChild("BackpackGui")

									for _, V in { V85[145], "Main", "Inventory", "ScrollingFrame" }, nil, nil do
										if BackpackGui == nil then
											return nil
										end
										BackpackGui = BackpackGui:FindFirstChild(V)
									end

									BfRuntime.InvGrid = BackpackGui
									return BackpackGui
								end

								BfRuntime.invBind = function()if d[1].InvBound then return;end;local V=d[2][5][d[2][4]]();local E=V and(type(V.FieldSignal)=="function"and V.FieldSignal or type(V.Watch)=="function"and V.Watch)or nil;if E==nil then return;end;d[1].InvBound=pcall(function()local V={"Inventory","EggInventory"};for p,p in V,nil,nil do E(p):Connect(function()d[1].InvDirty=true;end);end;end);end

								BfRuntime.invIndex = function()
									if BfRuntime.InvIdx ~= nil and BfRuntime.InvDirty ~= V85[79] then
										return BfRuntime.InvIdx
									end
									BfRuntime.InvDirty = false
									local InvIdx = {}
									local ItemDisplay = Tbl18.ItemDisplay
									local AssetSer = Tbl18.AssetSer
									local EggUtil = Tbl18.EggUtil
									local V, V87 = Fn55()
									local Flag18 = type(ItemDisplay) == "table" and type(AssetSer) == "table"
									local InvPetTotal = 0

									if Flag18 then
										for _, V88 in ipairs(V) do
											local Ok, Result = pcall(ItemDisplay.GetNameFromItemData, V88.item)
											local Ok2, Result2 = pcall(AssetSer.WeightLabel, V88.item)

											if Ok and Ok2 then
												local V89 = tostring
												InvIdx[("%s (%s)"):format(tostring(Result), V89(Result2))] = V88.rate or 0
												InvPetTotal += V88.rate or 0
											end
										end
									end

									local Flag19 = type(EggUtil) == "table" and type(V87) == "table" and type(V87.EggInventory) == "table"
									local InvEggTotal = 0

									if Flag19 then
										for _, V88 in pairs(V87.EggInventory) do
											local Ok, Result = pcall(EggUtil.DisplayNameWithWeight, V88)

											if Ok and Result ~= nil then
												local Ok2, Result2 = pcall(Tbl20.rate, V88)
												Ok2 = Ok2 and tonumber(Result2) or 0
												InvIdx[tostring(Result)] = Ok2
												InvEggTotal += Ok2
											end
										end
									end

									BfRuntime.InvIdx = InvIdx
									local V88 = BfRuntime
									BfRuntime.InvPetTotal = InvPetTotal
									V88.InvEggTotal = InvEggTotal
									BfRuntime.InvTotal = InvPetTotal + InvEggTotal
									return InvIdx
								end

								BfRuntime.InvBadges = setmetatable({}, { __mode = "k" })
								BfRuntime.InvHeader = nil

								BfRuntime.invSweepStrays = function(Arg)
									if typeof(Arg) ~= "Instance" then
										return
									end

									for _, V in Arg:GetChildren() do
										if V:IsA("TextLabel") and V.Name == "" then
											pcall(V.Destroy, V)
										end
									end
								end

								BfRuntime.invBadgeClear = function()local V=d[1].InvGrid;if typeof(V)~="Instance"or V.Parent==nil then d[1].InvGrid=nil;return;end;for E,p in V:GetChildren()do E=d[1].InvBadges[p];if E~=nil then pcall(E.Destroy,E);end;d[1].InvBadges[p]=nil;d[1].invSweepStrays(p);end;local E=V.Parent;if d[1].InvHeader~=nil then pcall(d[1].InvHeader.Destroy,d[1].InvHeader);end;d[1].InvHeader=nil;d[1].invSweepStrays(E);end

								BfRuntime.invColour = function(Arg)
									if Arg >= 1e9 then
										return Color3.fromRGB(255, V85[127], V85[147])
									end

									if not (Arg >= 1000000) then
										if Arg >= V85[5] then
											return Color3.fromRGB(V85[87], 255, V85[94])
										end
										return Color3.fromRGB(190, 190, 190)
									end

									if N28(V85[44]) <= 5035 then
										return Color3.fromRGB(150, 230, V85[52])
									end

									while true do
									end
								end

								BfRuntime.invValueTick = function()if d[1].InvValueEsp~=true then if d[2].InvGrid~=nil then d[2].invBadgeClear();end;return;end;pcall(d[2].invBind);if not d[3]("invValue",1)then return;end;local V=d[2].invGrid();if V==nil then return;end;local E=d[2].invIndex();for p,P in V:GetChildren()do if P:IsA("TextButton")and(P:GetAttribute("IsInventorySlot"))then p=P:FindFirstChild("ToolName");local m,y=p~=nil and E[tostring(p.Text)]or nil,d[2].InvBadges[P];y=if y~=nil and y.Parent~=P then nil else y;if m==nil then if y~=nil then pcall(y.Destroy,y);end;d[2].InvBadges[P]=nil;else if y==nil then y=Instance.new("TextLabel");y.Name="\0";y.BackgroundColor3=Color3.fromRGB(0,0,0);y.BackgroundTransparency=0.35;y.BorderSizePixel=0;y.AnchorPoint=Vector2.new(0.5,0);y.Position=UDim2.new(0.5,0,0,1);y.Size=UDim2.new(1,-4,0,16);y.Font=Enum.Font.GothamBold;y.TextSize=13;y.TextScaled=false;y.ZIndex=50;y.Parent=P;d[2].InvBadges[P]=y;end;local p="$"..d[4][5][d[4][4]](m).."/s";if y.Text~=p then y.Text=p;end;y.TextColor3=d[2].invColour(m);end;end;end;E=V.Parent;if E~=nil then V=d[2].InvHeader;V=if V~=nil and V.Parent~=E then nil else V;if V==nil then d[2].invSweepStrays(E);V=Instance.new("TextLabel");V.Name="\0";V.BackgroundTransparency=1;V.TextWrapped=false;V.AnchorPoint=Vector2.new(0.5,0.5);V.Position=UDim2.new(0.5,0,0.062,0);V.Size=UDim2.new(0.5,0,0.1,0);V.Font=Enum.Font.GothamBold;V.TextScaled=true;V.TextXAlignment=Enum.TextXAlignment.Center;V.TextYAlignment=Enum.TextYAlignment.Center;V.TextColor3=Color3.fromRGB(255,255,255);V.ZIndex=50;local p=Instance.new("UIStroke");p.Thickness=2;p.Color=Color3.fromRGB(0,0,0);p.Parent=V;V.Parent=E;d[2].InvHeader=V;end;local p=("Pets $%s/s | Eggs $%s/s | Total $%s/s"):format(d[4][5][d[4][4]](d[2].InvPetTotal or 0),d[4][5][d[4][4]](d[2].InvEggTotal or 0),d[4][5][d[4][4]](d[2].InvTotal or 0));if V.Text~=p then V.Text=p;end;end;if d[2].Controls.InvValue~=nil then E=("Pets: $%s/s\10Eggs: $%s/s\10All: $%s/s"):format(d[4][5][d[4][4]](d[2].InvPetTotal or 0),d[4][5][d[4][4]](d[2].InvEggTotal or 0),d[4][5][d[4][4]](d[2].InvTotal or 0));if d[2].LastInvValue~=E then d[2].LastInvValue=E;d[5](d[2].Controls.InvValue,E);end;end;end
								BfRuntime.eggEspTick = function()if d[1].EggEsp~=true then if d[2].EspTags~=nil and next(d[2].EspTags)~=nil then d[2].espClear();end;return;end;if d[2].EspTags==nil then d[2].EspTags={};end;local V=d[2].EspTags;local E={};local p=d[1].EspShowEveryone==true;local P,m=d[3][5][d[3][4]](),{};if P~=nil then if p and type(P.ReadOwnedEggs)=="function"then local y,S=pcall(P.ReadOwnedEggs);if y and type(S)=="table"then for y,y in ipairs(S)do if type(y.Records)=="table"then m[#m+1]=y.Records;end;end;end;elseif type(P.ReadOwnerEggs)=="function"then local y,S=pcall(P.ReadOwnerEggs,d[4].UserId);if y and type(S)=="table"then m[1]=S;end;end;end;P=0;for y,S in ipairs(m)do for L,h in pairs(S)do if type(h)=="table"and(d[2].espMatches(h))then y=d[2].espModel(tostring(L));if y~=nil then local S,G=pcall(y.GetPivot,y);if S then h.Uid=h.Uid or L;d[2].espTag("p:"..tostring(L),h,G.Position,E,V);P+=1;end;end;end;end;end;if p then for y,S in d[5][5][d[5][4]]()do m=d[6][5][d[6][4]](S);if m~=nil and(d[2].espMatches(S))then d[2].espTag("w:"..tostring(S.Uid or y),S,m,E,V);P+=1;end;end;end;for m,y in pairs(V)do if not E[m]then if typeof(y.hl)=="Instance"then pcall(y.hl.Destroy,y.hl);end;if typeof(y.part)=="Instance"then pcall(y.part.Destroy,y.part);end;V[m]=nil;end;end;d[7](d[2].Controls.EspStatus,("Showing %d egg(s): %s."):format(P,p and"every plot + wild"or"your plot"));end
								BfRuntime.OptSeen = nil

								BfRuntime.optOne = function(Arg)
									local ClassName = Arg.ClassName

									if ClassName == V85[71] or ClassName == "Trail" or ClassName == "Smoke" or ClassName == "Fire" or ClassName == "Sparkles" or ClassName == "Beam" or ClassName == "SunRaysEffect" or ClassName == "BloomEffect" or ClassName == V85[11] or ClassName == "DepthOfFieldEffect" or ClassName == V85[76] then
										pcall(function()
											Arg:Destroy()
										end)
									elseif ClassName == "MeshPart" then
										pcall(function()
											Arg.RenderFidelity = Enum.RenderFidelity.Performance
											Arg.CastShadow = false
										end)
									elseif Arg:IsA("BasePart") then
										pcall(function()
											Arg.CastShadow = false
										end)
									end
								end

								BfRuntime.applyOptimize = function()if d[1].Optimize~=true or d[2].OptSeen then return;end;d[2].OptSeen=true;local Lighting=game:GetService("Lighting");pcall(function()Lighting.GlobalShadows=false;end);pcall(function()Lighting.Technology=Enum.Technology.Compatibility;end);pcall(function()local E=d[3]:FindFirstChildOfClass("Terrain");if E then E.WaterWaveSize=0;E.WaterReflectance=0;E.Decoration=false;end;end);local E={};pcall(function()for p,p in ipairs(game:GetService("CollectionService"):GetTagged("CollisionPart"))do E[p]=true;end;end);task.spawn(function()local p,P={d[3],Lighting},0;for V,V in ipairs(p)do local p,m=pcall(function()return V:GetDescendants();end);for V,V in ipairs(p and m or{})do if not E[V]then d[2].optOne(V);end;P+=1;if P%500==0 then d[4].Heartbeat:Wait();end;end;end;d[5][5][d[5][4]](("Optimised \226\128\148 swept %d instances."):format(P));end);if d[2].OptConn==nil then d[2].OptConn=d[3].DescendantAdded:Connect(function(V)if d[1].Optimize==true then task.defer(d[2].optOne,V);end;end);end;end

								BfRuntime.ultraFlatten = function(Arg)
									local ClassName = Arg.ClassName

									if ClassName == "Decal" or ClassName == V85[70] or ClassName == "SurfaceAppearance" then
										pcall(function()
											Arg:Destroy()
										end)

										return
									end

									if Arg:IsA("BasePart") then
										pcall(function()
											Arg.Material = Enum.Material.SmoothPlastic
											Arg.Reflectance = 0
											Arg.CastShadow = false
										end)

										if ClassName == V85[104] then
											pcall(function()
												Arg.TextureID = ""
												Arg.RenderFidelity = Enum.RenderFidelity.Performance
											end)
										end
									end
								end

								BfRuntime.ultraStrip = function(Arg)
									local ClassName = Arg.ClassName

									if ClassName == V85[104] or ClassName == "SpecialMesh" or ClassName == "FileMesh" or ClassName == "CharacterMesh" or ClassName == "ParticleEmitter" or ClassName == "Trail" or ClassName == "Smoke" or ClassName == "Fire" or ClassName == "Sparkles" or ClassName == "Beam" or ClassName == "Explosion" or ClassName == V85[180] or ClassName == "Texture" or ClassName == "SurfaceAppearance" then
										pcall(function()
											Arg:Destroy()
										end)

										return true
									end

									BfRuntime.ultraFlatten(Arg)
									return false
								end

								BfRuntime.UltraSeen = nil
								BfRuntime.applyUltraFps = function()if d[1].UltraFps~=true or d[2].UltraSeen then return;end;d[2].UltraSeen=true;local Lighting=game:GetService("Lighting");pcall(function()Lighting.GlobalShadows=false;Lighting.Technology=Enum.Technology.Compatibility;Lighting.Brightness=2;Lighting.FogEnd=1000000;Lighting.EnvironmentDiffuseScale=0;Lighting.EnvironmentSpecularScale=0;end);pcall(function()for E,p in Lighting:GetDescendants()do E=p.ClassName;if E=="Atmosphere"or E=="Sky"or E=="Clouds"or(p:IsA("PostEffect"))then pcall(function()p:Destroy();end);end;end;end);pcall(function()local V=d[3]:FindFirstChildOfClass("Terrain");if V then V.WaterWaveSize=0;V.WaterReflectance=0;V.WaterTransparency=1;V.Decoration=false;for E,E in V:GetChildren()do if E:IsA("Clouds")then pcall(function()E:Destroy();end);end;end;end;end);pcall(function()settings().Rendering.QualityLevel=Enum.QualityLevel.Level01;end);local V={};pcall(function()for E,E in ipairs(game:GetService("CollectionService"):GetTagged("CollisionPart"))do V[E]=true;end;end);local E={{"Build","Props"}};local function p(P)local m=(d[2].mapRoot());for y,y in P,nil,nil do m=m and(m:FindFirstChild(y));end;return m;end;local function P(m)for y in V,nil,nil do if y==m or(y:IsDescendantOf(m))then return true;end;end;return false;end;local function m(y)if y==nil then return 0;end;if not P(y)then local P=0;pcall(function()P=#y:GetDescendants()+1;end);pcall(function()y:Destroy();end);return P;end;local P=0;for S,S in y:GetChildren()do P+=m(S);end;return P;end;local P={__OBJECTS=true,World=true,AreaEggSlotsClient=true,Terrain=true,Camera=true,BossArena=true};local function y(S)if P[S.Name]then return true;end;if d[4]:GetPlayerFromCharacter(S)~=nil then return true;end;return false;end;task.spawn(function()local S=0;for L,h in E,nil,nil do L=p(h);if L~=nil then local G=m(L);S+=G;d[5][5][d[5][4]](("Ultra FPS \226\128\148 removed %s (%d instances)."):format(table.concat(h,"."),G));end;end;local m=0;for L,h in d[3]:GetChildren()do local G,N,j=y(h),pcall(function()return h:GetDescendants();end);L=N and j or{};L[#L+1]=h;for y,y in L,nil,nil do if not V[y]then if G then d[2].ultraFlatten(y);else S=if d[2].ultraStrip(y)then S+1 else S;end;end;m+=1;if m%500==0 then d[6].Heartbeat:Wait();end;end;end;d[5][5][d[5][4]](("Ultra FPS \226\128\148 swept %d instances, removed %d props."):format(m,S));end);if d[2].UltraConn==nil then d[2].UltraConn=d[3].DescendantAdded:Connect(function(m)if d[1].UltraFps~=true then return;end;task.defer(function()if V[m]then return;end;for y,S in E,nil,nil do y=p(S);if y~=nil and(m==y or(m:IsDescendantOf(y)))then if not V[m]then pcall(function()m:Destroy();end);end;return;end;end;for V in P,nil,nil do local E=d[3]:FindFirstChild(V);if E~=nil and(m:IsDescendantOf(E))then return d[2].ultraFlatten(m);end;end;local V=m:FindFirstAncestorOfClass("Model");if V~=nil and d[4]:GetPlayerFromCharacter(V)~=nil then return d[2].ultraFlatten(m);end;d[2].ultraStrip(m);end);end);end;end
								BfRuntime.applyDeletePets = function()if not d[1].DeletePets then if d[2].PetCullConn then pcall(function()d[2].PetCullConn:Disconnect();end);d[2].PetCullConn=nil;end;return;end;local V=d[3]:FindFirstChild("ClientRenderedAssets");if V==nil then return;end;for E,E in ipairs(V:GetChildren())do pcall(function()E:Destroy();end);end;if d[2].PetCullConn==nil then local E,p=pcall(function()return V.ChildAdded:Connect(function(V)if d[1].DeletePets then pcall(function()V:Destroy();end);end;end);end);if E then d[2].PetCullConn=p;end;end;end
								BfRuntime.applyAntiAfk = function()if not d[1].AntiAFK then if d[2].AfkConn then pcall(function()d[2].AfkConn:Disconnect();end);d[2].AfkConn=nil;end;return;end;if not d[2].AfkKilled then local V=false;local E=d[3][5][d[3][4]](d[4],"PlayerScripts","Game","AntiAFK");if E then pcall(function()E.Disabled=true;end);pcall(function()E:Destroy();end);V=true;end;if type(getconnections)=="function"then pcall(function()for E,E in ipairs(getconnections(d[4].Idled))do pcall(function()E:Disable();end);end;end);d[2].AfkConn=nil;V=true;end;if V then d[2].AfkKilled=true;end;end;if d[2].AfkConn==nil then pcall(function()local V=game:GetService("VirtualUser");d[2].AfkConn=d[4].Idled:Connect(function()pcall(function()V:CaptureController();V:ClickButton2(Vector2.new());end);end);end);end;end

								local function Fn63()
									if type(queue_on_teleport) == "function" then
										return queue_on_teleport
									end

									if type(queueonteleport) == "function" then
										return queueonteleport
									end
									local V = V85[131]
									if type(syn) == V and type(syn.queue_on_teleport) == "function" then
										return syn.queue_on_teleport
									end
									return nil
								end
							end

							do
								local Fn63

								do
									do
										local Tbl21, Fn64

										do
											do
												local function Fn65()
													local Ok, Result = pcall(function()
														return tostring(game.JobId)
													end)

													return Ok and Result or nil
												end
											end

											do
												local Fn65

												do
													BfRuntime.applyAutoExecuteQueue = function()if not d[1].AutoExecute then return false;end;local V=d[2][5][d[2][4]]();if V==nil then return false;end;if d[3].ZeroHubSAEQueuedJob==V then return true;end;local E=d[4][5][d[4][4]]();if type(E)~="function"then d[5][5][d[5][4]]("Auto Execute: this executor has no queue_on_teleport.");return false;end;if pcall(E,"loadstring(game:HttpGet(\"https://raw.githubusercontent.com/hanniii1/Loader/refs/heads/main/BFLoader.lua\"))()")then d[3].ZeroHubSAEQueuedJob=V;return true;end;return false;end

													Tbl21 = {
														Rejoining = false,
														Watching = false,
														LastScan = 0,
													}

													do
														local function Fn66(Arg)
															local Tbl22 = {}
															local Flag18

															for _, Descendant in ipairs(Arg:GetDescendants()) do
																if Descendant:IsA(V85[141]) or Descendant:IsA("TextButton") then
																	local Parent = Descendant

																	while true do
																		local Flag19 = Parent and Parent ~= Arg
																		Flag18 = true

																		if Flag19 then
																			if Parent:IsA(V85[173]) and Parent.Visible ~= V85[79] then
																				Flag18 = V85[30]
																				break
																			else
																				Parent = Parent.Parent
																				continue
																			end
																		end

																		break
																	end

																	if Flag18 then
																		Flag18 = tostring(Descendant.Text or "")
																	end

																	Flag18 = Flag18 or ""

																	if Flag18 ~= "" then
																		Tbl22[#Tbl22 + 1] = Flag18
																	end
																end
															end

															return table.concat(Tbl22, "\n"):lower()
														end

														Fn65 = function(Arg)
															local V = Fn66(Arg)
															if V == "" then
																return false
															end

															local function Fn67(Arg2)
																return V:find(Arg2, 1, true) ~= nil
															end

															local Leave = Fn67("leave")
															local V87 = (Fn67("suspicious activity") or Fn67("suspecious activity")) and (Fn67("error code: 267") or Fn67(V85[177]))
															local V88 = Fn67(V85[135]) or Fn67("kicked from this experience")
															local Disconnected = Fn67("disconnected") and Fn67(V85[15])
															return Leave and (V87 or V88 or Disconnected)
														end
													end
												end

												do
													local function Fn66()
														if Tbl21.Rejoining then
															return
														end
														Tbl21.Rejoining = true
														Fn33("Kicked -- rejoining.")

														task.spawn(function()
															local TeleportService = game:GetService("TeleportService")
															task.wait(0.35)

															while Tbl21.Rejoining and Tbl19.AutoReconnect == true do
																Genv.ZeroHubSAEQueuedJob = nil
																pcall(BfRuntime.applyAutoExecuteQueue)
																pcall(TeleportService.Teleport, TeleportService, game.PlaceId, LocalPlayer_)
																task.wait(2)
															end

															Tbl21.Rejoining = false
														end)
													end

													Fn64 = function()
														if Tbl19.AutoReconnect ~= true or Tbl21.Rejoining then
															return
														end
														local Ok, Result = pcall(game.GetService, game, "CoreGui")
														local RobloxPromptGui = Ok and Result and Result:FindFirstChild("RobloxPromptGui")

														if RobloxPromptGui and Fn65(RobloxPromptGui) then
															Fn66()
														end
													end
												end
											end
										end

										do
											do
												local function Fn65()
													if Tbl19.AutoReconnect ~= true or Tbl21.Rejoining then
														return
													end
													local Now2 = os.clock()
													if Now2 - Tbl21.LastScan < 0.05 then
														return
													end
													Tbl21.LastScan = Now2
													task.defer(Fn64)
													task.delay(0.15, Fn64)
													task.delay(0.5, Fn64)
												end

												BfRuntime.reconnectWatch = function()
													if Tbl21.Watching then
														Fn65()
														return
													end
													local Ok, Result = pcall(game.GetService, game, "CoreGui")
													if not (Ok and Result) then
														return
													end
													Tbl21.Watching = true

													pcall(function()
														Result.DescendantAdded:Connect(function(Descendant)
															if Tbl19.AutoReconnect ~= true then
																return
															end
															local RobloxPromptGui = Result:FindFirstChild("RobloxPromptGui")

															if RobloxPromptGui then
																RobloxPromptGui = Descendant == RobloxPromptGui or Descendant:IsDescendantOf(RobloxPromptGui)
															end

															if RobloxPromptGui then
																Fn65()
															end
														end)
													end)

													Fn65()
												end
											end
										end
									end

									Scr = {
										drones = {},
										drops = {},
										snap = nil,
										snapAt = 0,
										bound = false,
										running = false,
										note = nil,
									}

									BfRuntime.Scr = Scr

									Fn58 = function()
										return Workspace:GetServerTimeNow()
									end

									Fn63 = function(Arg)
										if typeof(Arg) == "Vector3" then
											return Arg
										end

										if type(Arg) == "vector" or typeof(Arg) == "vector" then
											return Vector3.new(Arg.X, Arg.Y, Arg.Z)
										end

										if typeof(Arg) == "CFrame" then
											if N29(1907) <= 1740 then
												return Arg.Position
											end

											while V85[79] do
											end
										end

										if type(Arg) == "table" and tonumber(Arg.X) then
											return Vector3.new(Arg.X, Arg.Y, Arg.Z)
										end
										return nil
									end

									Fn59 = function(Note)
										if Scr.note == Note then
											return
										end
										Scr.note = Note
										Fn32(BfRuntime.Controls.ScrambleStatus, Note)
									end

									do
										local function Fn64(Arg)
											if type(Arg) ~= "table" or Arg.Id == nil then
												return
											end

											if Arg.OwnerUserId ~= nil and Arg.OwnerUserId ~= LocalPlayer_.UserId then
												return
											end
											Scr.drops[Arg.Id] = Arg
										end

										BfRuntime.scrambleBind = function()if d[1].bound then return true;end;local V,E,p,P=d[2][5][d[2][4]]("RE/Scramble/Drones"),d[2][5][d[2][4]]("RE/Scramble/Drops"),d[2][5][d[2][4]]("RE/Scramble/RemoveDrops"),d[2][5][d[2][4]]("RE/Scramble/State");if V==nil or E==nil then return false;end;d[1].bound=true;V.OnClientEvent:Connect(function(V)if type(V)~="table"or V.OwnerUserId~=d[3].UserId then return;end;if V.Full then table.clear(d[1].drones);end;for m,m in type(V.Removed)=="table"and V.Removed or{},nil,nil do d[1].drones[m]=nil;end;for m,m in type(V.Upserts)=="table"and V.Upserts or{},nil,nil do if type(m)=="table"and m.Id~=nil and m.OwnerUserId==d[3].UserId then d[1].drones[m.Id]=m;end;end;end);E.OnClientEvent:Connect(function(V)for E,E in type(V)=="table"and V or{},nil,nil do d[4][5][d[4][4]](E);end;end);if p then p.OnClientEvent:Connect(function(V)for E,E in type(V)=="table"and V or{},nil,nil do d[1].drops[E]=nil;end;end);end;if P then P.OnClientEvent:Connect(function(V)if type(V)~="table"then return;end;for E,E in type(V.Drops)=="table"and V.Drops or{},nil,nil do d[4][5][d[4][4]](E);end;end);end;return true;end

										local function Fn65(Arg, ...)
											local V = table.pack(...)
											local Flag18 = false
											local Request = nil

											task.spawn(function()
												if N29(1295) >= 815 then
													Request = Fn44("RF/Scramble/Request", table.unpack(V, 1, V.n))
													Flag18 = V85[79]
													return
												end

												while true do
												end
											end)

											local Now2 = os.clock()

											while not Flag18 and os.clock() - Now2 < Arg do
												task.wait(0.05)
											end

											return Flag18 and Request or nil
										end

										local function Fn66(Snap)
											if type(Snap) ~= "table" then
												return
											end
											local V = Scr
											local V87 = Scr
											local Now2 = os.clock()
											V.snap = Snap
											V87.snapAt = Now2
											local Drops = type(Snap.Drops) == "table" and Snap.Drops or {}

											for _, V88 in Drops, nil, nil do
												Fn64(V88)
											end

											local Drones = Snap.Drones

											if type(Drones) == "table" and Drones.OwnerUserId == LocalPlayer_.UserId then
												if Drones.Full then
													table.clear(Scr.drones)
												end

												local Upserts = type(Drones.Upserts) == "table" and Drones.Upserts or {}

												for _, V88 in Upserts, nil, nil do
													if type(V88) == "table" and V88.Id ~= nil then
														Scr.drones[V88.Id] = V88
													end
												end
											end
										end

										BfRuntime.scrambleSnapshot = function(V)local E=d[1].snap and d[1].snap.Window and d[1].snap.Window.Active==true;if(d[1].snap==nil or os.clock()-d[1].snapAt>=(E and 2 or 6)or V)and not d[1].fetching then d[1].fetching,d[1].fetchAt=true,os.clock();task.spawn(function()d[3][5][d[3][4]]((d[2][5][d[2][4]]("RF/Scramble/Request","Snapshot")));d[1].fetching=false;end);end;if d[1].fetching and os.clock()-(d[1].fetchAt or 0)>30 then d[1].fetching=false;end;if V then local V,E=d[1].snapAt,os.clock();while d[1].snapAt==V and os.clock()-E<6 do task.wait(0.05);end;end;return d[1].snap;end

										Fn60 = function(Arg, Arg2, Arg3)
											local V = Fn65(V85[35], Arg, Arg2, Arg3)

											if type(V) == "table" and type(V.Snapshot) == "table" then
												Fn66(V.Snapshot)
											end

											return V
										end
									end
								end

								local Fn64, Fn65, Fn66

								do
									do
										do
											local function Fn67(Arg)
												local V = V85[131]
												local Flag18 = type(Arg) == V and Arg.Enabled == true and Arg.Ready == true and Arg.WorldReady == true

												if Flag18 then
													Flag18 = Fn58() >= (tonumber(Arg.EventStartsAt) or 0)
												end

												if Flag18 then
													Flag18 = Fn58() < (tonumber(Arg.EventEndsAt) or 0)
												end

												return Flag18
											end

											Fn61 = function(Arg, Arg2, Arg3)
												local Flag18 = type(Arg.Quest) == "table" and Arg.Quest[Arg2] or nil
												local Position = type(Flag18) == "table" and Fn63(Flag18.Position) or nil

												if Position == nil then
													for _, V in game:GetService("CollectionService"):GetTagged("ScrambleQuest") do
														if V:IsA("Model") and V:GetAttribute(V85[90]) == Arg2 and V:IsDescendantOf(Workspace) then
															Position = V:GetPivot().Position
															break
														end
													end
												end

												if Position == nil or not Arg3 and Position.Y < 60 then
													return nil
												end
												return Position
											end

											Fn64 = function(Arg)
												return Fn67(Arg) and type(Arg.Window) == "table" and Arg.Window.Active == V85[79]
											end
										end
									end

									Fn65 = function(Arg)
										local Now2 = os.clock()

										while os.clock() - Now2 < 3 do
											local V, V87 = Fn46()
											if V87 == nil then
												return false
											end
											local N = Arg - V87.Position.Y
											if math.abs(N) <= 0.5 then
												return true
											end
											local N33 = math.min(Service.PostSimulation:Wait(), 0.033333333333333333)
											pcall(Fn53, V87, CFrame.new(V87.Position + Vector3.new(V85[97], math.clamp(N, -V85[108] * N33, 120 * N33), 0)))
											V87.AssemblyLinearVelocity = Vector3.zero
										end

										return V85[30]
									end

									Fn62 = function(Arg, Arg2)
										local V, V87 = Fn46()
										if V87 == nil then
											return false
										end

										if V87.Position.Y > 72.7 then
											Fn65(V85[12])
										end

										if Fn47(Arg) then
											if not BfRuntime.startAreaLeg(V85[79]) then
												return false
											end
											Arg = Vector3.new(Arg.X, math.clamp(Arg.Y, V85[38], V85[105]), math.clamp(Arg.Z, -428, -298))
										elseif Fn47(V87.Position) then
											if not BfRuntime.startAreaLeg() then
												return false
											end
										end

										if not BfRuntime.legTo(Vector3.new(Arg.X, 70.7, Arg.Z), 2, Arg2) then
											return false
										end

										if V85[171] < Arg.Y then
											return Fn65(Arg.Y)
										end
										return V85[79]
									end

									Fn66 = function(Arg)
										local V = BfRuntime.mapRoot()
										local Areas = V and V:FindFirstChild("Areas")
										Areas = Areas and Areas:FindFirstChild(V85[6])
										local V87 = V85[131]
										local Areas2 = type(Arg.Areas) == V87 and Arg.Areas or {}

										for _, V88 in Areas2, nil, nil do
											local Bounds = Areas and Areas:FindFirstChild(tostring(V88))
											Bounds = Bounds and Bounds:FindFirstChild("Bounds")
											if Bounds and Bounds:IsA(V85[51]) then
												return Bounds.Position
											end
										end

										return nil
									end

									do
										local function Fn67(Arg)
											local V = BfRuntime.mapRoot()
											local SecretZones = V and V:FindFirstChild("SecretZones")
											SecretZones = SecretZones and SecretZones:FindFirstChild("Cave")
											SecretZones = SecretZones and SecretZones:FindFirstChild(V85[75])
											return SecretZones and SecretZones:FindFirstChild(Arg) or nil
										end

										Scr.inCave = function()local V,V=d[1]();return V~=nil and V.Position.Y<0;end
										Scr.caveLeg = function(V,E)local p,p=d[1]();if p==nil then return false;end;d[2].legUntil=os.clock()+8;local P=d[3].legTo(Vector3.new(V.X,p.Position.Y,V.Z),2,E);d[2].legUntil=nil;return P;end

										local function Fn68(Arg, OurCave)
											local V = Fn67(Arg)
											local SecretZonePrompt = V and V:FindFirstChild("SecretZonePrompt", V85[79])
											if SecretZonePrompt == nil then
												Fn59("Scramble quest: the cave door is missing.")
												return false
											end
											local V87
											V87, V87 = Fn46()
											if V87 == nil then
												return V85[30]
											end
											local Vector = Vector3.new(V.Position.X, OurCave and 70.7 or V87.Position.Y, V.Position.Z + (OurCave and -V85[13] or 5))
											local V88

											if OurCave then
												Scr.legUntil = os.clock() + 12
												V88 = Fn62(Vector, 2)
												Scr.legUntil = nil
											else
												V88 = Scr.caveLeg(Vector, 2)
											end

											if not V88 then
												return false
											end

											for I = 1, V85[124] do
												if type(fireproximityprompt) == "function" then
													pcall(fireproximityprompt, SecretZonePrompt)
												else
													pcall(function()
														SecretZonePrompt:InputHoldBegin()
														task.wait(0.1)
														SecretZonePrompt:InputHoldEnd()
													end)
												end

												local Now2 = os.clock()

												while true do
													local V89 = V85[26]

													if os.clock() - Now2 < V89 then
														task.wait(V85[158])
														if Scr.inCave() ~= OurCave then
															continue
														end
														Scr.ourCave = OurCave
														return true
													else
														break
													end
												end
											end

											return false
										end
									end
								end

								local Fn67, Fn68

								do
									Scr.enterCave = function()return d[1].inCave()or(d[2][5][d[2][4]]("Entry",true));end
									Scr.exitCave = function()return not d[1].inCave()or(d[2][5][d[2][4]]("Exit",false));end
									BfRuntime.scrambleInCave = function()if d[1].ourCave and not d[1].inCave()then d[1].ourCave=false;end;return d[1].ourCave==true;end
									BfRuntime.scrambleHasDrops = function()local V=d[1][5][d[1][4]]();for E,p in d[2].drops,nil,nil do if(tonumber(p.ExpiresAt)or math.huge)<=V then d[2].drops[E]=nil;elseif not p.Hidden and d[3][5][d[3][4]](p.Origin)~=nil then return true;end;end;return false;end
									BfRuntime.scramblePending = function()if d[1].running==true or os.clock()-(d[1].wantsAt or 0)<4 then return true;end;return d[2].ScrambleFarm==true and(d[3][5][d[3][4]](d[1].snap));end
									Scr.offBelt = function()pcall(d[1].dismountIfSeated);local V=false;for E=1,5,1 do local p,p,P=d[2]();if p==nil then return false;end;if not(p.Anchored or(d[1].onTreadmill()))then break;end;if not d[3][5][d[3][4]]("Treadmills: RequestUnequip")then d[4][5][d[4][4]]("Treadmills: RequestUnequip");end;pcall(function()if P~=nil then P.Sit=false;P.PlatformStand=false;P:ChangeState(Enum.HumanoidStateType.Running);P.Jump=true;end;p.Anchored=false;if E>=2 then p.CFrame=p.CFrame+Vector3.new(0,12,0);end;end);task.wait(0.35);V=true;end;if V then task.wait(1);end;local V,V=d[2]();return V~=nil and not V.Anchored;end

									do
										local HttpService2 = game:GetService("HttpService")

										Fn67 = function(Arg)
											local ScrambleLocalVisuals = Arg ~= nil and Workspace:FindFirstChild("ScrambleLocalVisuals") or nil
											local V = ScrambleLocalVisuals and ScrambleLocalVisuals:FindFirstChild("DroneVisual_" .. tostring(Arg)) or nil

											if V ~= nil and V:IsA(V85[157]) then
												local Ok, Result = pcall(V.GetPivot, V)
												if Ok and typeof(Result) == "CFrame" then
													return Result.Position
												end
											end

											return nil
										end

										Fn68 = function(Arg, Arg2)
											local V = Fn67(Arg2)
											if V ~= nil then
												return V
											end
											local Attributes = type(Arg.Attributes) == "table" and Arg.Attributes or {}
											local V87 = Fn58()
											local Str6 = tostring(Attributes.DroneState or "")
											if Str6 == "Dead" or Str6 == V85[139] then
												return nil
											end
											local DroneMotion = Attributes.DroneMotion

											if type(DroneMotion) == "string" then
												local Ok, Result = pcall(HttpService2.JSONDecode, HttpService2, DroneMotion)

												if Ok and type(Result) == "table" and #Result == 6 then
													if Result[1] == "Death" then
														return nil
													end
													local N = tonumber(Result[2]) or 0
													local N33 = math.max(tonumber(Result[3]) or 0, 0.001)

													if type(Result[V85[28]]) == "table" and type(Result[5]) == "table" then
														local Ok2, Result2, Result3 = pcall(function()
															local Cframe = CFrame.new
															local Unpack = table.unpack
															local V88 = Result[5]
															return CFrame.new(table.unpack(Result[4])), Cframe(Unpack(V88))
														end)

														if Ok2 then
															return Result2:Lerp(Result3, math.clamp((V87 - N) / N33, 0, 1)).Position
														end
													end
												end
											end

											local FlightHome = Attributes.FlightHome
											local V88 = V85[8]
											if typeof(FlightHome) ~= V88 then
												return Fn63(Arg.CFrame)
											end
											local N = (V87 - (tonumber(Attributes.FlightStartedAt) or V87)) * (tonumber(Attributes.FlightSpeed) or 0) + (tonumber(Attributes.FlightPhase) or V85[97])
											local N33 = tonumber(Attributes.FlightRadius) or 0
											local N34 = tonumber(Attributes.FlightBob) or 0
											return (FlightHome * CFrame.new(math.cos(N) * N33, math.sin(N * 2.1) * N34, math.sin(N) * N33)).Position
										end
									end
								end

								do
									local function Fn69(Arg)
										return tostring((type(Arg.Attributes) == "table" and Arg.Attributes or {}).ScrambleTier or "?")
									end

									local function Fn70(Arg)
										return tonumber(Arg.MaxHealth) or tonumber(Arg.Health) or 1
									end

									local function Fn71(Arg)
										local V = BfRuntime.bossBat()

										if V == nil then
											Fn59("Scramble: no bat -- resetting to get it back.")

											if BfRuntime.ensureBat() then
												V = BfRuntime.bossBat()
											end

											if V == nil then
												Fn59("Scramble: no bat in your inventory.")
												return
											end
										end

										if not Scr.offBelt() then
											Fn59("Scramble: still on the treadmill -- retrying.")
											return
										end

										if Scr.inCave() then
											Fn59("Scramble: leaving the Secret Cave.")
											if not Scr.exitCave() then
												return
											end
										end

										local N = os.clock() + 25
										local N33 = V85[97]

										while true do
											if os.clock() < N and Tbl19.ScrambleFarm == true and not Scr.yield and (Fn64(Scr.snap) or BfRuntime.scrambleHasDrops()) then
												local Snap = Fn64(Scr.snap)
												local V87, V88 = Fn46()
												if V88 == nil then
													return
												end

												if V.Parent ~= LocalPlayer_.Character then
													V = BfRuntime.bossBat()
												end

												local Huge = math.huge
												local V89 = Fn58()
												local Drones = Snap and Scr.drones or {}
												local V90 = nil
												local V91 = nil
												local Str6 = nil
												local V92 = nil
												local Flag18 = false

												for K, V93 in Drones, nil, nil do
													if (tonumber(V93.ExpiresAt) or math.huge) <= V89 then
														Scr.drones[K] = nil
													else
														local Flag19 = (tonumber(V93.Health) or 1) > 0

														if Flag19 then
															local Skip = Scr.skip

															if Skip then
																Skip = (Scr.skip[K] or V85[97]) > os.clock()
															end

															Flag19 = not Skip
														end

														if Flag19 then
															local V94 = Fn68(V93, K)

															if V94 and Fn47(V94) and V94.Z > -440 and V94.Z < -V85[58] then
																local Magnitude = (V94 - V88.Position).Magnitude
																local N34

																if Tbl19.ScrambleRarest ~= V85[30] then
																	N34 = Fn70(V93) * 100000 - Magnitude
																else
																	N34 = -Magnitude
																end

																local Flag20 = Fn67(K) ~= nil

																if V90 == nil or N34 > V90 then
																	Str6 = "drone"
																	V90 = N34
																	V91 = V94
																	Huge = Magnitude
																	V92 = K
																	Flag18 = Flag20
																end
															end
														end
													end
												end

												if V91 == nil then
													for K, V93 in Scr.drops, nil, nil do
														local Origin = Fn63(V93.Origin)

														if (tonumber(V93.ExpiresAt) or math.huge) <= V89 then
															Scr.drops[K] = nil
														else
															local Flag19 = Origin and not V93.Hidden

															if Flag19 then
																local Skip = Scr.skip

																if Skip then
																	Skip = (Scr.skip[K] or V85[97]) > os.clock()
																end

																Flag19 = not Skip
															end

															if Flag19 then
																local Magnitude = (Origin - V88.Position).Magnitude

																if Magnitude < Huge then
																	Str6 = "drop"
																	Huge = Magnitude
																	V91 = Origin
																	V92 = K
																end
															end
														end
													end
												end

												if V91 == nil then
													N33 += 1
													if not Snap then
														return
													end
													local V93 = Fn66(Arg)

													if V93 and not Fn47(V88.Position) or V93 and (V93 - V88.Position).Magnitude > 150 then
														Fn59("Scramble: heading into the outbreak area.")
														Scr.legUntil = os.clock() + 10
														Fn62(Vector3.new(V93.X, 70.7, V93.Z), V85[143])
														local V94 = Scr
														Scr.legUntil = nil
														V94.stuck = false
														if Scr.yield then
															return
														end
													else
														Fn59("Scramble: waiting for drones.")
														task.wait(0.5)
													end

													if N33 > V85[143] then
														return
													end
													continue
												end

												if Str6 == "drop" then
													Fn59(("Scramble: drop at %.0f studs -- Samples %s."):format(Huge, tostring(Scr.snap and Scr.snap.State and Scr.snap.State.Samples or "?")))
													local Z = V91.Z
													local Vector = Vector3.new(V91.X, math.max(70.7, V91.Y - 3), Z)
													Scr.legUntil = os.clock() + 8
													local V93 = Fn62(Vector, V85[4])
													Scr.legUntil = nil
													if Scr.yield then
														return
													end

													if Scr.stuck or not V93 then
														Scr.skip = Scr.skip or {}
														Scr.skip[V92] = os.clock() + 20
														Scr.stuck = false
														N33 = 0
													else
														local V94 = V85[64]
														local N34 = os.clock() + V94

														while true do
															N33 = 0

															if not (os.clock() < N34) then
																break
															else
																local V95, V96 = Fn46()

																if V96 then
																	pcall(Fn53, V96, CFrame.new(Vector))
																	V96.AssemblyLinearVelocity = Vector3.zero
																end

																Service.PostSimulation:Wait()
															end
														end
													end

													continue
												end

												Fn59(("Scramble: %s drone at %.0f studs -- Samples %s."):format(Scr.drones[V92] and Fn69(Scr.drones[V92]) or "?", Huge, tostring(Scr.snap and Scr.snap.State and Scr.snap.State.Samples or "?")))
												if not BfRuntime.startAreaLeg(true) then
													return
												end

												if not Flag18 then
													Scr.legUntil = os.clock() + 6
													local V93 = V85[25]
													BfRuntime.legTo(Vector3.new(V91.X, 70.7, math.clamp(V91.Z, -428, -298)), 1, V93)
													Scr.legUntil = nil
													N33 = 0

													if Fn67(V92) == nil then
														Scr.skip = Scr.skip or {}
														local V94 = V85[32]
														Scr.skip[V92] = os.clock() + V94
													end

													continue
												end

												local Num = Scr.drones[V92]
												Num = Num and tonumber(Num.Health) or V85[97]
												local Now2 = os.clock()
												local N34 = os.clock() + 30
												Scr.legUntil = Now2 + V85[28]
												local V93 = Num
												local exitTo = nil

												while true do
													if os.clock() < N34 and os.clock() < Now2 + 4 and Tbl19.ScrambleFarm == true then
														local V94 = Scr.drones[V92]
														local Flag19 = V94 == nil

														if not Flag19 then
															Flag19 = (tonumber(V94.Health) or 0) <= 0
														end

														if Flag19 then
															exitTo = 1
															break
														else
															local N35 = tonumber(V94.Health) or 0

															if N35 < V93 then
																Now2 = os.clock()
																Scr.legUntil = Now2 + 4
																V93 = N35
															end

															if Scr.stuck or Scr.yield then
																exitTo = 1
																break
															else
																local V95 = Fn68(V94, V92)

																if V95 == nil then
																	exitTo = 1
																	break
																else
																	local V96
																	V96, V96 = Fn46()

																	if V96 ~= nil then
																		local Vector = Vector3.new(V95.X, 70.7, math.clamp(V95.Z, -428, -V85[59]))
																		local Magnitude = Vector3.new(Vector.X - V96.Position.X, 0, Vector.Z - V96.Position.Z).Magnitude

																		if Magnitude > 2 then
																			if not BfRuntime.legTo(Vector, 1, 1.5) then
																				exitTo = 1
																				break
																			else
																				if Magnitude <= 3 then
																					BfRuntime.quickSwing()
																				end

																				continue
																			end
																		else
																			Service.PostSimulation:Wait()

																			if Magnitude <= 3 then
																				BfRuntime.quickSwing()
																			end

																			continue
																		end
																	end
																end
															end
														end
													else
														exitTo = 1
														break
													end

													break
												end

												if exitTo == 1 then
													Scr.legUntil = nil
													local V94 = Scr.drones[V92]
													local Stuck = Scr.stuck
													local Flag19

													if Stuck then
														Flag19 = Stuck
													else
														Flag19 = not Scr.yield and V94 ~= nil

														if Flag19 then
															Flag19 = (tonumber(V94.Health) or 0) >= Num
														end
													end

													if Flag19 then
														Scr.skip = Scr.skip or {}
														local V95 = V85[32]
														Scr.skip[V92] = os.clock() + V95
													end

													Scr.stuck = V85[30]
													local Flag20
													Flag20, Flag20 = Fn46()
													Flag20 = Flag20 and Flag20.Position.Y > V85[148]
													N33 = 0

													if Flag20 then
														Fn65(70.7)
													end

													continue
												end

												return
											end

											break
										end
									end
								end
							end
						end

						local Fn63

						do
							do
								do
									do
										local Fails = Scr.fails or {}
										local Backoff = Scr.backoff or {}
										Scr.fails = Fails
										Scr.backoff = Backoff
									end

									do
										local Fn64

										do
											Fn64 = function(Arg)
												if type(Arg) ~= "table" then
													return "no answer"
												end
												return tostring(Arg.Error or Arg.Reason or Arg.Message or Arg.Code or "refused")
											end

											do
												local function Fn65(Arg, Arg2)
													local V = nil

													for _, V87 in game:GetService("CollectionService"):GetTagged("ScrambleQuest") do
														if V87:IsA("Model") and V87:GetAttribute("ScrambleQuestId") == Arg then
															local PrimaryPart = V87.PrimaryPart and V87.PrimaryPart:FindFirstChild(V85[172])

															if PrimaryPart and PrimaryPart:IsA(V85[161]) then
																V = PrimaryPart
															end
														end
													end

													if V == nil then
														return false, V85[176]
													end
													local Flag18 = true

													task.spawn(function()
														while Flag18 do
															local V87, V88 = Fn46()

															if V88 then
																pcall(Fn53, V88, CFrame.new(Arg2))
																V88.AssemblyLinearVelocity = Vector3.zero
															end

															Service.PostSimulation:Wait()
														end
													end)

													task.wait(0.2)

													pcall(function()
														if (tonumber(V.HoldDuration) or V85[97]) < V85[22] then
															V.HoldDuration = 1
														end
													end)

													pcall(function()
														V:InputHoldBegin()
													end)

													task.wait((tonumber(V.HoldDuration) or 1) + 0.3)

													pcall(function()
														V:InputHoldEnd()
													end)

													task.wait(0.5)
													Flag18 = false
													local V87 = BfRuntime.scrambleSnapshot(true)
													local State = V87 and V87.State

													if State then
														local V88 = V85[131]
														State = type(V87.State.LostParts) == V88
													end

													State = State and V87.State.LostParts[Arg]
													local Flag19 = State == true
													local Flag20

													if Flag19 then
														Flag20 = Flag19
													else
														Flag20 = State ~= nil and State ~= false
													end

													return Flag20, V85[132]
												end

												local function Fn66(Arg)
													local State = type(Arg.State) == "table" and Arg.State or nil
													if State == nil or State.Completed then
														return false
													end
													local Flag18 = not State.Discovered

													if Flag18 then
														Flag18 = os.clock() >= (Scr.backoff.Discover or 0)
													end

													if Flag18 then
														local V = Fn61(Arg, V85[47], V85[79])
														if V == nil then
															Fn59("Scramble quest: the Escaped Experiment is not out yet.")
															return V85[30]
														end

														if not Scr.offBelt() then
															Fn59("Scramble quest: still on the treadmill -- retrying.")
															return true
														end

														if not Scr.inCave() then
															Fn59("Scramble quest: entering the Secret Cave.")

															if not Scr.enterCave() then
																Fn59("Scramble quest: could not enter the Secret Cave -- retrying.")
															end

															return V85[79]
														end

														Fn59("Scramble quest: walking to the Escaped Experiment.")
														local V87 = nil

														if Scr.caveLeg(V, 5) then
															V87 = Fn60(V85[134])
														end

														if type(V87) == "table" and V87.Ok ~= false then
															Scr.fails.Discover = 0
															Fn59("Scramble quest: talked to the Escaped Experiment.")
														else
															Scr.fails.Discover = (Scr.fails.Discover or 0) + 1

															if Scr.fails.Discover >= 3 then
																local Fails = Scr.fails
																local Backoff = Scr.backoff
																local Discover = os.clock() + 60
																Fails.Discover = 0
																Backoff.Discover = Discover
																Fn59(("Scramble quest: Discover refused 3 times (%s) -- trying again in 60s."):format(Fn64(V87)))
															else
																Fn59(("Scramble quest: Discover refused (%s) -- retrying."):format(Fn64(V87)))
															end
														end

														return V85[79]
													end

													for _, V in { V85[100], "LostPart2" }, nil, nil do
														local Flag19 = not (type(State.LostParts) == "table" and State.LostParts[V])
														local Flag20

														if Flag19 then
															Flag20 = os.clock() >= (Scr.backoff[V] or 0)
														else
															Flag20 = Flag19
														end

														if Flag20 then
															local V87 = Fn61(Arg, V)
															if V87 == nil then
																Fn59(("Scramble quest: %s is not out yet."):format(V))
																continue
															end

															if Scr.inCave() then
																Fn59("Scramble quest: leaving the Secret Cave.")
																Scr.exitCave()
																return true
															end

															if not Scr.offBelt() then
																Fn59("Scramble quest: still on the treadmill -- retrying.")
																return true
															end
															Fn59(("Scramble quest: claiming %s."):format(V))
															local Z = V87.Z
															local Vector = Vector3.new(V87.X, math.max(70.7, V87.Y - 1.5), Z)

															if Fn62(Vector, V85[22]) then
																local V88, V89 = Fn65(V, Vector)

																if V88 then
																	Scr.fails[V] = V85[97]
																	Fn59(("Scramble quest: claimed %s."):format(V))
																else
																	Scr.fails[V] = (Scr.fails[V] or 0) + V85[22]

																	if V85[124] <= Scr.fails[V] then
																		local Fails = Scr.fails
																		local Backoff = Scr.backoff
																		local N = os.clock() + 60
																		Fails[V] = 0
																		Backoff[V] = N
																		Fn59(("Scramble quest: %s would not claim 3 times (%s) -- trying again in 60s."):format(V, V89))
																	else
																		Fn59(("Scramble quest: %s did not claim (%s) -- retrying."):format(V, V89))
																	end
																end
															end

															return true
														end
													end

													local N = tonumber(State.DroneParts) or 0
													local Num = tonumber(State.TotalParts)

													if not Num then
														Num = N + (type(State.LostParts) == "table" and State.LostParts.LostPart1 and 1 or 0) + (type(State.LostParts) == "table" and State.LostParts.LostPart2 and V85[22] or 0)
													end

													if N < V85[124] then
														local Window = type(Arg.Window) == "table" and Arg.Window or {}
														local N33 = (tonumber(Window.NextAt) or 0) - Fn58()
														Fn59(("Scramble quest: Drone Parts %d/3 -- %s."):format(N, Window.Active == true and "farming drones now" or N33 > 0 and ("next outbreak in %dm %ds"):format(math.floor(N33 / 60), math.floor(N33 % 60)) or V85[149]))
														return V85[30]
													end

													if Num < 5 then
														return V85[30]
													end

													if Arg.VaultRewardReady == false then
														Fn59("Scramble quest: all parts in -- the Vault reward is not ready yet.")
														return false
													end

													if os.clock() < (Scr.backoff.Vault or V85[97]) then
														return V85[30]
													end
													local ExperimentVault = Fn61(Arg, "ExperimentVault", true)
													if ExperimentVault == nil then
														Fn59("Scramble quest: the Vault is not out yet.")
														return false
													end

													if not Scr.offBelt() then
														Fn59("Scramble quest: still on the treadmill -- retrying.")
														return true
													end

													if not Scr.inCave() then
														Fn59("Scramble quest: entering the Secret Cave for the Vault.")

														if not Scr.enterCave() then
															Fn59("Scramble quest: could not enter the Secret Cave -- retrying.")
														end

														return true
													end

													Fn59("Scramble quest: walking to the Vault.")
													local Vault = nil

													if Scr.caveLeg(ExperimentVault, 5) then
														Vault = Fn60("Vault")
													end

													if type(Vault) == "table" and Vault.Ok ~= false then
														Fn59("Scramble quest: Vault opened.")
													else
														Scr.backoff.Vault = os.clock() + 30
														Fn59(("Scramble quest: Vault refused (%s) -- open it by hand if this repeats."):format(Fn64(Vault)))
													end

													Scr.exitCave()
													return V85[79]
												end
											end
										end

										do
											local function Fn65(Arg)
												local State = type(Arg.State) == "table" and Arg.State or nil
												if State == nil then
													return
												end
												local Tbl21 = {}
												local ScrambleBuyPicks = type(Tbl19.ScrambleBuyPicks) == "table" and Tbl19.ScrambleBuyPicks or {}

												for _, V in ScrambleBuyPicks, nil, nil do
													Tbl21[tostring(V)] = true
												end

												if next(Tbl21) == nil then
													return
												end
												local V = V85[131]
												local Shop = type(Arg.Shop) == V and Arg.Shop or {}

												for _, V87 in Shop, nil, nil do
													local V88 = V85[131]

													if type(V87) == V88 and Tbl21[tostring(V87.Label)] then
														local V89 = Fn58()
														local Num = tonumber(Arg.ShopRestockAt) or V85[97]
														local N = 0

														if V89 < Num then
															local V90 = V85[131]
															local Flag18 = type(State.ShopPurchases) == V90 and State.ShopPurchases[V87.Id] or nil
															local V91 = V85[131]
															N = type(Flag18) == V91 and Flag18.Period == Arg.ShopPeriod and (tonumber(Flag18.Count) or 0) or 0
														end

														local Num2 = tonumber(V87.Quantity) or V85[22]
														local Flag18 = V87.PurchaseLimit == nil

														if not Flag18 then
															Flag18 = N + Num2 <= (tonumber(V87.PurchaseLimit) or V85[97])
														end

														local Str6 = "shop:" .. tostring(V87.Id)

														if Flag18 then
															Flag18 = os.clock() >= (Scr.backoff[Str6] or 0)
														end

														local Flag19

														if Flag18 then
															Flag19 = (tonumber(State.Samples) or 0) >= (tonumber(V87.Price) or math.huge)
														else
															Flag19 = Flag18
														end

														if Flag19 then
															local V90 = Fn60(V85[48], V87.Id, { Quote = V87.Quote, Sequence = State.ShopSequence })

															if type(V90) == "table" and V90.Ok ~= false then
																Fn59(("Scramble shop: bought %s."):format(tostring(V87.Label)))
															else
																Scr.backoff[Str6] = os.clock() + 30
																Fn59(("Scramble shop: %s refused (%s)."):format(tostring(V87.Label), Fn64(V90)))
															end

															return
														end
													end
												end
											end
										end
									end
								end

								local function Fn64(Arg)
									local Tbl21 = {}
									local V = V85[131]
									local Shop = type(Arg.Shop) == V and Arg.Shop or {}

									for _, V87 in Shop, nil, nil do
										local V88 = V85[131]

										if type(V87) == V88 and V87.Label ~= nil then
											Tbl21[#Tbl21 + 1] = tostring(V87.Label)
										end
									end

									local ShopKey = table.concat(Tbl21, "|")
									if ShopKey == Scr.shopKey or #Tbl21 == 0 then
										return
									end
									Scr.shopKey = ShopKey
									local ScrambleShopDropdown = BfRuntime.Controls.ScrambleShopDropdown
									local Flag18

									if ScrambleShopDropdown then
										local V87 = V85[45]
										Flag18 = type(ScrambleShopDropdown.Refresh) == V87
									else
										Flag18 = ScrambleShopDropdown
									end

									if Flag18 then
										pcall(setthreadidentity, 8)

										pcall(function()
											ScrambleShopDropdown:Refresh(Tbl21)
										end)
									end
								end
							end

							do
								do
									BfRuntime.scrambleTick = function()if not d[1].running and not d[2].Busy and(d[2].scrambleInCave())then if not(d[3].ScrambleQuest==true and(d[4][5][d[4][4]](d[1].snap))and d[2].holdingUid()==nil and not(type(d[2].bossPending)=="function"and(d[2].bossPending()))and not(type(d[2].riftPending)=="function"and(d[2].riftPending()))and not(type(d[2].eggsFirst)=="function"and(d[2].eggsFirst())))then d[1].running=true;d[2].Busy=true;task.spawn(function()local V=os.clock()+12;d[2].WalkAbort=function()return os.clock()>V;end;d[5][5][d[5][4]]("Scramble: leaving the Secret Cave.");pcall(d[1].exitCave);d[2].WalkAbort=nil;d[1].running=false;d[2].Busy=false;end);return;end;end;if not(d[3].ScrambleFarm or d[3].ScrambleQuest or d[3].ScrambleBuy)then if d[1].note~="Off."then d[1].note=nil;d[5][5][d[5][4]]("Off.");end;return;end;if not d[2].scrambleBind()then d[5][5][d[5][4]]("Scramble: event remotes not found.");return;end;local V=d[2].scrambleSnapshot(false);if type(V)~="table"then d[5][5][d[5][4]]("Scramble: no answer from the event yet.");return;end;d[6][5][d[6][4]](V);if not d[4][5][d[4][4]](V)then local E=(tonumber(V.EventStartsAt)or 0)-d[7][5][d[7][4]]();if V.Enabled==true and E>0 then d[5][5][d[5][4]](("Scramble: event starts in %dm %ds."):format(math.floor(E/60),math.floor(E%60)));else d[5][5][d[5][4]](V.Enabled==true and"Scramble: event closed."or"Scramble: event not running.");end;return;end;if d[3].ScrambleBuy and not d[1].buying then d[1].buying=true;task.spawn(function()pcall(d[8][5][d[8][4]],V);d[1].buying=false;end);end;local E=tonumber(V.TimerMinSpeed)or 0;local p=d[9][5][d[9][4]]();local P=p and(tonumber(p.SpeedPower))or nil;if E>0 and P~=nil and P<E then d[5][5][d[5][4]](("Scramble: the event needs %s speed, you have %s."):format(tostring(E),tostring(math.floor(P))));return;end;if d[1].running or d[2].Busy then return;end;if d[2].holdingUid()~=nil then return;end;if type(d[2].bossPending)=="function"and(d[2].bossPending())then return;end;if type(d[2].riftPending)=="function"and(d[2].riftPending())then return;end;if d[3].AutoSteal==true and type(d[2].fieldSettling)=="function"and(d[2].fieldSettling())then d[5][5][d[5][4]]("Scramble: field resetting -- waiting.");return;end;if type(d[2].eggsFirst)=="function"and(d[2].eggsFirst())then d[5][5][d[5][4]]("Scramble: an egg you want is out -- Auto Steal first.");return;end;if d[10]()then d[5][5][d[5][4]]("Scramble: night reset -- waiting for the field to open.");return;end;local E=d[3].ScrambleQuest==true and type(V.State)=="table"and not V.State.Completed;local P=d[3].ScrambleFarm==true and(d[11][5][d[11][4]](V)or(d[2].scrambleHasDrops()));if not(E or P)then if d[3].ScrambleFarm then p=(tonumber((type(V.Window)=="table"and V.Window or{}).NextAt)or 0)-d[7][5][d[7][4]]();d[5][5][d[5][4]](p>0 and(("Scramble: next outbreak in %dm %ds."):format(math.floor(p/60),math.floor(p%60)))or"Scramble: waiting for the outbreak.");end;return;end;d[1].running=true;d[2].Busy=true;task.spawn(function()local p,m="quest";local y,S,L=0,0,0;d[1].stuck=false;d[1].yield=false;d[2].WalkAbort=function()if d[1].legUntil~=nil and os.clock()>d[1].legUntil then return true;end;if os.clock()-L>0.5 then L=os.clock();if type(d[2].eggsFirst)=="function"and(d[2].eggsFirst())then d[1].yield=true;end;end;if d[1].yield then return true;end;local L,L=d[12]();local h=L and L.Position;if h~=nil then L=os.clock();if m==nil or L-S>0.5 or(h-m).Magnitude>1 then m,y=h,L;end;S=L;if L-y>1.5 then d[1].stuck=true;m=nil;return true;end;end;if p=="farm"then return d[3].ScrambleFarm~=true;end;return d[3].ScrambleQuest~=true;end;local m=false;pcall(function()local y=if E then(d[13][5][d[13][4]](V))else false;if y then d[1].wantsAt=os.clock();end;m=y and(d[1].inCave())and not d[1].yield and d[3].ScrambleQuest==true;if not y and P then p="farm";d[1].wantsAt=os.clock();d[14][5][d[14][4]](V);end;end);d[2].WalkAbort=nil;d[1].legUntil=nil;if d[1].yield then d[5][5][d[5][4]]("Scramble: an egg you want is out -- Auto Steal first.");end;if d[1].inCave()and not m then local V=os.clock()+12;d[2].WalkAbort=function()return os.clock()>V;end;pcall(d[1].exitCave);d[2].WalkAbort=nil;end;pcall(d[2].unstick);local V=d[2].playerControls();if V~=nil then pcall(V.Enable,V);end;d[1].running=false;d[2].Busy=false;end);end
									BfRuntime.eggsTick = function()pcall(d[1].eggPlaceTick);pcall(d[1].eggHatchTick);pcall(d[1].riftTick);pcall(d[1].shrineTick);pcall(d[1].scrambleTick);pcall(d[1].scrBossTick);end

									BfRuntime.MasteryKills = {
										Mastery3 = V85[124],
										Mastery5 = 5,
										Mastery10 = 10,
										Mastery15 = 15,
										Mastery20 = 20,
										Mastery30 = 30,
									}

									BfRuntime.bossSave = function()
										local V = Fn45()
										local V87 = V85[131]
										if type(V) ~= V87 then
											return nil
										end
										return V
									end

									BfRuntime.masteryTick = function()
										if not Tbl19.AutoMastery then
											return
										end

										if not Fn54("mastery", 2) then
											return
										end
										local MasteryPicks = Tbl19.MasteryPicks
										if type(MasteryPicks) ~= "table" or #MasteryPicks == V85[97] then
											Fn32(BfRuntime.Controls.MasteryStatus, "Pick which milestones to claim.")
											return
										end
										local BossMastery = BfRuntime.bossSave()
										BossMastery = BossMastery and BossMastery.BossMastery
										if type(BossMastery) ~= "table" then
											Fn32(BfRuntime.Controls.MasteryStatus, "Boss mastery not in the save yet.")
											return
										end
										local N = tonumber(BossMastery.Mastery) or 0
										local ClaimedMilestoneIds = type(BossMastery.ClaimedMilestoneIds) == "table" and BossMastery.ClaimedMilestoneIds or {}
										local V = V85[97]
										local N33 = 0
										local N34 = 0

										for _, V87 in MasteryPicks, nil, nil do
											local V88 = BfRuntime.MasteryKills[V87]

											if V88 ~= nil then
												if ClaimedMilestoneIds[V87] == true then
													N33 += V85[22]
												elseif N >= V88 then
													local Ok, Result = pcall(function()
														return Fn44("RF/BossMastery/AskClaimMilestone", V87)
													end)

													if Ok and Result ~= false then
														V += V85[22]
													end
												else
													N34 += V85[22]
												end
											end
										end

										local Tbl21 = { ("%d kill(s)."):format(N) }

										if V > 0 then
											Tbl21[#Tbl21 + V85[22]] = ("Claimed %d this pass."):format(V)
										end

										if N33 > 0 then
											Tbl21[#Tbl21 + 1] = ("%d already claimed."):format(N33)
										end

										if V85[97] < N34 then
											Tbl21[#Tbl21 + V85[22]] = ("%d waiting on more kills."):format(N34)
										end

										Fn32(BfRuntime.Controls.MasteryStatus, table.concat(Tbl21, "\n"))
									end

									BfRuntime.shopCatalogue = function()
										local BossMastery = Tbl18.BossMastery
										local Flag18 = type(BossMastery) ~= "table"

										if not Flag18 then
											local V = V85[45]
											Flag18 = type(BossMastery.GetShopProducts) ~= V
										end

										if Flag18 then
											return nil
										end
										local Ok, Result = pcall(BossMastery.GetShopProducts)
										if not Ok or type(Result) ~= "table" then
											return nil
										end
										local Tbl21 = {}

										for _, V in Result, nil, nil do
											if type(V) == "table" and type(V.Id) == "string" then
												local Ok2, Result2 = pcall(BossMastery.GetShopPrice, V)

												Tbl21[V.Id] = {
													Id = V.Id,
													Name = V.DisplayName or V.Id,
													Price = Ok2 and tonumber(Result2) or tonumber(V.Price) or math.huge,
												}
											end
										end

										return Tbl21
									end

									BfRuntime.bossShopTick = function()if not d[1].AutoBossShop then return;end;if not d[2]("bossshop",3)then return;end;local V=d[1].ShopPicks;if type(V)~="table"or#V==0 then d[3](d[4].Controls.ShopStatus,"Pick what to buy.");return;end;local E=d[4].bossSave();local p,P,m,y=tonumber(E and E.BossTokens)or 0,d[4].shopCatalogue(),0,0;for S,L in V,nil,nil do S=P and P[L];E=S and S.Price or math.huge;if E<=p then local V,S=pcall(function()return d[5][5][d[5][4]]("RF/BossMastery/AskBuyShopItem",L);end);if V and S~=false then m+=1;p-=E;end;else y+=1;end;end;E={("%d token(s)."):format(math.floor(p))};if m>0 then E[#E+1]=("Bought %d this pass."):format(m);end;if y>0 then E[#E+1]=("%d not affordable yet."):format(y);end;if P==nil then E[#E+1]="Shop catalogue unavailable \226\128\148 prices unknown.";end;d[3](d[4].Controls.ShopStatus,table.concat(E,"\10"));end
									BfRuntime.BossHp = nil
									BfRuntime.BossHpAt = 0

									do
										local HealthShifted = Fn42("RE/BossEvent/HealthShifted")

										if HealthShifted ~= nil and HealthShifted:IsA(V85[114]) then
											pcall(function()
												HealthShifted.OnClientEvent:Connect(function(...)
													local Tbl21 = { ... }
													local BossHp = tonumber(Tbl21[1]) or type(Tbl21[1]) == "table" and tonumber(Tbl21[V85[22]].Health) or nil

													if BossHp ~= nil then
														local V = BfRuntime
														local V87 = BfRuntime
														local Now2 = os.clock()
														V.BossHp = BossHp
														V87.BossHpAt = Now2
													end
												end)
											end)
										end
									end
								end

								BfRuntime.bossArenaBind = function(V)if d[1].BossArenaConn then d[1].BossArenaConn:Disconnect();d[1].BossArenaConn=nil;end;if d[1].BossArenaGone then d[1].BossArenaGone:Disconnect();d[1].BossArenaGone=nil;end;d[1].BossDeadFlag=false;if V==nil then return;end;d[1].BossDeadFlag=V:FindFirstChild("BossShopStand")~=nil;d[1].BossArenaConn=V.ChildAdded:Connect(function(E)if E.Name=="BossShopStand"then d[1].BossDeadFlag=true;end;end);d[1].BossArenaGone=V.ChildRemoved:Connect(function(V)if V.Name=="BossShopStand"then d[1].BossDeadFlag=false;end;end);end
								BfRuntime.BossArenaRef = Workspace:FindFirstChild(V85[125])
								BfRuntime.bossArenaBind(BfRuntime.BossArenaRef)

								Workspace.ChildAdded:Connect(function(Child)
									if Child.Name == V85[125] then
										BfRuntime.BossArenaRef = Child
										BfRuntime.bossArenaBind(Child)
										BfRuntime.BossSnap = nil

										if BfRuntime.bossSeed then
											task.spawn(BfRuntime.bossSeed)
										end
									end
								end)

								Workspace.ChildRemoved:Connect(function(Child)
									if Child == BfRuntime.BossArenaRef then
										local V = BfRuntime
										local V87 = BfRuntime
										BfRuntime.BossArenaRef = nil
										V.BossHandRef = nil
										V87.BossHandFor = nil
										BfRuntime.bossArenaBind(nil)
									end
								end)

								BfRuntime.bossArena = function()local V=d[1].BossArenaRef;if V~=nil and V.Parent==d[2]then return V;end;return nil;end
								BfRuntime.bossModel = function()local V=d[1].bossArena();local d=V and(V:FindFirstChild("Boss"));return d~=nil and(d:IsA("Model"))and d or nil;end
								BfRuntime.bossPhaseTwo = function()local V=d[1].bossModel();return V~=nil and V:GetAttribute("PhaseTwoAt")~=nil;end

								BfRuntime.BossHandPath = {
									"RootPart",
									"root",
									V85[121],
									"UpperArm1.R",
									"UpperArm2.R",
									"UpperHand1.R",
								}

								BfRuntime.bossHand = function()local V=d[1].bossModel();if V==nil then return nil;end;local E=d[1].BossHandRef;if E==nil or d[1].BossHandFor~=V or E.Parent==nil then E=V;for p,p in d[1].BossHandPath,nil,nil do E=E and(E:FindFirstChild(p));end;if E==nil then E=V:FindFirstChild("UpperHand1.R",true);end;d[1].BossHandRef=E;d[1].BossHandFor=V;end;if E~=nil then if E:IsA("Bone")then local d,p=pcall(function()return E.TransformedWorldCFrame;end);if d and typeof(p)=="CFrame"then return p.Position;end;end;if E:IsA("Attachment")then return E.WorldPosition;end;if E:IsA("BasePart")then return E.Position;end;end;local d,E=pcall(function()return V:GetPivot();end);if d and typeof(E)=="CFrame"then return E.Position;end;return nil;end
								BfRuntime.bossCrystal = function(V)local E=d[1].bossArena();local d=E and(E:FindFirstChild("CrystalTowers"));if d==nil then return nil;end;local E,p=math.huge;for P,m in d:GetChildren()do P=m:FindFirstChild("Hitbox");if P~=nil and(P:IsA("BasePart"))then if(tonumber(P:GetAttribute("Health"))or-1)>0 then m=(P.Position-V).Magnitude;if m<E then E,p=m,P;end;end;end;end;return p,E;end
								BfRuntime.BossSnap = nil
								BfRuntime.bossSeed = function()if d[1].BossSnap~=nil or d[1].BossSeeding then return;end;if not d[2]("bossseed",5)then return;end;d[1].BossSeeding=true;local V,E=pcall(function()return d[3][5][d[3][4]]("RF/BossEvent/AskSnapshot");end);if V and type(E)=="table"then d[1].BossSnap=E;end;d[1].BossSeeding=false;end
								BfRuntime.bossWatch = function()if d[1].AutoFightBoss~=true then return;end;if d[2].BossPushConn~=nil and d[2].BossPushRemote~=nil and d[2].BossPushRemote.Parent~=nil then return d[2].bossSeed();end;if d[2].BossPushConn then pcall(function()d[2].BossPushConn:Disconnect();end);end;d[2].BossPushConn=nil;d[2].BossPushRemote=nil;local V=d[3][5][d[3][4]]("RE/BossEvent/StateShifted");if V==nil or not V:IsA("RemoteEvent")then return;end;d[2].BossPushRemote=V;d[2].BossPushConn=V.OnClientEvent:Connect(function(V)if type(V)=="table"then d[2].BossSnap=V;end;end);d[2].bossSeed();end
								BfRuntime.bossDead = function()return d[1].BossDeadFlag==true and d[1].bossArena()~=nil;end
								BfRuntime.bossSnapKnown = function()return type(d[1].BossSnap)=="table";end
								BfRuntime.bossLive = function()if not d[1].bossSnapKnown()then return false;end;return d[1].BossSnap.Open==true and not d[1].bossDead();end
								BfRuntime.eggsFirst = function()if d[1].AutoSteal~=true then return false;end;if d[2].holdingUid()~=nil or d[2].Target~=nil then return true;end;local V,E=pcall(d[3]);return V and E~=nil;end
								BfRuntime.FieldSettleSeconds = 3
								BfRuntime.fieldSettling = function()if not d[1]()then return true;end;local V=d[2].FieldRefreshAt;return V~=nil and os.clock()-V<d[2].FieldSettleSeconds;end
								BfRuntime.bossPending = function()if d[1].AutoFightBoss~=true then return false;end;if d[2]:GetAttribute("InBossArena")==true then return true;end;if not d[3].bossLive()then d[3].BossEnterFails=0;return false;end;if d[3].fieldSettling()then return false;end;if d[3].eggsFirst()then return false;end;return(d[3].BossEnterFails or 0)<3;end
								BfRuntime.bossBat = function()local Character=d[1].Character;local E={Character,d[1]:FindFirstChild("Backpack")};for d,d in E,nil,nil do if d~=nil then for E,E in d:GetChildren()do if E:IsA("Tool")and E:GetAttribute("IsBat")==true then if E.Parent~=Character then local Humanoid=Character and(Character:FindFirstChildOfClass("Humanoid"));if Humanoid~=nil then pcall(function()Humanoid:EquipTool(E);end);end;end;return E;end;end;end;end;return nil;end
								BfRuntime.ensureBat = function()if d[1].bossBat()~=nil then return true;end;if d[1].holdingUid()~=nil or d[2]:GetAttribute("InBossArena")==true then return false;end;if os.clock()-(d[1].BatResetAt or 0)<90 then return false;end;d[1].BatResetAt=os.clock();local V,E,E=d[3]();if V==nil or E==nil then return false;end;d[1].GodOffUntil=os.clock()+8;pcall(function()E.Health=0;end);task.wait(0.5);if V.Parent~=nil and E.Health>0 then pcall(function()V:BreakJoints();end);end;local E=os.clock();while os.clock()-E<20 do task.wait(0.5);local Character=d[2].Character;if Character~=nil and Character~=V and d[1].bossBat()~=nil then return true;end;end;return d[1].bossBat()~=nil;end
								BfRuntime.SwingLast = BfRuntime.SwingLast or {}
								BfRuntime.quickSwing = function()local Character=d[1].Character;local Humanoid=Character and(Character:FindFirstChildOfClass("Humanoid"));if Humanoid==nil then return false;end;local p=os.clock();if p-(d[2].SwingAt or 0)<0.12 then return false;end;local P,m={},{Character,d[1]:FindFirstChild("Backpack")};for y,S in m,nil,nil do if S~=nil then for m,m in S:GetChildren()do if m:IsA("Tool")and(m:GetAttribute("IsBat")==true or(m.Name:lower():find("swatter")))then y=math.max(tonumber(m:GetAttribute("CooldownDuration"))or 0,0.3);if not d[2].bossOnCooldown(m)and y<=p-(d[2].SwingLast[m]or 0)then P[#P+1]=m;end;end;end;end;end;local m;for y,y in P,nil,nil do if y~=d[2].LastSwing then m=y;break;end;end;m=m or P[1];if m==nil then return false;end;if m.Parent~=Character then pcall(function()Humanoid:EquipTool(m);end);end;pcall(function()m:Activate();end);d[2].LastSwing,d[2].SwingAt,d[2].SwingLast[m]=m,p,p;return true;end
								BfRuntime.bossOnCooldown = function(V)if V==nil then return true;end;if V:GetAttribute("CooldownActive")~=true then return false;end;return d[1]:GetServerTimeNow()<(tonumber(V:GetAttribute("CooldownEndTime"))or 0);end
								BfRuntime.bossEnter = function()if not d[1]("bossenter",5)then return false;end;local V,E=pcall(function()return d[2][5][d[2][4]]("RF/BossEvent/AskEnter");end);if V and E==true then d[3](d[4].Controls.BossStatus,"Entering the arena\226\128\166");return true;end;d[4].BossEnterFails=(d[4].BossEnterFails or 0)+1;d[3](d[4].Controls.BossStatus,("Could not enter the arena (%d/3): %s"):format(d[4].BossEnterFails,tostring(E)));return false;end
								BfRuntime.bossLeave = function()if d[1].AutoFightBoss~=true then return false;end;if d[2]:GetAttribute("InBossArena")~=true then return false;end;if not d[3].bossDead()then if not d[3].bossSnapKnown()then return false;end;if d[3].BossSnap.Open==true then return false;end;end;local V=d[3].bossArena();local E=V and(V:FindFirstChild("BossArenaLeaveTeleport"));if E==nil then return false;end;if not d[4]("bossleave",2)then return true;end;local V,p=pcall(function()return E:GetPivot();end);if V and typeof(p)=="CFrame"then d[5](d[3].Controls.BossStatus,d[3].bossDead()and"Boss down \226\128\148 leaving the arena."or"Window closed \226\128\148 leaving the arena.");local V=p.Position;d[3].bossApproach(function()return V;end,10,false,nil,0);end;return true;end
								BfRuntime.bossSettle = function()local V=os.clock()+6;while os.clock()<V do if d[1].AutoFightBoss~=true then return false;end;local V,E,p=d[2]();if V~=nil and E~=nil and p~=nil and p.Health>0 and(d[3].SpawnedAt==nil or os.clock()-d[3].SpawnedAt>=2)then return true;end;d[4].Heartbeat:Wait();end;return false;end
								BfRuntime.bossApproach = function(V,E,p,P,m)m=m or 6;if not d[1].bossSettle()then return false;end;local y=os.clock();d[1].armSpeed(d[1].claimFor(200));local function S(L)d[1].disarmSpeed();return L;end;while os.clock()-y<(E or 8)do if d[2].AutoFightBoss~=true or d[1].Busy then return(S(false));end;if d[3]:GetAttribute("InBossArena")~=true then return(S(false));end;local E=math.min(d[4].PostSimulation:Wait(),math.max(0.03333333333333333,(d[1].FrameAvg or 0.016666666666666666)*2));local y,L=d[5]();if y==nil or L==nil then return(S(false));end;if P~=nil and P.Parent~=nil and not d[1].bossOnCooldown(P)and(d[6]("bossswing",0.25))then d[7][5][d[7][4]]("Bat:Activate",nil,d[8].traceId());end;y=V();if y==nil then return(S(false));end;local d=y-L.Position;local V=Vector3.new(d.X,0,d.Z);d=(m>0 and V.Magnitude>0.5 and y-V.Unit*m or y)-L.Position;if d.Magnitude<=1.5 and not p then return(S(true));end;V=math.min(200*E,d.Magnitude);E=L.Position+(d.Magnitude>0 and d.Unit*V or Vector3.zero);L.CFrame=CFrame.new(E,Vector3.new(y.X,E.Y,y.Z));L.AssemblyLinearVelocity=Vector3.zero;end;return(S(true));end
								BfRuntime.bossNoclip = function(V)if V then if d[1].BossNoclipConn then return;end;local V={};local E=nil;d[1].BossNoclipConn=d[2].PreSimulation:Connect(function()local Character=d[3].Character;if Character==nil then return;end;if Character~=E then V,E={},Character;for E,E in Character:GetDescendants()do if E:IsA("BasePart")then V[#V+1]=E;end;end;if d[1].BossNoclipAdd then d[1].BossNoclipAdd:Disconnect();end;d[1].BossNoclipAdd=Character.DescendantAdded:Connect(function(E)if E:IsA("BasePart")then V[#V+1]=E;end;end);end;for E=1,#V,1 do Character=V[E];if Character.CanCollide then Character.CanCollide=false;end;end;end);elseif d[1].BossNoclipConn then d[1].BossNoclipConn:Disconnect();d[1].BossNoclipConn=nil;if d[1].BossNoclipAdd then d[1].BossNoclipAdd:Disconnect();d[1].BossNoclipAdd=nil;end;end;end
								BfRuntime.bossFightTick = function()local V=d[1].AutoFightBoss==true and d[2]:GetAttribute("InBossArena")==true;d[3].bossNoclip(V);if V then d[3].BossGuardOn=true;if d[3].Tp then pcall(d[3].Tp.guard,true);end;elseif d[3].BossGuardOn then d[3].BossGuardOn=false;if d[3].Tp then pcall(d[3].Tp.guard,false);end;end;if d[3].Busy then return;end;if d[3].bossLeave()then return;end;if not d[3].bossPending()then if d[1].AutoFightBoss==true and(d[4]("bossidle",1))then local E=d[3].BossSnap;if d[3].bossLive()and(d[3].fieldSettling())then d[5](d[3].Controls.BossStatus,"Boss is up -- waiting for the field to refresh before deciding.");elseif d[3].bossLive()and(d[3].eggsFirst())then V=tonumber(type(E)=="table"and E.ClosesAt)or 0;local p=math.max(0,V-d[6]:GetServerTimeNow());d[5](d[3].Controls.BossStatus,("Boss is up -- eggs first. Entering when the field is clear (%d:%02d left)."):format(math.floor(p/60),math.floor(p%60)));elseif type(E)=="table"and(tonumber(E.OpensAt))then local p,P=d[6]:GetServerTimeNow(),tonumber(E.OpensAt);local E=math.max(0,(if P<=p then P+1800 else P)-p);d[5](d[3].Controls.BossStatus,("Next boss in %d:%02d."):format(math.floor(E/60),math.floor(E%60)));else d[5](d[3].Controls.BossStatus,"Waiting for the boss schedule\226\128\166");end;elseif d[1].AutoFightBoss~=true then d[5](d[3].Controls.BossStatus,"Off.");end;return;end;if d[2]:GetAttribute("InBossArena")~=true then if d[3].bossBat()==nil then d[5](d[3].Controls.BossStatus,"No bat \226\128\148 resetting to get it back.");d[3].ensureBat();return;end;d[3].bossEnter();return;end;if not d[4]("bossfight",0.15)then return;end;local E,p=d[7]();if E==nil or p==nil then return;end;V=d[3].bossBat();if V==nil then d[5](d[3].Controls.BossStatus,"No bat \226\128\148 cannot fight.");return;end;if not d[3].bossOnCooldown(V)and(d[4]("bossswing",0.25))then d[8][5][d[8][4]]("Bat:Activate",nil,d[9].traceId());end;local E,P,m,y;if d[3].bossPhaseTwo()then P,m,E,y=(d[3].bossHand()),d[3].bossHand,true,"the hand";else local S=d[3].BossTarget;if S==nil or S.Parent==nil or(tonumber(S:GetAttribute("Health"))or 0)<=0 then S=d[3].bossCrystal(p.Position);d[3].BossTarget=S;end;P=S and S.Position or nil;m=function()return S and S.Parent and S.Position or nil;end;if P==nil then d[5](d[3].Controls.BossStatus,"Crystals down \226\128\148 waiting for phase two.");return;end;y="a crystal";end;if P==nil then d[5](d[3].Controls.BossStatus,"Nothing to hit yet.");return;end;if E or(P-p.Position).Magnitude>7 then d[5](d[3].Controls.BossStatus,("%s %s (%.0f studs)."):format(E and"Holding on"or"Moving to",y,(P-p.Position).Magnitude));d[3].bossApproach(m,E and 8 or 30,E,V);return;end;d[5](d[3].Controls.BossStatus,("Hitting %s. Boss HP: %s"):format(y,tostring(d[3].BossHp or"?")));end
								BfRuntime.ShardBackoffUntil = 0
								BfRuntime.shardKind = function()return tostring(d[1].ShardKind or""):find("Scrambled",1,true)and"Scrambled"or"Boss";end
								BfRuntime.shardKindLabel = function()return d[1].shardKind()=="Scrambled"and"Scrambled"or"Fractured";end
								BfRuntime.shardTargets = function()local V,E,p=d[1].ShardPicks,{},0;if type(V)=="table"then for P,m in pairs(V)do if type(m)=="string"then E[m]=true;p+=1;elseif m==true then E[tostring(P)]=true;p+=1;end;end;end;V=tonumber(d[1].ShardMinRate)or 0;local P=p==0 and V>0;if p==0 and not P then return{},0;end;local m={};local y,S=pcall(d[2]);if not y or type(S)~="table"then return m,p;end;for L,h in ipairs(S)do y=h.rec;if h.placed and type(y)=="table"and(P or E[tostring(y.AssetCategory)])then local E=false;for P,P in ipairs(d[3](y))do if P==d[4].shardKind()then E=true;break;end;end;L=V<=0 or(d[5].rate(y)or-1)>=V;if not E and L then m[#m+1]=h;end;end;end;return m,p;end
								BfRuntime.shardPending = function()if d[1].AutoShard~=true then return false;end;if os.clock()<(d[2].ShardBackoffUntil or 0)then return false;end;local V=os.clock();if d[2].ShardPendAt~=nil and V-d[2].ShardPendAt<2 then return d[2].ShardPendVal==true;end;local E,p={d[3].Character,d[3]:FindFirstChild("Backpack")},false;for P,P in E,nil,nil do if P~=nil and not p then for m,m in P:GetChildren()do if m:IsA("Tool")and m:GetAttribute("ItemType")=="MutationConsumable"and(m:GetAttribute("MutationId")or"Boss")==d[2].shardKind()then p=true;break;end;end;end;end;E=false;if p then local p,P=pcall(d[2].shardTargets);E=p and type(P)=="table"and#P>0;end;d[2].ShardPendAt=V;d[2].ShardPendVal=E;return E;end
								BfRuntime.shardTool = function()local Character=d[1].Character;local E={Character,d[1]:FindFirstChild("Backpack")};for p,p in E,nil,nil do if p~=nil then for E,E in p:GetChildren()do if E:IsA("Tool")and E:GetAttribute("ItemType")=="MutationConsumable"and(E:GetAttribute("MutationId")or"Boss")==d[2].shardKind()then if E.Parent~=Character then local Humanoid=Character and(Character:FindFirstChildOfClass("Humanoid"));if Humanoid~=nil then pcall(function()Humanoid:EquipTool(E);end);end;end;return E;end;end;end;end;return nil;end
								BfRuntime.shardTick = function()if d[1].AutoShard~=true then return;end;if type(d[2].bossPending)=="function"and(d[2].bossPending())then return;end;if d[2].Busy then return;end;if type(d[2].scrambleInCave)=="function"and(d[2].scrambleInCave())then return;end;if d[2].Target~=nil or d[2].holdingUid()~=nil then return;end;if not d[3]("shard",3)then return;end;if os.clock()<d[2].ShardBackoffUntil then return;end;d[2].Busy=true;pcall(d[2].shardOnce);d[2].Busy=false;end
								BfRuntime.placedEggPivot = function(V)local E=d[1][5][d[1][4]]();if E==nil or type(E.ReadOwnerEggs)~="function"then return nil;end;local p,P=pcall(E.ReadOwnerEggs,d[2].UserId);if not p or type(P)~="table"then return nil;end;p=P[V];if type(p)~="table"then for m,m in pairs(P)do if type(m)=="table"and m.Uid==V then p=m;break;end;end;end;V=type(p)=="table"and p.Placement or nil;E=V and V.LocalCFrame or nil;if typeof(E)~="CFrame"then return nil;end;P=d[3][5][d[3][4]]();if P==nil or type(P.ResolvePlot)~="function"then return nil;end;p,V=pcall(P.ResolvePlot);P=p and type(V)=="table"and V.CenterPoint or nil;if typeof(P)~="Instance"then return nil;end;return P.CFrame*E;end
								BfRuntime.shardOnce = function()local V,E=d[1].shardTargets();if E==0 and(tonumber(d[2].ShardMinRate)or 0)<=0 then d[3](d[1].Controls.ShardStatus,"Pick the species to shard, or set a Min $/s.");return;end;if#V==0 then local p={("No placed egg of the picked species without the %s mutation."):format(d[1].shardKindLabel())};local P,m=pcall(d[4]);E=0;for y,S in ipairs(P and type(m)=="table"and m or{})do if S.placed and type(S.rec)=="table"and E<8 then E+=1;y=tostring(S.rec.AssetCategory);local P=d[1].CatName and d[1].CatName[y]or y;local m=false;for L,L in ipairs(d[5](S.rec))do if L==d[1].shardKind()then m=true;break;end;end;p[#p+1]=("%s (%s)%s"):format(P,y,m and" -- has "..d[1].shardKindLabel()or"");end;end;if E==0 then p[#p+1]="Placed eggs in the save: none.";else table.insert(p,2,"Placed eggs (name (id)):");end;d[3](d[1].Controls.ShardStatus,table.concat(p,"\10"));return;end;local p=V[1];E=d[6](p.rec.AssetCategory);E=E and(rawget(E,"DisplayName"))or(tostring(p.rec.AssetCategory));if not d[1].leaveTreadmill(true)then d[3](d[1].Controls.ShardStatus,"Still on the treadmill -- retrying.");return;end;local P=d[1].shardTool();if P==nil then d[1].ShardBackoffUntil=os.clock()+30;d[3](d[1].Controls.ShardStatus,d[1].shardKind()=="Scrambled"and"No Scrambled consumable in the inventory -- buy one from the Scramble shop."or"No Fractured consumable in the inventory -- buy one from the boss shop.");return;end;if P.Parent~=d[7].Character then d[8].Heartbeat:Wait();d[8].Heartbeat:Wait();if P.Parent~=d[7].Character then return;end;end;local m=d[1].espModel(p.uid);local y,S=pcall(function()return m and(m:GetPivot());end);S=if not y or typeof(S)~="CFrame"then(d[1].placedEggPivot(p.uid))else S;if typeof(S)~="CFrame"then d[3](d[1].Controls.ShardStatus,("%s is placed but neither its model nor its placement record resolves yet."):format(E));return;end;local m=S.Position+Vector3.new(0,3,0);local L=os.clock();local h=false;while os.clock()-L<20 do P,y=d[9]();if y==nil then return;end;local P=m-y.Position;local G=Vector3.new(P.X,0,P.Z);if G.Magnitude<=3 then break;end;if not h then d[3](d[1].Controls.ShardStatus,("Walking to %s (%.0f studs)."):format(E,G.Magnitude));h=true;end;P=math.min(d[8].PostSimulation:Wait(),math.max(0.03333333333333333,(d[1].FrameAvg or 0.016666666666666666)*2));local N=math.min(d[1].travelSpeed()*P,G.Magnitude);P=y.Position+G.Unit*N;y.CFrame=CFrame.new(P,P+G.Unit);y.AssemblyLinearVelocity=Vector3.zero;end;if d[1].onTreadmill()then d[1].leaveTreadmill(true);m,y=d[9]();if y~=nil then pcall(d[10],y,CFrame.new(S.Position+Vector3.new(0,3,0)));y.AssemblyLinearVelocity=Vector3.zero;end;end;L,y=nil;for P=1,5,1 do L,y=pcall(function()return d[11][5][d[11][4]]("RF/BossMastery/AskUseMutationConsumable",p.uid);end);if not(L and type(y)=="table"and y.Success~=true and(tostring(y.Message or""))or""):find("closer",1,true)then break;end;d[3](d[1].Controls.ShardStatus,("Settling on %s (%d/5)."):format(E,P));P=os.clock();while os.clock()-P<0.4 do d[8].Heartbeat:Wait();end;local p,p=d[9]();if p~=nil then h=S.Position-p.Position;local P=Vector3.new(h.X,0,h.Z);if P.Magnitude>1.5 then pcall(function()p.CFrame=CFrame.new(p.Position+P.Unit*math.min(1.5,P.Magnitude));end);end;end;end;if L and type(y)=="table"and y.Success==true then if y.Mutated then d[3](d[1].Controls.ShardStatus,("Mutated %s! (%d more eligible)"):format(E,#V-1));else d[3](d[1].Controls.ShardStatus,("Fizzled on %s (10%% roll). %d eligible."):format(E,#V));end;return;end;S=L and type(y)=="table"and y.Message or not L and(tostring(y))or"refused";d[1].ShardBackoffUntil=os.clock()+30;d[3](d[1].Controls.ShardStatus,("Could not use a consumable on %s: %s"):format(E,tostring(S)));end
								BfRuntime.RiftState = nil
								BfRuntime.RiftAt = 0
								BfRuntime.riftBanner = function()local V=d[1].RiftState;local E=V and V.BannerId;if type(E)=="string"and E~=""then return E;end;V=d[2].Rift;if type(V)=="table"and type(V.CurrentBannerId)=="function"then local d,E=pcall(V.CurrentBannerId);if d and type(E)=="string"then return E;end;end;return nil;end
								BfRuntime.RiftBannerName = {}
								BfRuntime.RiftBannerId = {}

								do
									local Tbl21 = {}
									local Rift = Tbl18.Rift

									if type(Rift) == "table" and type(Rift.Banners) == "table" then
										for _, V in Rift.Banners, nil, nil do
											local V87 = V85[131]
											local Flag18 = type(V) == V87

											if Flag18 then
												local V88 = V85[118]
												Flag18 = type(V.Id) == V88
											end

											if Flag18 then
												local N = #Tbl21 + 1
												local Tbl22 = {}
												local Id = V.Id
												local V88 = tostring
												local DisplayName = V.DisplayName or V.Id
												local V89 = table.pack(V88(DisplayName))
												Tbl22[1] = Id

												do
													local values = table.pack(table.unpack(V89, 1, V89.n))
													table.move(values, 1, values.n, 2, Tbl22)
												end

												Tbl21[N] = Tbl22
											end
										end
									end

									if #Tbl21 == 0 then
										Tbl21 = {
											{ "Biohazard", "Biohazard Pets" },
											{ "Experimental", V85[88] },
											{ "UnstableDNA", V85[55] },
										}
									end

									BfRuntime.Lists.RiftBanners = {}

									for _, V in Tbl21, nil, nil do
										BfRuntime.RiftBannerName[V[1]] = V[2]
										BfRuntime.RiftBannerId[V[2]] = V[V85[22]]
										BfRuntime.RiftBannerId[V[1]] = V[1]
										BfRuntime.Lists.RiftBanners[#BfRuntime.Lists.RiftBanners + 1] = V[2]
									end
								end
							end

							do
								local Fn64

								do
									BfRuntime.riftBannerOk = function()local V=d[1].RiftBanners;if type(V)~="table"or#V==0 then return true;end;local E=d[2].riftBanner();if E==nil then return false;end;for p,p in V,nil,nil do if d[2].RiftBannerId[tostring(p)]==E or tostring(p)==E then return true;end;end;return false;end
									BfRuntime.riftNextPicked = function()local V=d[1].Rift;if type(V)~="table"or type(V.CurrentPeriod)~="function"or type(V.BannerIdForPeriod)~="function"then return nil;end;local E=d[2].RiftBanners;if type(E)~="table"or#E==0 then return nil;end;local p={};for P,P in E,nil,nil do p[d[3].RiftBannerId[tostring(P)]or(tostring(P))]=true;end;local d,P=pcall(V.CurrentPeriod);if not d or type(P)~="number"then return nil;end;for m=1,60,1 do E,d=pcall(V.BannerIdForPeriod,P+m);if E and p[d]then return d,m;end;end;return nil;end
									BfRuntime.riftLive = function()return true;end
									BfRuntime.riftBannerLine = function()local V=d[1].riftBanner();local E=V and(d[1].RiftBannerName[V]or V)or"?";V=d[2].Rift;local p,P=type(V)=="table"and type(V.SecondsUntilRotation)=="function"and(select(2,pcall(V.SecondsUntilRotation)))or nil,type(V)=="table"and type(V.RotationSeconds)=="function"and(select(2,pcall(V.RotationSeconds)))or 3600;local m=if type(p)=="number"then(("Banner: %s (rotates in %d:%02d)"):format(E,math.floor(p/60),math.floor(p%60)))else(("Banner: %s"):format(E));if type(V)=="table"and type(V.CurrentPeriod)=="function"and type(V.BannerIdForPeriod)=="function"then local y,S=pcall(V.CurrentPeriod);m=if y and(pcall(V.BannerIdForPeriod,S+1))and type(nil)=="string"then m..("\10Next: %s"):format(d[1].RiftBannerName[nil]or nil)else m;end;if not d[1].riftBannerOk()then E,V=d[1].riftNextPicked();if E~=nil and type(p)=="number"and type(P)=="number"then local y=p+(V-1)*P;m..=("\10Next %s in %dh %02dm"):format(d[1].RiftBannerName[E]or E,math.floor(y/3600),math.floor(y%3600/60));else m=if E==nil then m.."\10None of your picked banners in the next 60 rotations."else m;end;end;return m;end
									BfRuntime.riftState = function(V)if not V and d[1].RiftState~=nil and os.clock()-d[1].RiftAt<10 then return d[1].RiftState;end;V=d[2][5][d[2][4]]("RF/ScrambleTradeIn/AskState");if type(V)=="table"then local E="";if type(V.Requirements)=="table"then for p,p in ipairs(V.Requirements)do E..=tostring(p).."|";end;end;if E~=d[1].RiftSig then d[1].RiftSig=E;d[1].targetDirty();end;d[1].RiftState,d[1].RiftAt=V,os.clock();end;return d[1].RiftState;end
									BfRuntime.riftWants = function()local V=d[1].riftState();local E=V and V.Requirements;if type(E)~="table"or#E==0 then return nil,V;end;local p={};for P,m in E,nil,nil do P=d[2](m);local d=P and(rawget(P,"DisplayName"));p[#p+1]=type(d)=="string"and d~=""and d or(tostring(m));end;return p,V;end
									BfRuntime.riftPicks = function()local V=d[1].riftState();local E=V and V.Requirements;if type(E)~="table"or#E<3 then return nil,"no recipe yet";end;local p,P,m=d[2](),{},{};for y=1,3,1 do V=tostring(E[y]);y=nil;for E,E in ipairs(p)do if not P[E.uid]and not E.placed and E.rec~=nil and tostring(E.rec.AssetCategory)==V then y=E.uid;break;end;end;if y==nil then local E=d[3](V);local d=E and(rawget(E,"DisplayName"));return nil,("missing a %s egg"):format(type(d)=="string"and d~=""and d or V);end;P[y]=true;m[#m+1]=y;end;return m;end
									BfRuntime.riftPending = function()if d[1].AutoRift~=true then return false;end;if not d[2].riftBannerOk()then return false;end;return d[2].riftPicks()~=nil;end
									BfRuntime.RiftNeed = nil
									BfRuntime.RiftNeedAt = 0
									BfRuntime.riftNeed = function()if d[1].RiftNeed~=nil and os.clock()-d[1].RiftNeedAt<1 then return d[1].RiftNeed;end;local V,E={},d[1].RiftState;local p=E and E.Requirements;if type(p)=="table"and(d[1].riftBannerOk())then for P,P in p,nil,nil do E=tostring(P);V[E]=(V[E]or 0)+1;end;if d[2].RiftStockUp==true then for E in pairs(V)do V[E]=V[E]+1;end;end;local E,p=pcall(d[3]);if E and type(p)=="table"then for E,P in ipairs(p)do E=P.rec and(tostring(P.rec.AssetCategory))or nil;if E~=nil and not P.placed and V[E]~=nil then V[E]=V[E]-1;if V[E]<=0 then V[E]=nil;end;end;end;end;end;d[1].RiftNeed,d[1].RiftNeedAt=V,os.clock();return V;end
									BfRuntime.riftWanted = function(V)if d[1].AutoRiftNeed~=true then return false;end;return d[2].riftNeed()[tostring(V.AssetCategory)]~=nil;end
									BfRuntime.riftWantsEgg = function()return false;end
									BfRuntime.riftKeepsEgg = function(V)if d[1].AutoRift~=true and d[1].AutoRiftNeed~=true then return false;end;if type(V)~="table"then return false;end;local E=d[2].RiftState;local p=E and E.Requirements;if type(p)~="table"or not d[2].riftBannerOk()then return false;end;E=tostring(V.AssetCategory or V.Category);for d,d in p,nil,nil do if tostring(d)==E then return true;end;end;return false;end

									BfRuntime.riftNeedLine = function()
										if not BfRuntime.riftBannerOk() then
											return "Not a banner you picked -- idle."
										end
										local Tbl21 = {}
										local V = V85[97]

										for K, V87 in BfRuntime.riftNeed(), nil, nil do
											V += V87
											local V88 = Fn48(K)
											local Value = V88 and rawget(V88, "DisplayName")
											Tbl21[#Tbl21 + 1] = ("%s x%d"):format(type(Value) == "string" and Value ~= "" and Value or K, V87)
										end

										table.sort(Tbl21)
										local Str6 = Tbl19.RiftStockUp == true and "   (stocking 1 spare egg per species)" or ""
										if V == 0 then
											return "Recipe covered -- nothing left to steal." .. Str6
										end
										return "Still needs: " .. table.concat(Tbl21, ", ") .. Str6
									end

									BfRuntime.riftDeliverTick = function()if type(d[1].bossPending)=="function"and(d[1].bossPending())then return;end;if d[2].AutoRift~=true then return;end;if d[1].Busy then return;end;if not d[3]("riftdeliver",3)then return;end;local V=d[1].riftState();if type(V)=="table"and V.PendingReward==true then pcall(function()return d[4][5][d[4][4]]("RF/ScrambleTradeIn/AskFinishReveal");end);d[1].RiftState=nil;end;local V,E,p=d[1].riftWants(),d[1].riftPicks();local P={d[1].riftBannerLine()};if not d[1].riftBannerOk()then P[#P+1]="Waiting for a banner you picked.";d[5](d[1].Controls.RiftStatus,table.concat(P,"\10"));return;end;P[#P+1]=V~=nil and"Wants: "..table.concat(V,", ")or"No recipe from the server yet.";if d[2].AutoRiftNeed==true then P[#P+1]=d[1].riftNeedLine();end;if E==nil then P[#P+1]=tostring(p);d[5](d[1].Controls.RiftStatus,table.concat(P,"\10"));return;end;local m,y,S=pcall(function()return d[4][5][d[4][4]]("RF/ScrambleTradeIn/AskTradeIn",E);end);if m and y~=false then d[1].RiftState=nil;d[1].RiftNeed=nil;d[1].targetDirty();p=pcall(function()return d[4][5][d[4][4]]("RF/ScrambleTradeIn/AskFinishReveal");end);P[#P+1]=p and"Traded in and claimed."or"Traded in (reveal not finished).";if d[1].queueWebhook then pcall(function()d[1].queueWebhook(d[1].riftEvent(V));end);end;else P[#P+1]=("Refused: %s"):format(tostring(S or y));end;d[5](d[1].Controls.RiftStatus,table.concat(P,"\10"));end
									BfRuntime.riftTick = function()pcall(d[1].bossWatch);if d[2].AutoRiftNeed==true and d[2].AutoRift~=true then pcall(d[1].riftState);end;pcall(d[1].masteryTick);pcall(d[1].shardTick);pcall(d[1].bossShopTick);pcall(d[1].riftDeliverTick);pcall(d[1].bossFightTick);end

									BfRuntime.ScrBoss = {
										live = false,
										liveAt = 0,
										off = {},
										running = false,
										enterAt = 0,
										masteryAt = 0,
									}

									BfRuntime.scrBossArena = function()local V=d[1]:FindFirstChild("ScrambleArena");return V~=nil and(V:IsA("Model"))and V or nil;end
									BfRuntime.scrBossInArena = function()return d[1]:GetAttribute("InScrambleArena")==true;end
									BfRuntime.scrBossPortalUp = function()local V=d[1]:FindFirstChild("ScrambleArenaPortal");return V~=nil and V:FindFirstChild("Portal")~=nil;end
									BfRuntime.scrBossHazards = function(V)local E=d[1].ScrBoss;if not V then for p,p in pairs(E.off)do pcall(function()p:Enable();end);end;E.off={};return;end;if type(getconnections)~="function"then return;end;local p,P=pcall(getconnections,d[2].RenderStepped);if not p or type(P)~="table"then return;end;for d,m in ipairs(P)do V=m.Function;if V~=nil and E.off[V]==nil then d,p=pcall(debug.info,V,"s");if d and type(p)=="string"and(p:find("HazardView",1,true))then pcall(function()m:Disable();end);E.off[V]=m;end;end;end;end
									BfRuntime.scrBallRadius = function(d)local V=d:FindFirstChild("Ball");if V==nil then return 3;end;if V:IsA("Model")then local d,E,E=pcall(V.GetBoundingBox,V);if d then return math.max(E.X,E.Z)*0.5;end;elseif V:IsA("BasePart")then return math.max(V.Size.X,V.Size.Z)*0.5;end;return 3;end
									BfRuntime.scrLitCoil = function(d)local V=d:FindFirstChild("Coils");local E=V and(V:FindFirstChild(tostring(d:GetAttribute("BallCoil")or"")));if E==nil then return nil;end;if E:IsA("BasePart")then return{p=E.Position,r=math.max(E.Size.X,E.Size.Z)*0.5};elseif E:IsA("Model")then local d,V,p=pcall(E.GetBoundingBox,E);if d then return{p=V.Position,r=math.max(p.X,p.Z)*0.5};end;end;return nil;end
									BfRuntime.scrDetour = function(V,E,p,P)if V:GetAttribute("Phase")~="Ball"then return p;end;local m={};local y=d[1].scrLitCoil(V);if y~=nil then m[#m+1]={p=y.p,r=y.r+2};end;if P~="the ball"then y=V:FindFirstChild("Ball");local PrimaryPart=y~=nil and(y:IsA("Model"))and y.PrimaryPart or nil;if PrimaryPart~=nil then m[#m+1]={p=PrimaryPart.Position,r=d[1].scrBallRadius(V)+4};end;end;P,V=E.X,E.Z;local d,S=p.X-P,p.Z-V;y=math.sqrt(d*d+S*S);if y<0.1 then return p;end;d/=y;S/=y;local L,h=math.huge;for G,N in m,nil,nil do local m,j,_=N.p.X,N.p.Z,N.r;G,N=p.X-m,p.Z-j;if G*G+N*N>=_*_ then local G=math.clamp((m-P)*d+(j-V)*S,0,y);local y,N=m-(P+d*G),j-(V+S*G);if G<L and y*y+N*N<_*_ then local V,P=-S;if y*V+N*d>0 then V,P=-V,-d;else P=d;end;L,h=G,(Vector3.new(m+V*(_+4),E.Y,j+P*(_+4)));end;end;end;return h or p;end
									BfRuntime.scrBossTarget = function(V,E)local function p(P)if P==nil then return nil;end;if P:IsA("BasePart")then return P.Position;end;if P:IsA("Model")then local m,y=pcall(P.GetPivot,P);return m and y.Position or nil;end;return nil;end;local P,m=V:GetAttribute("Phase"),V:GetAttribute("GrabVictim");if m~=nil and m~=0 and m~=""and tostring(m)~=tostring(d[1].UserId)then local d=V:FindFirstChild("Mech");local y=d and(d:FindFirstChild("GrabRescue",true));if y~=nil then return p(y),"the grabbed player";end;end;m=V:FindFirstChild("Drones");if m~=nil then local d,y,S;for L,h in ipairs(m:GetChildren())do L=h:FindFirstChild("Hitbox");if L~=nil and(tonumber(L:GetAttribute("Health"))or 1)>0 then local G,N=p(L),h:GetAttribute("Armed")==true;local L=G and(G-E).Magnitude or math.huge;if G~=nil and(d==nil or N and not y or N==y and L<S)then d,y,S=G,N,L;end;end;end;if d~=nil then return d,"a drone";end;end;if P=="Ball"then m=V:FindFirstChild("Ball");if m~=nil and V:GetAttribute("BallStunned")==true then E=m:IsA("Model")and m.PrimaryPart or nil;return E~=nil and E.Position or(p(m)),"the ball";end;return nil,"ball";end;if P=="Human"or P=="Final"then m=V:FindFirstChild("ScrambleHuman");if m~=nil and m:GetAttribute("Immune")~=true then return p(m),"the Scramble Human";end;end;if P=="Mech"or P=="Final"then E=V:FindFirstChild("Mech");if E~=nil then return p(E),"the Mech";end;end;return nil,tostring(P or"waiting");end
									BfRuntime.scrBossBallSpot = function(V,E)local p=V:FindFirstChild("Ball");local P=p and(p:IsA("BasePart")and p.Position or p:IsA("Model")and p:GetPivot().Position)or nil;if P==nil then return nil;end;local m=d[1].ScrBoss;if tostring(V:GetAttribute("BallTarget"))==tostring(d[2].UserId)then p=tostring(V:GetAttribute("BallCoil")).."|"..tostring(V:GetAttribute("BallTargetEnds"));if m.ballKey==p and m.ballSpot~=nil then return m.ballSpot,"leading the ball into the coil";end;local y=V:FindFirstChild("Coils");local S=y and(y:FindFirstChild(tostring(V:GetAttribute("BallCoil")or"")));y=S and(S:IsA("BasePart")and S.Position or S:IsA("Model")and S:GetPivot().Position)or nil;if y~=nil then S=Vector3.new(y.X-P.X,0,y.Z-P.Z);S=if S.Magnitude<0.5 then(Vector3.new(1,0,0))else S;local L=d[1].scrLitCoil(V);m.ballKey,m.ballSpot=p,y+S.Unit*((L and L.r or 10)+3);return m.ballSpot,"leading the ball into the coil";end;end;m.ballKey=nil;m.ballSpot=nil;p=Vector3.new(E.X-P.X,0,E.Z-P.Z);if p.Magnitude>=45 then return E,"keeping clear of the ball";end;return P+(if p.Magnitude<0.5 then(Vector3.new(0,0,1))else p).Unit*50,"keeping clear of the ball";end
									BfRuntime.scrBossOwns = function()return d[1].ScrBoss==true and(d[2].ScrBoss.entering==true or(d[2].scrBossInArena()));end
									BfRuntime.scrBossEnter = function()local V=d[1]:FindFirstChild("ScrambleArenaPortal");local E=V and(V:FindFirstChild("Hitbox"));if E==nil or not E:IsA("BasePart")then pcall(function()return d[2][5][d[2][4]]("RF/ScrambleBoss/EnterArena");end);return;end;d[3].WalkAbort=nil;d[3].legTo(E.Position+E.CFrame.LookVector*10,2);local p=os.clock()+5;while os.clock()<p and not d[3].scrBossInArena()do local P,P=d[4]();if P==nil then return;end;V=(P.Position-E.Position).Magnitude;if V>60 then break;end;if V>3 then P.CFrame=E.CFrame;P.AssemblyLinearVelocity=Vector3.zero;end;d[5].PostSimulation:Wait();end;p=os.clock()+3;while os.clock()<p and not d[3].scrBossInArena()do task.wait(0.1);end;if not d[3].scrBossInArena()and type(firetouchinterest)=="function"then p,V=d[4]();if V~=nil then pcall(firetouchinterest,V,E,0);pcall(firetouchinterest,V,E,1);end;local V=os.clock()+3;while os.clock()<V and not d[3].scrBossInArena()do task.wait(0.1);end;end;end
									BfRuntime.scrBossFight = function()local V,E,p,P=d[1].ScrBoss,500,6,12;d[1].Busy=true;d[1].bossNoclip(true);d[1].armSpeed(d[1].claimFor(E));if d[1].Tp then pcall(d[1].Tp.guard,true);end;local function m(y)d[2](d[1].Controls.ScrBossStatus,y);end;local y,S,L=0;local h=0;while d[3].ScrBoss==true and(d[1].scrBossInArena())do local G=math.min(d[4].PostSimulation:Wait(),0.03333333333333333);d[1].ClaimAt=d[1].claimFor(E,G);local N=d[1].scrBossArena();local j,_=d[5]();if N==nil or j==nil or _==nil then continue;end;if os.clock()-y>1 then y=os.clock();pcall(d[1].scrBossHazards,true);end;local y,i=N:GetAttribute("Center"),tonumber(N:GetAttribute("Radius"))or 450;if typeof(y)=="Vector3"and(_.Position-y).Magnitude>i+200 then m(_.Position.Y<-10000 and"Phase change -- the game has us parked, waiting."or"Waiting for the arena teleport...");continue;end;if d[6]:GetAttribute("ScrambleGrabbed")==true then if d[7]("scrmash",0.05)then d[8][5][d[8][4]]("RE/ScrambleBoss/HazardHit",-2);end;m("Grabbed -- breaking free.");continue;end;j=N:GetAttribute("Phase");if j=="Defeated"then y=N:FindFirstChild("LeaveTeleport");i=nil;if y~=nil then for Q,Q in ipairs(y:GetDescendants())do if Q:IsA("TouchTransmitter")and Q.Parent~=nil and(Q.Parent:IsA("BasePart"))then i=Q.Parent;break;end;end;i=i or(y:FindFirstChild("Hitbox"))or(y:FindFirstChildWhichIsA("BasePart",true));end;m("Boss down -- leaving the arena.");if i==nil then continue;end;if(i.Position-_.Position).Magnitude<=12 then _.CFrame=i.CFrame;_.AssemblyLinearVelocity=Vector3.zero;continue;end;S,L=i.Position,"leave";elseif os.clock()-h>0.3 then h,S,L=os.clock(),d[1].scrBossTarget(N,_.Position);if S==nil and j=="Ball"then S,L=d[1].scrBossBallSpot(N,_.Position);end;end;if L=="the Scramble Human"then i=N:FindFirstChild("ScrambleHuman");if i~=nil and i:GetAttribute("Immune")~=true then local h,Q=pcall(i.GetPivot,i);S=if h then Q.Position else S;end;end;if S==nil then m(("Phase: %s -- nothing to hit yet."):format(tostring(L)));continue;end;i,y=Vector3.new(S.X-_.Position.X,0,S.Z-_.Position.Z),(L=="leave"or(tostring(L):find("ball",1,true)))and 0 or p;y=if L=="the ball"then d[1].scrBallRadius(N)+3 else y;local p=i.Magnitude>y and i.Magnitude>0.5 and Vector3.new(S.X,_.Position.Y,S.Z)-i.Unit*y or _.Position;local h=d[1].scrDetour(N,_.Position,p,L)-_.Position;if h.Magnitude>0.5 then N=L=="the Scramble Human"and i.Magnitude<=40 and h.Magnitude or E*G;p=_.Position+h.Unit*math.min(N,h.Magnitude);_.CFrame=CFrame.new(p,Vector3.new(S.X,p.Y,S.Z));_.AssemblyLinearVelocity=Vector3.zero;end;if L~="leave"and i.Magnitude<=math.max(P,y+2)then _=d[1].bossBat();if _~=nil and not d[1].bossOnCooldown(_)and(d[7]("scrswing",0.25))then d[8][5][d[8][4]]("Bat:Activate",nil,d[9].traceId());end;m(("Hitting %s (phase %s)."):format(tostring(L),tostring(j)));elseif L~="leave"then m(("Moving to %s (%.0f studs)."):format(tostring(L),i.Magnitude));end;end;d[1].bossNoclip(false);pcall(d[1].scrBossHazards,false);d[1].disarmSpeed();if d[1].Tp then pcall(d[1].Tp.guard,false);end;d[1].Busy=false;V.running=false;end
									BfRuntime.scrBossMastery = function()local V=d[1].ScrBoss;if d[2].ScrBossMastery~=true or os.clock()-V.masteryAt<30 then return;end;V.masteryAt=os.clock()-25;local E=type(d[1].scrambleSnapshot)=="function"and(d[1].scrambleSnapshot())or nil;local p=type(E)=="table"and E.State or nil;if type(p)~="table"or type(p.ClaimedMilestoneIds)~="table"then return;end;V.masteryAt=os.clock();if d[3]:GetServerTimeNow()>=(tonumber(E.EventEndsAt)or 0)then return;end;E,V=pcall(require,d[4].Data.ScrambleMastery);if not E or type(V)~="table"or type(V.Milestones)~="table"then return;end;local P,m=tonumber(p.Mastery)or 0,{};for y,y in ipairs(V.Milestones)do if type(y)=="table"and y.Id and P>=(tonumber(y.Kills)or math.huge)and p.ClaimedMilestoneIds[y.Id]~=true then m[#m+1]=y.Id;end;end;if type(V.ClaimableInfiniteCount)=="function"then P,E=pcall(V.ClaimableInfiniteCount,p);if P and(tonumber(E)or 0)>0 then m[#m+1]=V.InfiniteMilestoneId;end;end;for V,V in ipairs(m)do task.spawn(function()pcall(function()return d[5][5][d[5][4]]("RF/Scramble/Request","Milestone",V);end);end);end;end
									BfRuntime.scrBossTick = function()pcall(d[1].scrBossMastery);local V=d[1].ScrBoss;if d[2].ScrBoss~=true then if V.running==false and next(V.off)~=nil then pcall(d[1].scrBossHazards,false);end;d[3](d[1].Controls.ScrBossStatus,"Off.");return;end;if d[1].scrBossInArena()then if not V.running then V.running=true;task.spawn(function()pcall(d[1].scrBossFight);V.running=false;d[1].Busy=false;end);end;return;end;if not d[1].scrBossPortalUp()then V.portalSeen=false;local E,p=d[4]:GetServerTimeNow(),V.seenStart or 0;local P=p+math.ceil((E-p)/1800)*1800;p=math.max(0,math.floor(P-E));d[3](d[1].Controls.ScrBossStatus,("Next Dr. Scramble fight in %d:%02d%s."):format(math.floor(p/60),p%60,V.seenStart and""or" (estimated)"));return;end;if not V.portalSeen then V.portalSeen=true;V.seenStart=d[4]:GetServerTimeNow();end;if d[1].Busy then d[3](d[1].Controls.ScrBossStatus,"Portal is up -- finishing this steal, then going in.");return;end;if os.clock()-V.enterAt<5 then return;end;if d[1].bossBat()==nil then d[3](d[1].Controls.ScrBossStatus,"No bat -- resetting to get it back.");pcall(d[1].ensureBat);return;end;V.enterAt=os.clock();d[3](d[1].Controls.ScrBossStatus,"Portal is up -- going in.");V.entering=true;d[1].Busy=true;pcall(d[1].scrBossEnter);if not d[1].scrBossInArena()then V.entering=false;d[1].Busy=false;d[3](d[1].Controls.ScrBossStatus,"Could not get into the portal -- retrying.");return;end;V.running=true;task.spawn(function()pcall(d[1].scrBossFight);V.running=false;V.entering=false;d[1].Busy=false;end);end
									BfRuntime.sellTick = function()pcall(d[1].eggSellTick);pcall(d[1].petSellTick);end
									BfRuntime.contestCollideTick = function()if not d[1].enabled()then d[1].solid();return;end;for V,V in ipairs(d[2]:GetPlayers())do if V~=d[3]then d[1].ghost(V.Character);end;end;end
									BfRuntime.progressionTick = function()pcall(d[1].monitorSync);pcall(d[1].penUpgradeTick);pcall(d[1].antiTreadmillTick);pcall(d[1].safetyTick);pcall(d[1].godTick);pcall(d[1].antiRagdollTick);pcall(d[1].contestCollideTick);pcall(d[1].treadmillUpgradeTick);pcall(d[1].trailBuyTick);pcall(d[1].trailEquipTick);pcall(d[1].gearEquipTick);pcall(d[1].rewardClaimTick);end
									BfRuntime.rateTotals = function()local V,E=d[1]();if E==nil then return 0,0,0,0;end;local p,P,m,y=0,0,0,0;for S,S in ipairs(V)do p+=S.rate;P+=1;if S.equipped then m,y=m+S.rate,y+1;end;end;local S=1;V=d[2].MoneyUtil;if type(V)=="table"and type(V.ProfileIncomePerSecond)=="function"and m>0 then local L,h=pcall(V.ProfileIncomePerSecond,d[3],E);h=L and(tonumber(h))or nil;S=if h and h>0 then h/m else S;end;return m*S,p*S,y,P;end
									BfRuntime.topEggsTick = function()if d[1].Controls.TopEggs==nil then return;end;if not d[2]("topEggs",5)then return;end;local V=d[3][5][d[3][4]]();local E=type(V)=="table"and V.EggInventory or nil;if type(E)~="table"then d[4](d[1].Controls.TopEggs,"Egg inventory not loaded yet.");return;end;V={};for p,p in pairs(E)do if type(p)=="table"then local P,m=pcall(d[5].rate,p);m=P and(tonumber(m))or nil;if m~=nil then V[#V+1]={rate=m,rec=p};end;end;end;if#V==0 then d[4](d[1].Controls.TopEggs,"No eggs in your inventory.");return;end;table.sort(V,function(p,P)return p.rate>P.rate;end);E={};for p=1,math.min(10,#V),1 do local P=V[p].rec;local m=d[6][5][d[6][4]](P);local y=d[7](P);local S=d[8](P.AssetCategory);local L=S and S.Egg and S.Egg.DisplayName or S and S.DisplayName or(tostring(P.AssetCategory or"Egg"));E[#E+1]=("%s/s  |  %s kg  |  %s  |  %s"):format(d[9][5][d[9][4]](V[p].rate),m and(d[9][5][d[9][4]](m))or"?",#y>0 and(table.concat(y,"+"))or"-",L);end;V=table.concat(E,"\10");if d[1].LastTopEggs~=V then d[1].LastTopEggs=V;d[4](d[1].Controls.TopEggs,V);end;end
									BfRuntime.petStatusTick = function()if d[1].Controls.FuseStatus==nil and d[1].Controls.RateTotal==nil then return;end;if d[1].Controls.RateTotal~=nil then local V,E,p,P=d[1].rateTotals();local m=("Equipped: %s/s  (%d pets)\10Inventory total: %s/s  (%d pets)"):format(d[2][5][d[2][4]](V),p,d[2][5][d[2][4]](E),P);if d[1].LastRate~=m then d[1].LastRate=m;d[3](d[1].Controls.RateTotal,m);end;end;local V,E=d[4]();if E==nil then return;end;if d[1].Controls.FuseStatus~=nil then local p,P=d[5][5][d[5][4]](),{};for m,y in ipairs(V)do m=y.item;if not y.equipped and m.IsFavorite~=true and m.InFuse~=true then if d[1].fuseWants(m,p,y.rate)then E=tostring(m.Category);P[E]=(P[E]or 0)+1;end;end;end;p=0;for V,V in pairs(P)do p+=math.floor(V/3);end;P=("Ready to fuse: %d trio%s"):format(p,p==1 and""or"s");P=if d[1].FuseNote then P.."\10"..d[1].FuseNote else P;if d[1].LastFuse~=P then d[1].LastFuse=P;d[3](d[1].Controls.FuseStatus,P);end;end;end
									BfRuntime.statsTick = function()local V=d[1][5][d[1][4]]();d[2][5][d[2][4]](("Stolen this session: %d\10Carrying: %s\10Last claim: %s"):format(d[3].Stolen,V and"yes"or"no",tostring(d[3].LastClaim or"\226\128\148")));end
									BfRuntime.previewTick = function()if d[1].Controls.Preview==nil then return;end;if not d[2]("preview",3)then return;end;local V,V=d[3]();local E=V and V.Position or nil;d[4]();local p,P=d[1].TargetCache,{};for m,y in ipairs(p and p.rows or{})do V,m=d[5][5][d[5][4]](y.rec,E);P[#P+1]={rec=y.rec,score=V,dist=m};end;table.sort(P,function(E,p)return E.score>p.score;end);if#P==0 then d[6][5][d[6][4]]("No egg on the map matches the current filters.");return;end;V={("%d matching egg%s:"):format(#P,#P==1 and""or"s")};for E=1,math.min(#P,4),1 do local p=P[E];V[#V+1]=("%d. %s \226\128\148 %s, %dm"):format(E,d[7][5][d[7][4]](p.rec),tostring(p.rec.AreaId or"?"),math.floor(p.dist));end;d[6][5][d[6][4]](table.concat(V,"\10"));end
									BfRuntime.refreshLists = function()d[1].buildLists();local V={{d[1].Controls.AreaDropdown,d[1].Lists.Areas},{d[1].Controls.CategoryDropdown,d[1].Lists.CategoryNames},{d[1].Controls.ShardDropdown,d[1].Lists.CategoryNames},{d[1].Controls.RarityDropdown,d[1].Lists.Rarities},{d[1].Controls.MutationDropdown,d[1].Lists.Mutations},{d[1].Controls.TrailDropdown,d[1].TrailItems}};pcall(setthreadidentity,8);for d,d in ipairs(V)do local V,E=d[1],d[2];if V and type(V.Refresh)=="function"then pcall(function()V:Refresh(E);end);end;end;end
									BfRuntime.WH_POST_GAP = 0.6
									BfRuntime.WH_QUEUE_MAX = 25
									BfRuntime.Wh = { Queue = {}, LastPost = 0 }

									Fn64 = function(Arg)
										return (tostring(math.floor(tonumber(Arg) or V85[97])):reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", ""))
									end

									do
										local function Fn65(Arg)
											local Value = rawget(Genv, Arg)
											if Value ~= nil then
												return Value
											end

											local Ok, Result = pcall(function()
												return (getfenv and getfenv(0) or _G)[Arg]
											end)

											return Ok and Result or nil
										end

										Fn63 = function()
											local Request = Fn65("request")
											local V = V85[45]
											if type(Request) == V then
												return Request
											end
											local HttpRequest = Fn65("http_request")
											if type(HttpRequest) == "function" then
												return HttpRequest
											end
											local Syn = Fn65("syn")
											local V87 = V85[131]
											if type(Syn) == V87 and type(Syn.request) == "function" then
												return Syn.request
											end
											local Http = Fn65("http")
											if type(Http) == "table" and type(Http.request) == "function" then
												return Http.request
											end
											local V88 = Fn65(V85[113])
											local Flag18 = type(V88) == "table"

											if Flag18 then
												local V89 = V85[45]
												Flag18 = type(V88.request) == V89
											end

											if Flag18 then
												return V88.request
											end
											return nil
										end
									end
								end

								BfRuntime.postWebhook = function(Arg)
									local WebhookUrl = Fn29(Tbl19.WebhookUrl)
									if WebhookUrl == "" then
										return false, V85[46]
									end
									local V = Fn63()
									if not V then
										return V85[30], "executor has no http request function"
									end

									local Ok, Result = pcall(function()
										return V({
											Url = WebhookUrl,
											Method = "POST",
											Headers = { ["Content-Type"] = "application/json" },
											Body = HttpService:JSONEncode(Arg),
										})
									end)

									if not Ok then
										return false, tostring(Result)
									end
									local Flag18 = type(Result) == "table"

									if Flag18 then
										Flag18 = tonumber(Result.StatusCode or Result.Status)
									end

									local V87 = Flag18 or nil
									if V87 and (V87 < V85[16] or V87 >= V85[183]) then
										return false, "HTTP " .. tostring(V87)
									end
									return true
								end

								do
									local function Fn65(Arg)
										local Match = tostring(Arg or ""):match("<@!?(%d+)>")
										local Match2

										if Match then
											Match2 = Match
										else
											Match2 = tostring(Arg or ""):match("(%d+)")
										end

										if Match2 and Match2 ~= "" then
											return "<@" .. Match2 .. ">"
										end
										return nil
									end

									BfRuntime.avatarUrl = function()
										if BfRuntime.AvatarUrl ~= nil then
											return BfRuntime.AvatarUrl or nil
										end

										local Ok, Result = pcall(function()
											local V = Fn63()
											if V == nil then
												return nil
											end

											local V87 = V({
												Url = ("https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=%d&size=150x150&format=Png&isCircular=false"):format(LocalPlayer_.UserId),
												Method = "GET",
											})

											if V87 == nil or V87.StatusCode ~= 200 then
												return nil
											end
											local Data = HttpService:JSONDecode(V87.Body)
											local Data2 = Data and Data.data and Data.data[V85[22]]
											if Data2 == nil or Data2.state ~= "Completed" then
												return nil
											end
											return Data2.imageUrl
										end)

										local V = BfRuntime
										local Flag18

										if Ok then
											local V87 = V85[118]
											Flag18 = type(Result) == V87
										else
											Flag18 = Ok
										end

										V.AvatarUrl = Flag18 and Result or false
										return BfRuntime.AvatarUrl or nil
									end

									BfRuntime.rarityColour = function(Arg)
										local V = Fn48(Arg)
										local Value = V and rawget(V, "Rarity")

										if type(Value) == "table" then
											local Value2 = rawget(Value, V85[9])
											if typeof(Value2) == "Color3" then
												local V87 = V85[164]
												return math.floor(Value2.R * 255) * V87 + math.floor(Value2.G * 255) * 256 + math.floor(Value2.B * 255)
											end
										end

										return V85[159]
									end

									local function Fn66()
										if N28(4709) >= 5402 then
											local Tbl21 = {}
											local WhCategories, CatN = Fn51(Tbl19.WhCategories)
											Tbl21.Categories = WhCategories
											Tbl21.CatN = CatN
											local WhRarities, RarN = Fn51(Tbl19.WhRarities)
											Tbl21.Rarities = WhRarities
											Tbl21.RarN = RarN
											local WhMutations, MutN = Fn51(Tbl19.WhMutations)
											Tbl21.Mutations = WhMutations
											Tbl21.MutN = MutN
											Tbl21.MinKg = math.max(tonumber(Tbl19.WhMinKg) or 0, 0)
											Tbl21.MinFuseRate = math.max(tonumber(Tbl19.WhMinFuseRate) or V85[97], 0)
											return Tbl21
										end

										while true do
										end
									end

									local function Fn67(Arg, Arg2)
										if Arg.kind == "fuse" then
											local MinFuseRate = Arg2.MinFuseRate or 0
											if MinFuseRate <= 0 then
												return true
											end
											return Arg.rate ~= nil and Arg.rate >= MinFuseRate
										end

										if Arg.kind == "rift" then
											return Tbl19.WebhookRift ~= false
										end

										if Arg2.CatN > 0 and not Arg2.Categories[tostring(Arg.category)] then
											return V85[30]
										end

										if Arg2.RarN > 0 and not Arg2.Rarities[tostring(Arg.rarity)] then
											return false
										end

										if Arg2.MutN > 0 then
											local Flag18 = V85[30]
											local V = ipairs
											local Mutations = Arg.mutations or {}

											for _, Mutation in V(Mutations) do
												if Arg2.Mutations[Mutation] then
													Flag18 = true
													break
												end
											end

											if not Flag18 then
												return V85[30]
											end
										end

										if Arg2.MinKg > 0 then
											if Arg.kg == nil or Arg.kg < Arg2.MinKg then
												return false
											end
										end

										return true
									end

									BfRuntime.buildWebhookPayload = function(Arg)
										local function Fn68(Arg2, Arg3, Arg4)
											if Arg3 == nil or Arg3 == "" then
												if not Flag3 then
													return
												end
												return nil
											end

											return { name = Arg2, value = tostring(Arg3), inline = Arg4 ~= false }
										end

										local Ok, Result, Result2 = pcall(BfRuntime.rateTotals)
										local N = 0

										if Ok then
											N = tonumber(Result2) or 0
										end

										local Tbl21 = {}

										local function Fn69(Arg2)
											if Arg2 ~= nil then
												Tbl21[#Tbl21 + 1] = Arg2
											end
										end

										Fn69(Fn68(V85[167], ("||%s||"):format(tostring(LocalPlayer_.DisplayName or LocalPlayer_.Name))))
										Fn69(Fn68(V85[179], Arg.rarity))
										Fn69(Fn68(V85[117], Arg.area))
										Fn69(Fn68(V85[137], Arg.scale and ("%.2fx"):format(Arg.scale) or nil))
										local V = V85[111]
										local Kg = Arg.kg

										if Kg then
											local V87 = V85[66]
											Kg = Fn64(Arg.kg) .. V87
										end

										Fn69(Fn68(V, Kg or nil))
										Fn69(Fn68("Earns", Arg.rate and Fn31(Arg.rate) .. "/s" or nil))
										Fn69(Fn68(V85[136], Fn31(Arg.money or V85[97])))
										Fn69(Fn68("Total Inventory/s", Fn31(N) .. "/s"))
										Fn69(Fn68("Session", tostring(Arg.stolen or BfRuntime.Stolen or 0) .. V85[107]))
										local Str6

										if Arg.mutations and #Arg.mutations > 0 then
											Str6 = ("✨ **%s**"):format(table.concat(Arg.mutations, " · "))
										else
											Str6 = "*no mutations*"
										end

										local Str7

										if Arg.kind ~= V85[49] then
											Str7 = Str6
										else
											Str7 = ("**Fused:** 3x %s\n%s"):format(tostring(Arg.fusedLabel or Arg.fusedCategory or V85[109]), Str6)
										end

										if Arg.kind == V85[77] then
											Str7 = ("**Delivered:** %s"):format(table.concat(Arg.delivered or {}, " · "))
										end

										local At = Arg.at or select(2, pcall(os.date, "!%Y-%m-%dT%H:%M:%SZ"))

										local Tbl22 = {
											author = {
												name = Arg.kind == "fuse" and "Pets Fused!" or Arg.kind == "rift" and "Rift Delivered!" or "Egg Stolen!",
											},
											title = tostring(Arg.label or Arg.category or "Egg"),
											description = Str7,
											color = Arg.kind == "rift" and 9055202 or BfRuntime.rarityColour(Arg.category),
											fields = Tbl21,
											thumbnail = { url = "https://i.imgur.com/ykQFi3W.png" },
											image = { url = "https://i.imgur.com/4bBNkAb.png" },
											footer = { text = "discord.gg/zerohub" },
											timestamp = type(At) == "string" and At or nil,
										}

										local IconUrl = BfRuntime.avatarUrl()

										if IconUrl then
											Tbl22.author.icon_url = IconUrl
										end

										local Tbl23 = { embeds = { Tbl22 } }
										local Tbl24 = {}
										local Tbl25 = {}
										local DiscordUserId = Fn65(Tbl19.DiscordUserId)

										if DiscordUserId then
											Tbl24[#Tbl24 + 1] = DiscordUserId
											Tbl25[#Tbl25 + 1] = V85[82]
										end

										if Tbl19.MentionEveryone then
											Tbl24[#Tbl24 + 1] = "@everyone"
											Tbl25[#Tbl25 + V85[22]] = V85[98]
										end

										if #Tbl24 > 0 then
											Tbl23.content = table.concat(Tbl24, " ")
											Tbl23.allowed_mentions = { parse = Tbl25 }
										end

										return Tbl23
									end

									BfRuntime.queueWebhook = function(Arg)
										if not Tbl19.Webhook then
											return
										end

										if not Fn67(Arg, Fn66()) then
											return
										end
										local Queue = BfRuntime.Wh.Queue

										if BfRuntime.WH_QUEUE_MAX <= #Queue then
											table.remove(Queue, V85[22])
										end

										Queue[#Queue + V85[22]] = Arg
									end
								end
							end
						end

						do
							do
								local Fn64, Fn65

								do
									BfRuntime.claimEvent = function(Arg)
										Arg = type(Arg) == "table" and Arg or {}
										local V = Fn45()
										local AssetCategory = Arg.AssetCategory

										local Tbl21 = {
											category = AssetCategory,
											label = Arg.DisplayName,
											rarity = Arg.Rarity or AssetCategory and Fn49(AssetCategory) or nil,
											mutations = {},
											stolen = BfRuntime.Stolen,
											money = V and V.Money or V85[97],
											at = select(V85[4], pcall(os.date, "!%Y-%m-%dT%H:%M:%SZ")),
										}

										local LastCarried = BfRuntime.LastCarried
										local V87 = V85[131]

										if type(LastCarried) == V87 and (AssetCategory == nil or tostring(LastCarried.AssetCategory) == tostring(AssetCategory)) then
											Tbl21.category = Tbl21.category or LastCarried.AssetCategory
											Tbl21.scale = tonumber(LastCarried.AssetScale)
											Tbl21.mutations = Fn50(LastCarried)
											Tbl21.area = LastCarried.AreaId
											Tbl21.kg = Fn52(LastCarried)
											Tbl21.rate = Tbl20.rate(LastCarried)
										end

										if Tbl21.label == nil then
											local Category = Fn48(Tbl21.category)
											local DisplayName = Category and Category.Egg and Category.Egg.DisplayName or Category and Category.DisplayName

											if not DisplayName then
												DisplayName = tostring(Tbl21.category or "Egg")
											end

											Tbl21.label = DisplayName
										end

										return Tbl21
									end

									BfRuntime.riftEvent = function(Arg)
										local V = Fn45()

										return {
											kind = "rift",
											label = "Dr. Scramble Trade-In",
											delivered = type(Arg) == "table" and Arg or {},
											mutations = {},
											stolen = BfRuntime.Stolen,
											money = V and V.Money or 0,
											at = select(2, pcall(os.date, "!%Y-%m-%dT%H:%M:%SZ")),
										}
									end

									BfRuntime.fuseEvent = function(Arg, Arg2)
										local V = V85[131]
										Arg = type(Arg) == V and Arg or {}
										local V87 = Fn45()
										local AssetCategory = Arg.AssetCategory

										local Tbl21 = {
											kind = "fuse",
											fusedCategory = Arg2,
											category = AssetCategory,
											rarity = AssetCategory and Fn49(AssetCategory) or nil,
											scale = tonumber(Arg.AssetScale),
											mutations = Fn50(Arg),
											kg = Fn57(Arg),
											rate = Tbl20.rate(Arg),
											stolen = BfRuntime.Stolen,
											money = V87 and V87.Money or 0,
											at = select(2, pcall(os.date, "!%Y-%m-%dT%H:%M:%SZ")),
										}

										local V88 = Fn48(AssetCategory)
										local DisplayName = V88 and V88.Egg and V88.Egg.DisplayName or V88 and V88.DisplayName

										if not DisplayName then
											DisplayName = tostring(AssetCategory or "Egg")
										end

										Tbl21.label = DisplayName
										local DisplayName2 = Fn48(Arg2)
										DisplayName2 = DisplayName2 and DisplayName2.DisplayName

										if not DisplayName2 then
											DisplayName2 = tostring(Arg2 or "pet")
										end

										Tbl21.fusedLabel = DisplayName2
										return Tbl21
									end

									BfRuntime.FeedColor = {
										Common = V85[129],
										Uncommon = V85[31],
										Rare = 3447003,
										Epic = V85[102],
										Legendary = V85[17],
										Mythic = 15158332,
										Divine = 16766720,
										Prismatic = 1752220,
										Eternal = 15418782,
										Secret = 2303786,
									}

									BfRuntime.FeedThumbs = {}

									BfRuntime.feedThumb = function(Arg)
										local V = Fn48(Arg)
										if V == nil then
											return nil
										end
										local Tbl21 = {}
										local Flag18 = type(V.Egg) == "table"

										if Flag18 then
											local V87 = V85[118]
											Flag18 = type(V.Egg.Icon) == V87
										end

										if Flag18 then
											Tbl21[#Tbl21 + 1] = V.Egg.Icon
										end

										if type(V.Icon) == "string" then
											Tbl21[#Tbl21 + V85[22]] = V.Icon
										end

										for _, V87 in ipairs(Tbl21) do
											local Match = tostring(V87):match("(%d+)")

											if Match then
												if BfRuntime.FeedThumbs[Match] then
													return BfRuntime.FeedThumbs[Match]
												end
												local V88 = Fn63()
												if V88 == nil then
													return nil
												end

												local Ok, Result = pcall(V88, {
													Url = ("https://thumbnails.roblox.com/v1/assets?assetIds=%s&size=420x420&format=Png&isCircular=false"):format(Match),
													Method = V85[41],
												})

												if Ok and type(Result) == "table" and Result.Body then
													local Ok2, Result2 = pcall(function()
														return HttpService:JSONDecode(Result.Body)
													end)

													Ok2 = Ok2 and type(Result2) == "table" and Result2.data and Result2.data[V85[22]]
													local V89 = V85[131]
													local ImageUrl = type(Ok2) == V89 and Ok2.imageUrl or nil
													if type(ImageUrl) == "string" and not ImageUrl:find(V85[54], 1, true) and not ImageUrl:match("^https?://[^/]+/[^/]+$") then
														BfRuntime.FeedThumbs[Match] = ImageUrl
														return ImageUrl
													end
												end
											end
										end

										return nil
									end

									BfRuntime.feedMutations = function(Arg)
										local Tbl21 = {}
										local Tbl22 = {}

										local function Fn66(Arg2)
											local Str6 = tostring(Arg2 or "")
											if Str6 == "" or Tbl21[Str6] then
												return
											end
											Tbl21[Str6] = V85[79]
											Tbl22[#Tbl22 + 1] = Str6
										end

										if type(Arg.Mutations) == "table" then
											for K, Mutation in pairs(Arg.Mutations) do
												if type(Mutation) == "string" then
													Fn66(Mutation)
												elseif Mutation == true and type(K) == "string" then
													Fn66(K)
												end
											end
										end

										if type(Arg.BaseMutation) == "string" then
											Fn66(Arg.BaseMutation)
										end

										table.sort(Tbl22)
										return Tbl22
									end

									BfRuntime.feedPost = function(V)if type(V)~="table"then return;end;local E=d[1][5][d[1][4]]();if E==nil then return;end;local p,P=pcall(d[2].rate,V);P=p and(tonumber(P))or nil;if P==nil or P<15000000000 then return;end;if os.clock()-(d[3].FeedWindow or 0)>60 then d[3].FeedWindow=os.clock();d[3].FeedSent=0;end;if(d[3].FeedSent or 0)>=10 then return;end;d[3].FeedSent=(d[3].FeedSent or 0)+1;local m=V.AssetCategory;p=d[4](m);local y=p and type(p.DisplayName)=="string"and p.DisplayName~=""and p.DisplayName or(tostring(m));p=d[5](m);local S={{name="Rarity",value=tostring(p),inline=false}};local L=d[6][5][d[6][4]](V);if L then S[#S+1]={name="Weight",value=d[7][5][d[7][4]](L).." kg",inline=false};end;S[#S+1]={name="$/s",value=d[7][5][d[7][4]](P).."/s",inline=false};L=d[3].feedMutations(V);if#L>0 then S[#S+1]={name="Mutations",value=table.concat(L,"\10"),inline=false};end;local V,P={author={name="Someone Got Lucky!"},title=y,color=d[3].FeedColor[p]or 10070709,fields=S,footer={text="discord.gg/zerohub"}},d[3].feedThumb(m);if P then V.thumbnail={url=P};end;task.spawn(function()pcall(E,{Url="https://discord.com/api/webhooks/1541110238818603039/NkheAxmgoHU23f9tOhzFVNBDBAb_yqnm2XOTqyQhBOuFvBJBAFHuXYgAHhL6KEnoLIxs",Method="POST",Headers={["Content-Type"]="application/json"},Body=d[8]:JSONEncode({embeds={V}})});end);end
									BfRuntime.webhookTick = function()if not d[1].Webhook then if#d[2].Wh.Queue>0 then d[2].Wh.Queue={};end;return;end;local V=d[2].Wh.Queue;if#V==0 then return;end;if os.clock()-d[2].Wh.LastPost<d[2].WH_POST_GAP then return;end;d[2].Wh.LastPost=os.clock();local E=table.remove(V,1);task.spawn(function()local V,p=d[2].postWebhook(d[2].buildWebhookPayload(E));d[2].Posted=(d[2].Posted or 0)+(V and 1 or 0);d[2].WhNote=V and nil or"Last post failed: "..tostring(p);end);end

									do
										local Tbl21 = {
											Common = 1,
											Basic = 1,
											Uncommon = V85[4],
											SuperRare = 2,
											Celestial = 2,
											Rare = 3,
											Epic = V85[28],
											Legendary = 5,
											Mythic = V85[151],
											Mythical = V85[151],
											Rainbow = 6,
											BrainrotGod = 6,
											Cosmic = V85[185],
											Exclusive = V85[185],
											Secret = 8,
											Exotic = 8,
											Eternal = 9,
											Limited = 9,
											Divine = 10,
											Superior = 10,
											Titan = 11,
											LightDark = 12,
										}

										BfRuntime.DashEvents = {}

										local function Fn66(Arg)
											return math.floor(Arg and tonumber(Arg.SpeedPower) or V85[97])
										end

										BfRuntime.DashStart = os.clock()
										BfRuntime.DashSent = V85[97]

										local function Fn67(Arg, Arg2)
											local Flags = V86 and V86.Flags
											local Flag18 = type(Flags) == "table" and Flags[Arg] or nil
											if Flag18 == nil then
												return Arg2
											end
											return Flag18
										end

										Fn64 = function()
											local V = V85[79]
											return Fn67("StealAnEgg_Dashboard", Tbl19.Dashboard) == V
										end

										Fn65 = function()
											return (tostring(Fn67("StealAnEgg_DashKey", Tbl19.DashKey) or ""):gsub("%s+", ""))
										end

										BfRuntime.dashMaskKey = function()
											local V = Fn65()
											if V == "" then
												return "none"
											end

											if #V <= 10 then
												return "set"
											end
											return V:sub(V85[22], 6) .. "••••••••" .. V:sub(-4)
										end

										BfRuntime.dashOnEvent = function(Arg)
											if not Fn64() then
												return
											end

											if type(Arg) ~= "table" then
												return
											end
											local DashEvents = BfRuntime.DashEvents

											if #DashEvents >= V85[32] then
												table.remove(DashEvents, 1)
											end

											local V = V85[131]
											local Mutations = type(Arg.mutations) == V and Arg.mutations or {}

											DashEvents[#DashEvents + 1] = {
												n = tostring(Arg.label or Arg.category or "Egg"),
												r = tostring(Arg.rarity or "?"),
												k = math.floor(tonumber(Arg.kg) or 0),
												v = math.floor(tonumber(Arg.rate) or 0),
												s = tonumber(Arg.scale) or 0,
												m = #Mutations > 0 and table.concat(Mutations, "+") or "",
												a = tostring(Arg.area or ""),
												at = os.time(),
											}
										end

										BfRuntime.dashBuild = function()
											local V, V87 = Fn55()
											if V87 == nil then
												return nil
											end
											local I = {}
											local V88 = V85[97]

											for _, V89 in V, nil, nil do
												local Item = V89.item
												local Category = Fn49(Item.Category)
												local N = Tbl21[Category] or 0
												local N33 = tonumber(V89.rate) or 0

												if V89.equipped then
													V88 += N33
												end

												if (V89.equipped or N >= V85[35] or N33 >= 100000000) and #I < 300 then
													local V90 = Fn50(Item)

													I[#I + V85[22]] = {
														n = tostring(Item.Category or "?"),
														r = Category,
														v = math.floor(N33),
														s = tonumber(Item.Scale) or V85[97],
														m = #V90 > 0 and table.concat(V90, "+") or "",
														e = V89.equipped and V85[22] or nil,
													}
												end
											end

											local E = {}

											for _, V89 in Fn56() do
												local Rec = V89.rec
												local Str6 = V85[130]

												if V89.placed then
													Str6 = Rec.Placement and Rec.Placement.ReadyAt ~= nil and "ready" or "growing"
												end

												local AssetCategory = Fn49(Rec.AssetCategory)

												if (Tbl21[AssetCategory] or 0) >= V85[35] and #E < 150 then
													local V90 = Fn50(Rec)

													E[#E + 1] = {
														n = tostring(Rec.AssetCategory or "?"),
														r = AssetCategory,
														k = math.floor(tonumber(Fn52(Rec)) or 0),
														s = tonumber(Rec.AssetScale) or 0,
														m = #V90 > 0 and table.concat(V90, "+") or "",
														t = Str6,
													}
												end
											end

											local Tbl22 = {
												u = LocalPlayer_.Name,
												d = LocalPlayer_.DisplayName,
												j = tostring(game.JobId or ""),
												pl = tostring(game.PlaceId or ""),
												mo = math.floor(tonumber(V87.Money) or 0),
												ra = math.floor(V88),
												st = math.floor(tonumber(BfRuntime.Stolen) or 0),
											}

											local DashStart = BfRuntime.DashStart
											Tbl22.up = math.floor((os.clock() - DashStart) / 60)
											Tbl22.sp = Fn66(V87)
											Tbl22.I = I
											Tbl22.E = E
											Tbl22.V = BfRuntime.DashEvents
											return Tbl22
										end
									end
								end

								do
									local function Fn66(Arg)
										BfRuntime.DashLast = os.clock() - math.max(V85[97], V85[40] - Arg)
									end

									BfRuntime.dashFlush = function()
										local V = Fn65()
										if V == "" then
											BfRuntime.DashNote = "No key. Paste the one from dash.zerohub.dev."
											return
										end
										local V87 = Fn63()
										if V87 == nil then
											BfRuntime.DashNote = "Executor has no http request function."
											return
										end
										local V88 = BfRuntime.dashBuild()
										if V88 == nil then
											return
										end
										BfRuntime.DashEvents = {}
										BfRuntime.DashLast = os.clock()

										task.spawn(function()
											local Ok, Result = pcall(function()
												return V87({
													Url = "https://dash.zerohub.dev/ingest/report",
													Method = V85[73],
													Headers = { ["Content-Type"] = "application/json", ["X-BF-Key"] = V },
													Body = HttpService:JSONEncode(V88),
												})
											end)

											if not Ok then
												BfRuntime.DashNote = "Report failed: " .. tostring(Result)
												Fn66(8)
												return
											end

											local V89 = V85[131]
											local Flag18 = type(Result) == V89
											local Num

											if Flag18 then
												Num = tonumber(Result.StatusCode or Result.Status)
											else
												Num = Flag18
											end

											Num = Num or nil

											if Num == 401 then
												BfRuntime.DashNote = V85[110]
												Fn66(V85[108])
												return
											end

											if Num ~= 403 then
												if Num == 429 then
													BfRuntime.DashNote = "Rate limited; backing off."
													Fn66(V85[147])
													return
												end

												if Num and (Num < 200 or Num >= 300) then
													BfRuntime.DashNote = ("Server returned HTTP %d"):format(Num)
													Fn66(15)
													return
												end

												BfRuntime.DashSent = (BfRuntime.DashSent or 0) + 1
												BfRuntime.DashNote = nil
												return
											end

											BfRuntime.DashNote = "Premium required, or it lapsed."
											Fn66(120)
											if not (N25 > 4220) then
												return
											end

											while true do
											end
										end)
									end
								end

								BfRuntime.dashBye = function()
									local V = Fn65()
									if V == "" then
										return
									end
									local V87 = Fn63()
									if V87 == nil then
										return
									end

									task.spawn(function()
										pcall(function()
											return V87({
												Url = "https://dash.zerohub.dev/ingest/report",
												Method = "POST",
												Headers = { ["Content-Type"] = "application/json", ["X-BF-Key"] = V },
												Body = HttpService:JSONEncode({ u = LocalPlayer_.Name, hb = V85[22], off = 1 }),
											})
										end)
									end)
								end

								BfRuntime.dashTick = function()
									if not Fn64() then
										return
									end

									if Fn65() == "" then
										return
									end

									if os.clock() - (BfRuntime.DashLast or -math.huge) < V85[40] then
										return
									end
									BfRuntime.dashFlush()
								end

								BfRuntime.dashStatusTick = function()
									if BfRuntime.Controls.DashStatus == nil then
										return
									end
									local Str6

									if not Fn64() then
										Str6 = V85[184]
									elseif Fn65() == "" then
										Str6 = "No key set.\nOpen zerohub.dev, sign in, copy your key, paste it above."
									else
										Str6 = ("Key: %s\nReports sent: %d\nAccount: %s"):format(BfRuntime.dashMaskKey(), BfRuntime.DashSent or 0, LocalPlayer_.Name)
									end

									local LastDash

									if BfRuntime.DashNote then
										LastDash = Str6 .. "\n" .. BfRuntime.DashNote
									else
										LastDash = Str6
									end

									if BfRuntime.LastDash ~= LastDash then
										BfRuntime.LastDash = LastDash
										Fn32(BfRuntime.Controls.DashStatus, LastDash)
									end
								end
							end

							do
								BfRuntime.whStatusTick = function()if d[1].Controls.WhStatus==nil then return;end;local V,E=d[2].Webhook;if not V then E="Off.";else local V=d[3][5][d[3][4]](d[2].WebhookUrl);if V==""then E="On, but no URL set \226\128\148 nothing can be sent.";else E=("Posted: %d\10Queued: %d"):format(d[1].Posted or 0,#d[1].Wh.Queue);local V=d[4][5][d[4][4]]();E=if V.CatN+V.RarN+V.MutN==0 and V.MinKg<=0 then E.."\10No filter set \226\128\148 every egg posts."else E;end;end;E=if d[1].WhNote then E.."\10"..d[1].WhNote else E;if d[1].LastWh~=E then d[1].LastWh=E;d[5](d[1].Controls.WhStatus,E);end;end
								Fn30()
								V86.Name = V85[144]
								V86:SetFolder("ZeroHub/Steal an Egg (New UI)", "Zero Hub")

								do
									local LoadConfigData = V86.LoadConfigData

									local function Fn64()
										for _, V in V86.Options, nil, nil do
											if V.Type == "Toggle" and type(V.SetValue) == "function" then
												return pcall(V.SetValue, V, V.Value, true)
											end
										end

										if not (N26 >= 6054) then
											return true
										end

										while true do
										end
									end

									V86.LoadConfigData = function(Arg, Arg2)
										if type(Arg2) ~= "table" then
											return LoadConfigData(Arg, Arg2)
										end
										local Tbl21 = {}
										local Tbl22 = {}

										for K, V in Arg2, nil, nil do
											local V87 = V86.Options[K]

											if V87 and V87.Type == "Toggle" then
												Tbl22[K] = V
											else
												Tbl21[K] = V
											end
										end

										local Flag18 = V85[30]

										V86:Thread(function()
											local Now2 = os.clock()

											while not Fn64() and os.clock() - Now2 < 120 do
												task.wait(0.5)
											end

											LoadConfigData(Arg, Tbl21)
											local Tbl23 = {}

											for K, V in Tbl22, nil, nil do
												Tbl23[K] = V
											end

											while next(Tbl23) and os.clock() - Now2 < 120 do
												for K, V in Tbl23, nil, nil do
													local V87 = V86.Options[K]

													if not V87 or V86.IgnoreConfigFlags[K] or type(V) ~= "table" or V.Type ~= "Toggle" or type(V.Value) ~= "boolean" then
														Tbl23[K] = nil
													else
														local Ok, Result = pcall(V87.SetValue, V87, V.Value)

														if Ok then
															Tbl23[K] = nil
														elseif not tostring(Result):find("capability", 1, true) then
															warn("[ZeroHub] config: " .. K .. ": " .. tostring(Result))
															Tbl23[K] = nil
														end
													end
												end

												if next(Tbl23) then
													task.wait(0.5)
												end
											end

											local Tbl24 = {}
											local Flag19 = false

											for K, V in Arg2, nil, nil do
												local V87 = V86.Options[K]

												if V87 and not V86.IgnoreConfigFlags[K] and type(V) == "table" and V.Type == V87.Type then
													local Value = V.Value
													local Value2 = V87.Value
													local Flag20 = typeof(Value) == typeof(Value2)

													if Flag20 then
														local V88 = V85[131]
														Flag20 = type(Value) ~= V88
													end

													if Flag20 and Value2 ~= Value then
														Tbl24[K] = V
														Flag19 = true
													end
												end
											end

											if Flag19 then
												LoadConfigData(Arg, Tbl24)
											end

											Flag18 = true
										end)

										local Now2 = os.clock()

										while not Flag18 and os.clock() - Now2 < 125 do
											task.wait()
										end
									end
								end
							end

							BfRuntime.Blush = {}

							do
								local function Fn64(Arg)
									local Ok, Result = pcall(V86.LoadImage, V86, "logo", Arg)
									if not (Ok and Result) then
										return nil
									end
									local N = 5381

									for I = V85[22], #Arg do
										local V = V85[91]
										N = (N * 33 + Arg:byte(I)) % V
									end

									local Str6 = Arg:lower()
									local Match = Str6:match("%.png") and V85[138] or Str6:match("%.jpe?g") and "jpg" or "png"

									local Ok2, Result2 = pcall(function()
										local Str7 = "." .. Match
										return V86:HubPath("assets") .. "/logo_" .. string.format("%08x", N) .. Str7
									end)

									if not Ok2 then
										return Result
									end

									local Ok3, Result3 = pcall(function()
										return isfile(Result2) and readfile(Result2) or nil
									end)

									Ok3 = Ok3 and type(Result3) == "string" and Result3:sub(1, 4) or ""
									if Ok3:sub(1, 4) == "\137PNG" or Ok3:sub(V85[22], 3) == "\255\216\255" then
										return Result
									end

									pcall(function()
										delfile(Result2)
									end)

									return nil
								end

								BfRuntime.Blush.Logo = Fn64("https://i.imgur.com/EtKJ7hr.jpeg")
							end
						end

						local Index

						do
							local Fn64, Fn65

							do
								BfRuntime.Changelog = { "+ added instant steal" }

								BfRuntime.Blush.Window = V86:CreateWindow({
									Title = "Zero Hub",
					Theme = "Black",
					Accent = Color3.fromRGB(0, 120, 255),
									Footer = "v" .. tostring(BfRuntime.Version),
									Game = "Steal an Egg",
									Folder = "ZeroHub/Steal an Egg (New UI)",
									Hub = V85[144],
									Logo = BfRuntime.Blush.Logo,
									LogoBackground = true,
									Icon = "flame",
								})

								pcall(function()
									local Value = rawget(getgenv and getgenv() or _G, "__ZeroHubSAE")

									if type(Value) == "table" and Value.Runtime == BfRuntime then
										Value.Gui = V86.ScreenGui
									end
								end)

								BfRuntime.Blush.Window:AddTabSection("Main")

								BfRuntime.Blush.Home = BfRuntime.Blush.Window:AddHomeTab({
									Discord = "https://discord.gg/zerohub",
									Announcements = {
										{
											Title = V85[63] .. tostring(BfRuntime.Version),
											Text = table.concat(BfRuntime.Changelog, "\n"),
										},
									},
								})

								BfRuntime.Blush.Stats = {
									Stolen = BfRuntime.Blush.Home:AddStat(V85[21], 0),
									PlaceVersion = BfRuntime.Blush.Home:AddStat("Place Version", game.PlaceVersion),
								}

								BfRuntime.UiDirty = {}

								do
									local function Fn66(Arg)
										return (tostring(Arg or ""):gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;"))
									end

									Fn64 = function(Arg)
										local Tbl21 = {}
										if type(Arg) ~= "table" then
											return Tbl21
										end

										for K, V in Arg, nil, nil do
											if type(K) == "number" then
												Tbl21[#Tbl21 + 1] = V
											elseif V then
												Tbl21[#Tbl21 + 1] = K
											end
										end

										table.sort(Tbl21, function(Arg2, Arg3)
											return tostring(Arg2) < tostring(Arg3)
										end)

										return Tbl21
									end

									Fn65 = function(Arg, Arg2)
										local Str6 = tostring(Arg2.Name or "")
										local Tbl21 = { Text = tostring(Arg2.Description or "") }

										local function Fn67(Arg3)
											if Str6 == "" then
												return Fn66(Arg3)
											end
											return ("<b>%s</b>\n%s"):format(Fn66(Str6), Fn66(Arg3))
										end

										Tbl21.Label = Arg:AddLabel({ Text = Fn67(Tbl21.Text), DoesWrap = true, RichText = V85[79] })

										Tbl21.SetDescription = function(Arg3, Arg4)
											local Text = tostring(Arg4 or "")
											if Arg3.Text == Text then
												return
											end
											Arg3.Text = Text
											BfRuntime.UiDirty[Arg3] = V85[79]
										end

										Tbl21._paint = function(Arg3)
											return (pcall(function()
												Arg3.Label:SetText(Fn67(Arg3.Text))
											end))
										end

										return Tbl21
									end
								end
							end

							do
								local function Fn66(Arg, Arg2)
									local Flag18 = Arg2.Multi == true
									local Callback = Arg2.Callback

									return {
										Inner = Arg:AddDropdown(Arg2.Flag, {
											Text = Arg2.Name,
											Values = Arg2.Items or {},
											Default = Arg2.Default,
											Multi = Flag18,
											Callback = function(Arg3)
												if type(Callback) ~= "function" then
													return
												end

												if Flag18 then
													Callback(Fn64(Arg3))
												else
													Callback(Arg3)
												end
											end,
										}),
										Refresh = function(Arg3, Pending)
											Arg3.Pending = Pending
											BfRuntime.UiDirty[Arg3] = true
										end,
										_paint = function(Arg3)
											local Pending = Arg3.Pending
											if Pending == nil then
												return true
											end

											local Ok = pcall(function()
												Arg3.Inner:SetValues(Pending)
											end)

											if Ok then
												Arg3.Pending = nil
											end

											return Ok
										end,
									}
								end

								local Index2 = {}
								Index2.__index = Index2

								Index2.Toggle = function(Arg, Arg2)
									return Arg.B:AddToggle(Arg2.Flag, { Text = Arg2.Name, Default = Arg2.Default == true, Callback = Arg2.Callback })
								end

								Index2.Slider = function(Arg, Arg2)
									local N = tonumber(Arg2.Decimals) or 1
									local N33 = 0

									if N < 1 then
										local Match = tostring(N):match("%.(%d+)")
										N33 = Match and #Match or V85[4]
									end

									return Arg.B:AddSlider(Arg2.Flag, {
										Text = Arg2.Name,
										Min = Arg2.Min,
										Max = Arg2.Max,
										Default = Arg2.Default,
										Step = N,
										Rounding = N33,
										Suffix = Arg2.Suffix,
										Callback = Arg2.Callback,
									})
								end

								Index2.Textbox = function(Arg, Arg2)
									return Arg.B:AddInput(Arg2.Flag, {
										Text = Arg2.Name,
										Default = Arg2.Default,
										Placeholder = Arg2.Placeholder,
										Numeric = Arg2.Numeric == true,
										Finished = Arg2.Finished == V85[79],
										Callback = Arg2.Callback,
									})
								end

								Index2.DependsOn = function(Arg, Arg2)
									local Ok, Result = pcall(function()
										local V = Arg.B:AddDependencyBox()
										V:SetupDependencies({ { Arg2, true } })
										return V
									end)

									if Ok and Result ~= nil then
										return setmetatable({ B = Result }, Index2)
									end
									return Arg
								end

								Index2.Button = function(Arg, Arg2)
									return Arg.B:AddButton({ Text = Arg2.Name, Callback = Arg2.Callback })
								end

								Index2.Divider = function(Arg, Arg2)
									return Arg.B:AddDivider(Arg2)
								end

								Index2.Paragraph = function(Arg, Arg2)
									return Fn65(Arg.B, Arg2)
								end

								Index2.Dropdown = function(Arg, Arg2)
									return Fn66(Arg.B, Arg2)
								end

								Index = {}
								Index.__index = Index

								Index.Section = function(Arg, Arg2)
									return setmetatable({
										B = Arg.P:AddGroupbox({ Name = Arg2.Name, Side = Arg2.Side == 2 and "Right" or "Left", Icon = Arg2.Icon }),
									}, Index2)
								end
							end
						end

						local Fn64

						do
							do
								local Index2 = {}
								Index2.__index = Index2

								Index2.SubPage = function(Arg, Arg2)
									return setmetatable({ P = Arg.T:AddPage(Arg2.Name, Arg2.Icon or Arg.Icon) }, Index)
								end

								BfRuntime.UiWindow = {}

								BfRuntime.UiWindow.Page = function(Arg, Arg2)
									return setmetatable({ T = BfRuntime.Blush.Window:AddTab(Arg2.Name, Arg2.Icon), Icon = Arg2.Icon }, Index2)
								end
							end

							pcall(function()
								local Instance_ = Instance.new(V85[165])
								Instance_.Name = ""
								Instance_.IgnoreGuiInset = true
								Instance_.ResetOnSpawn = false
								Instance_.DisplayOrder = (V86.ScreenGui and V86.ScreenGui.DisplayOrder or V85[170]) - 1
								Instance_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
								local Frame = Instance.new("Frame")
								Frame.Size = UDim2.fromScale(1, 1)
								Frame.BackgroundColor3 = Color3.new(0, 0, V85[97])
								Frame.BackgroundTransparency = 1
								Frame.BorderSizePixel = V85[97]
								Frame.Visible = false
								Frame.Parent = Instance_
								local TextLabel = Instance.new("TextLabel")
								TextLabel.Size = UDim2.fromScale(1, 1)
								TextLabel.BackgroundTransparency = 1
								TextLabel.Text = "Stealing..."
								TextLabel.TextColor3 = Color3.new(V85[22], 1, 1)
								TextLabel.Font = Enum.Font.GothamBold
								TextLabel.TextSize = V85[133]
								TextLabel.TextTransparency = V85[22]
								TextLabel.Parent = Frame
								BfRuntime.MaskLabel = TextLabel
								Instance_.Parent = V86.ScreenGui and V86.ScreenGui.Parent or gethui and gethui() or game:GetService("CoreGui")
								BfRuntime.MaskFrame = Frame
							end)

							V86:Connect(Service.RenderStepped, function(V)local E=d[1].MaskFrame;if E==nil then return;end;if d[1].MaskOn==true and os.clock()-(d[1].MaskAt or 0)>15 then d[1].MaskOn=false;end;local p,P=d[1].MaskOn==true and 0 or 1,E.BackgroundTransparency;if P==p then return;end;P=if p==0 then 0 else(math.min(1,P+(V or 0.016)/0.8));E.BackgroundTransparency=P;E.Visible=P<1;E=d[1].MaskLabel;if E~=nil then E.TextTransparency=P;end;end)
							V86:Connect(Service.PostSimulation, function()local V=os.clock();if V-(d[1].UiPaintAt or 0)<0.25 then return;end;d[1].UiPaintAt=V;for V in d[1].UiDirty,nil,nil do if V:_paint()then d[1].UiDirty[V]=nil;end;end;local V,E=d[1].Blush.Stats,tonumber(d[1].Stolen)or 0;if V and V.Stolen and V.StolenShown~=E then if pcall(function()V.Stolen:Set(E);end)then V.StolenShown=E;end;end;end)
							pcall(BfRuntime.buildLists)
							pcall(BfRuntime.bindWatchers)

							do
								local Tbl21 = {
									k = V85[5],
									m = 1000000,
									b = V85[99],
									t = V85[175],
									qa = 1e15,
									qi = V85[122],
								}

								Fn64 = function(Arg)
									if type(Arg) ~= "number" then
										local V = tostring
										Arg = Arg or ""
										local Str6 = V(Arg):lower():gsub("[%s,_%$]", "")
										if Str6 == "" then
											return nil
										end
										local Match, V87 = Str6:match("^([%d%.]+)(%a*)$")
										if Match == nil then
											return nil
										end
										local Num = tonumber(Match)
										if Num == nil then
											return nil
										end

										if V87 == "" then
											return Num
										end
										local V88 = Tbl21[V87]
										if V88 == nil then
											return nil
										end
										return Num * V88
									end

									if not (N25 >= 4228) then
										return Arg
									end

									while true do
									end
								end
							end
						end

						do
							local function Fn65(Arg, Arg2)
								Arg:Textbox({
									Name = Arg2.Name,
									Flag = Arg2.Flag,
									Default = tostring(Arg2.Default),
									Placeholder = tostring(Arg2.Default),
									Numeric = false,
									Finished = false,
									Callback = function(Arg3)
										local V = Fn64(Arg3)
										if V == nil then
											return
										end
										local N = tonumber(Arg2.Min) or 0

										if not (V < N) then
											N = V
										end

										local Num = tonumber(Arg2.Max)

										if not (Num ~= nil and N > Num) then
											Num = N
										end

										Arg2.Apply(Num)
									end,
								})
							end
						end

						do
							local function Fn65(...) return ... end
							Fn30()
							Fn65()
						end

						BfRuntime.Blush.Window:AddTabSection("Other")
						BfRuntime.Blush.Window:AddSettingsTab()
						task.spawn(function()while true do if d[1].ConfigReady then pcall(d[1].webhookTick);end;task.wait(0.2);end;end)
						task.spawn(function()while true do if d[1].ConfigReady then pcall(d[1].sellTick);end;task.wait(0.15);end;end)
						task.spawn(function()while true do if d[1].ConfigReady then pcall(d[1].bindWatchers);pcall(d[1].bindPrompts);pcall(d[1].bindDeathWatch);pcall(d[2].equipBestTick);pcall(d[2].auraTick);pcall(d[1].contestTick);pcall(d[1].resetEvacTick);pcall(d[1].stealTick);pcall(d[1].treadmillTrainTick);end;task.wait(0.1);end;end)
						task.spawn(function()while true do if d[1].ConfigReady then pcall(d[1].applyAntiAfk);pcall(d[1].applyDeletePets);pcall(d[1].eggEspTick);pcall(d[1].invValueTick);if d[2].AutoExecute then pcall(d[1].applyAutoExecuteQueue);end;pcall(d[1].progressionTick);pcall(d[1].petsTick);pcall(d[1].eggsTick);pcall(d[1].statsTick);pcall(d[1].whStatusTick);pcall(d[1].dashTick);pcall(d[1].dashStatusTick);pcall(d[1].previewTick);pcall(d[1].petStatusTick);pcall(d[1].topEggsTick);end;task.wait(1);end;end)

						task.spawn(function()
							local Now2 = os.clock()

							while V86.Loading and os.clock() - Now2 < 150 do
								task.wait(0.1)
							end

							task.wait(V85[92])
							BfRuntime.ConfigReady = true
							Fn33("Ready.")
							Fn34("Stolen this session: 0")
							pcall(BfRuntime.applyAntiAfk)

							if Tbl19.AutoExecute then
								pcall(BfRuntime.applyAutoExecuteQueue)
							end

							if Tbl19.AutoReconnect then
								pcall(BfRuntime.reconnectWatch)
							end
						end)

						return
					end

					while true do
					end
				end
			end
		end
	end
end

Fn14(100, V4[Fn2("n\218\192\176\129w\151\190\193\1756", 21845944094585)], V4[Fn2("-\209 \r\161\128\30\181)\162\169\194\240\156\19Ȣs\0212\188p\207(\188\240\176\157\230\2\142\167\11\226\159&\233", 10693721171687)] .. V33(V64), Color3[V4[Fn2("\211\207k", 18772801209419)]](1, 0, 0), V4[Fn2(" `\4\162\157", 18561267614598)])
