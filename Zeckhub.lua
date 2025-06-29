--ZECKHUB



local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	_G.Cs = {UQSDDAA=3,YASDMRXA=1,YASa0AVV=2};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + #Cs + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local Players = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\225\207\218\60\227\169\212", "\126\177\163\187\69\134\219\167"));
local RunService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\17\216\36\246\249\49\219\35\198\249", "\156\67\173\74\165"));
local Workspace = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\3\184\91\29\175\54\71\55\178", "\38\84\215\41\118\220\70"));
local Lighting = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\124\31\37\26\234\89\24\37", "\158\48\118\66\114"));
local CoreGui = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\136\43\2\51\84\176\242", "\155\203\68\112\86\19\197"));
local TeleportService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\114\216\58\249\80\119\247\236\117\216\36\234\73\123\224", "\152\38\189\86\156\32\24\133"));
local LocalPlayer = Players.LocalPlayer;
local Camera = Workspace.CurrentCamera;
local function rejoin()
	TeleportService:Teleport(game.PlaceId, LocalPlayer);
end
CoreGui.ChildAdded:Connect(function(child)
	if ((child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\207\84\181\67\249\89\128\83\245", "\38\156\55\199")) and (child.Name == LUAOBFUSACTOR_DECRYPT_STR_0("\141\111\110\39\1\68\232\76\165\109\104", "\35\200\29\28\72\115\20\154"))) or (4593 <= 2672)) then
		task.wait(2);
		rejoin();
	end
end);
local Rayfield = loadstring(game:HttpGet(LUAOBFUSACTOR_DECRYPT_STR_0("\17\171\197\207\158\118\123\86\172\216\205\132\57\39\87\178\212\209\152\99\38\24\166\215\214\136\32\48", "\84\121\223\177\191\237\76")))();
local Window = Rayfield:CreateWindow({[LUAOBFUSACTOR_DECRYPT_STR_0("\149\87\196\165", "\161\219\54\169\192\90\48\80")]=LUAOBFUSACTOR_DECRYPT_STR_0("\83\71\3\46\65\87\2", "\69\41\34\96"),[LUAOBFUSACTOR_DECRYPT_STR_0("\149\192\216\4", "\75\220\163\183\106\98")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\181\138\51\208\12\189\191\62\205\14\191", "\185\98\218\235\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\199\51\38\226\215\164\204", "\202\171\92\71\134\190"),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\206\45\140\32\207\43\187\60\195\56\129\61\205\41", "\232\73\161\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\192\2\111\17\185\220\80\73\4\190\218\73", "\126\219\185\34\61"),[LUAOBFUSACTOR_DECRYPT_STR_0("\56\198\91\127\123", "\135\108\174\62\18\30\23\147")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\232\56\192", "\167\214\137\74\171\120\206\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\191\255\53\90\244\162\190\217\25\88\225\165\130\254\54", "\199\235\144\82\61\152")]="K",[LUAOBFUSACTOR_DECRYPT_STR_0("\36\25\183\45\14\17\172\57\6\2\176\36\9\37\184\61\14\24\190", "\75\103\118\217")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\226\90\113\22\181\27\195", "\126\167\52\16\116\217")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\238\39\44\133\154\24\241\205", "\156\168\78\64\224\212\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\231\162\142\47\251\167", "\174\103\142\197")},[LUAOBFUSACTOR_DECRYPT_STR_0("\125\45\70\11\60\77\236\83\37", "\152\54\72\63\88\69\62")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\193\247\111\209\208\250\85\218\195\253", "\60\180\164\142")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\108\87\17\37\34", "\114\56\62\101\73\71\141")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\234\216\193\171\250\155\202\189\236\223", "\164\216\137\187"),[LUAOBFUSACTOR_DECRYPT_STR_0("\225\243\51\166\175\234\7\215", "\107\178\134\81\210\198\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\61\0\150\195\184\120\26\138\195\234\51\11\155\134\172\55\28\194\197\165\54\26\139\200\191\61", "\202\88\110\226\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\237\0\150\242", "\170\163\111\226\151")]=LUAOBFUSACTOR_DECRYPT_STR_0("\27\63\187\54\14\51\32\2\51\189\42\74", "\73\113\80\210\88\46\87"),[LUAOBFUSACTOR_DECRYPT_STR_0("\167\37\193\23\201\128\33\200", "\135\225\76\173\114")]=LUAOBFUSACTOR_DECRYPT_STR_0("\49\232\161\151\185\188\181\30\236\188\191", "\199\122\141\216\208\204\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\220\6\245\83\243\180", "\150\205\189\112\144\24")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\2\150\190\78\47\141\8\54\55\139\178\127\13\156\20", "\112\69\228\223\44\100\232\113")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\255\26\30", "\230\180\127\103\179\214\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\10\93\67\246\85\250\137\6\84\22\188", "\128\236\101\63\38\132\33")}});
local BallTab = Window:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\174\168\29\72", "\175\204\201\113\36\214\139"), LUAOBFUSACTOR_DECRYPT_STR_0("\65\192\52\209\1", "\100\39\172\85\188"));
local CurrentHitboxScale = 6;
local function findAnyPart(model)
	for _, part in ipairs(model:GetDescendants()) do
		if part:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\143\121\170\133\3\172\106\173", "\83\205\24\217\224")) then
			return part;
		end
	end
	return nil;
end
local function createOrUpdateHitboxes(scale)
	for _, model in ipairs(Workspace:GetChildren()) do
		if ((model:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\203\202\201\56\234", "\93\134\165\173")) and model.Name:match(LUAOBFUSACTOR_DECRYPT_STR_0("\128\209\237\235\31\224\134\65\156\211\237\238\5\139\182\53\250", "\30\222\146\161\162\90\174\210"))) or (1168 > 3156)) then
			local ball = model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\199\79\124\6\171\30\32\91", "\106\133\46\16"));
			if (not ball or (572 > 4486)) then
				local ref = findAnyPart(model);
				if ref then
					ball = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\104\33\97\232", "\32\56\64\19\156\58"));
					ball.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\120\201\233\90\20\162\208\11", "\224\58\168\133\54\58\146");
					ball.Shape = Enum.PartType.Ball;
					ball.Size = Vector3.new(2, 2, 2) * scale;
					ball.CFrame = ref.CFrame;
					ball.Anchored = true;
					ball.CanCollide = false;
					ball.Transparency = 0.7;
					ball.Material = Enum.Material.ForceField;
					ball.Color = Color3.fromRGB(0, 255, 0);
					ball.Parent = model;
				end
			else
				ball.Size = Vector3.new(2, 2, 2) * scale;
			end
		end
	end
end
local function clearHitboxes()
	for _, model in ipairs(Workspace:GetChildren()) do
		if (model:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\116\89\79\248\121", "\107\57\54\43\157\21\230\231")) and model.Name:match(LUAOBFUSACTOR_DECRYPT_STR_0("\229\168\61\220\156\242\251\228\169\48\217\149\227\138\223\192\85", "\175\187\235\113\149\217\188"))) then
			local ball = model:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\30\174\141\64\173\41\40\109", "\24\92\207\225\44\131\25"));
			if ((1404 == 1404) and ball) then
				ball:Destroy();
			end
		end
	end
end
workspace.ChildAdded:Connect(function(child)
	if (child:IsA(LUAOBFUSACTOR_DECRYPT_STR_0("\102\220\188\73\23", "\29\43\179\216\44\123")) and child.Name:match(LUAOBFUSACTOR_DECRYPT_STR_0("\131\250\12\101\152\247\20\115\159\248\12\96\130\156\36\7\249", "\44\221\185\64"))) then
		task.wait(0.1);
		createOrUpdateHitboxes(CurrentHitboxScale);
	end
end);
BallTab:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\47\230\69\90", "\19\97\135\40\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\85\39\57\32\41\238\111\58\33\42", "\81\206\60\83\91\79"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\170\222\117\42", "\196\46\203\176\18\79\163\45")]={0,20},[LUAOBFUSACTOR_DECRYPT_STR_0("\145\44\125\12\33\246\234\182\54", "\143\216\66\30\126\68\155")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\153\221\11\205\204\187", "\129\202\168\109\171\165\195\183")]="x",[LUAOBFUSACTOR_DECRYPT_STR_0("\1\77\37\202\219\26\242\20\89\59\205\219", "\134\66\56\87\184\190\116")]=4,[LUAOBFUSACTOR_DECRYPT_STR_0("\31\48\5\183\27\234\34\62", "\85\92\81\105\219\121\139\65")]=function(val)
	CurrentHitboxScale = val;
	createOrUpdateHitboxes(val);
	Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\201\186\68\73\121", "\191\157\211\48\37\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\236\22\238\25\122\252\23\245\18\61\218\27", "\90\191\127\148\124"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\136\32\3\125\137\58", "\119\24\231\78")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\172\40\178\10\212\73\5\128\34\189\10\207\67\16\142\40\255\10\196", "\113\226\77\197\42\188\32") .. tostring(val)),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\3\230\180\46\31\251\187", "\213\90\118\148")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\114\35\181\81\72", "\45\59\78\212\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\29\87\155\130\139\39\183\245", "\144\112\54\227\235\230\78\205")});
end});
BallTab:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\157\41\2\249", "\59\211\72\111\156\176")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\129\229\109\102\142\247\47\65\159\230\62", "\77\46\231\131"),[LUAOBFUSACTOR_DECRYPT_STR_0("\153\85\186\76\184\85\181\75", "\32\218\52\214")]=function()
	clearHitboxes();
	Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\122\30\37\164\244", "\58\46\119\81\200\145\208\37")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\133\36\174\166\165\118\4\138\54", "\86\75\236\80\204\201\221"),[LUAOBFUSACTOR_DECRYPT_STR_0("\81\78\121\145\251\133\102", "\235\18\33\23\229\158")]=LUAOBFUSACTOR_DECRYPT_STR_0("\120\179\213\185\95\162\196\168\16\178\192\173\85\250\195\190\85\180\129\191\89\169\192\185\92\191\197\245", "\219\48\218\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\100\110\72\207\70\239\234", "\128\132\17\28\41\187\47")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\63\7\61\88", "\61\97\82\102\90")]=LUAOBFUSACTOR_DECRYPT_STR_0("\188\33\188\78\213\26\17\15\170", "\105\204\78\203\43\167\55\126")});
end});
local CharTab = Window:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\166\162\34\12\18\7\211\84\183", "\49\197\202\67\126\115\100\167"), LUAOBFUSACTOR_DECRYPT_STR_0("\34\72\218\59\205\68\81\34\85\219", "\62\87\59\191\73\224\54"));
local directionalJumpEnabled = true;
local assistAimbotEnabled = false;
local function getClosestEnemy()
	local closest, shortest = nil, math.huge;
	for _, p in ipairs(Players:GetPlayers()) do
		if (((p ~= LocalPlayer) and (p.Team ~= LocalPlayer.Team) and p.Character) or (3748 < 2212)) then
			local hrp = p.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\207\23\247\200\233\13\243\205\213\13\245\221\215\3\232\221", "\169\135\98\154"));
			if (hrp or (1180 == 2180)) then
				local dist = (hrp.Position - Camera.CFrame.Position).Magnitude;
				if ((4090 < 4653) and (dist < shortest)) then
					shortest = dist;
					closest = p;
				end
			end
		end
	end
	return closest;
end
local function setupCharacter(character)
	local humanoid = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\227\98\41\85\243\60\193\207", "\168\171\23\68\52\157\83"));
	local hrp = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\100\248\172\43\34\142\240\67\250\162\49\29\134\230\101", "\231\148\17\149\205\69\77"));
	humanoid.Jumping:Connect(function()
		task.defer(function()
			if (assistAimbotEnabled or (2652 < 196)) then
				local target = getClosestEnemy();
				if ((4135 < 4817) and target and target.Character) then
					local tHRP = target.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\168\178\202\250\89\240\137\163\245\244\88\235\176\166\213\239", "\159\224\199\167\155\55"));
					if tHRP then
						hrp.CFrame = CFrame.new(hrp.Position, Vector3.new(tHRP.Position.X, hrp.Position.Y, tHRP.Position.Z));
						return;
					end
				end
			end
			if ((272 == 272) and directionalJumpEnabled) then
				local dir = Vector3.new(Camera.CFrame.LookVector.X, 0, Camera.CFrame.LookVector.Z).Unit;
				hrp.CFrame = CFrame.new(hrp.Position, hrp.Position + dir);
				humanoid.AutoRotate = false;
			else
				humanoid.AutoRotate = true;
			end
		end);
	end);
	humanoid.StateChanged:Connect(function(_, state)
		if ((100 <= 3123) and (state == Enum.HumanoidStateType.Landed)) then
			humanoid.AutoRotate = true;
		end
	end);
end
if (LocalPlayer.Character or (1369 > 4987)) then
	setupCharacter(LocalPlayer.Character);
end
LocalPlayer.CharacterAdded:Connect(setupCharacter);
CharTab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\217\242\49\215", "\178\151\147\92")]=LUAOBFUSACTOR_DECRYPT_STR_0("\173\232\88\61\82\127\114\133\251\88\114\62\67\121\135", "\26\236\157\44\82\114\44"),[LUAOBFUSACTOR_DECRYPT_STR_0("\9\59\199\73\47\32\193\109\43\34\192\94", "\59\74\78\181")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\208\86\86\177\36\210\81", "\211\69\177\58\58")]=function(val)
	directionalJumpEnabled = val;
end});
CharTab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\153\228\116\240", "\171\215\133\25\149\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\192\221\38\245\175\3\249\86\161\128\48\255\251\49\181", "\34\129\168\82\154\143\80\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\167\33\25\77\64\157\179\179\63\30\77", "\233\229\210\83\107\40\46")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\67\62\218\7\192\65\57", "\101\161\34\82\182")]=function(val)
	assistAimbotEnabled = val;
	Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\220\4\77\242\222", "\78\136\109\57\158\187\130\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\31\42\237\254\126\12\252\229", "\145\94\95\153"),[LUAOBFUSACTOR_DECRYPT_STR_0("\222\194\26\193\75\185\233", "\215\157\173\116\181\46")]=((val and LUAOBFUSACTOR_DECRYPT_STR_0("\16\186\138\240\214\48\176", "\186\85\212\235\146")) or LUAOBFUSACTOR_DECRYPT_STR_0("\230\136\5\255\59\226\93\198", "\56\162\225\118\158\89\142")),[LUAOBFUSACTOR_DECRYPT_STR_0("\120\16\210\174\54\209\83\11", "\184\60\101\160\207\66")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\24\143\125\187\52", "\220\81\226\28")]=((val and LUAOBFUSACTOR_DECRYPT_STR_0("\16\199\141\232\249\207\18\220\144", "\167\115\181\226\155\138")) or "x")});
end});
local moveInAirEnabled = false;
local airControlForce = 2500;
local activeAirBodyVelocity = nil;
local airMovementSpeed = 0;
local function getGameWalkSpeed()
	local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\202\55\234\93\117\126\207\230", "\166\130\66\135\60\27\17"));
	return (humanoid and humanoid.WalkSpeed) or 16;
end
local function enableAirMovement(hrp)
	if (activeAirBodyVelocity or (863 >= 4584)) then
		return;
	end
	local bv = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\102\69\202\108\6\65\70\193\118\57\80\83", "\80\36\42\174\21"));
	bv.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\111\25\37\89\65\30\35\104\65\28\1\127\66\31\52\115\90\9", "\26\46\112\87");
	bv.MaxForce = Vector3.new(100000, 0, 100000);
	bv.Velocity = Vector3.zero;
	bv.P = airControlForce;
	bv.Parent = hrp;
	activeAirBodyVelocity = bv;
end
local function disableAirMovement()
	if activeAirBodyVelocity then
		activeAirBodyVelocity:Destroy();
		activeAirBodyVelocity = nil;
	end
end
RunService.RenderStepped:Connect(function()
	if ((moveInAirEnabled and activeAirBodyVelocity and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\145\54\166\117\177\176\76\176", "\212\217\67\203\20\223\223\37"))) or (724 >= 1668)) then
		local humanoid = LocalPlayer.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\146\152\165\211\180\130\161\214", "\178\218\237\200"));
		local moveDir = humanoid.MoveDirection;
		activeAirBodyVelocity.Velocity = moveDir * airMovementSpeed;
	end
end);
local function setupCharacter(character)
	local humanoid = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\158\160\235\209\184\186\239\212", "\176\214\213\134"));
	local hrp = character:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\220\184\187\213\166\89\80\240\159\185\219\188\102\88\230\185", "\57\148\205\214\180\200\54"));
	airMovementSpeed = getGameWalkSpeed();
	humanoid.Jumping:Connect(function()
		task.defer(function()
			if assistAimbotEnabled then
				local target = getClosestEnemy();
				if ((428 < 1804) and target and target.Character) then
					local tHRP = target.Character:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\58\232\56\53\120\29\244\49\6\121\29\233\5\53\100\6", "\22\114\157\85\84"));
					if (tHRP or (3325 > 4613)) then
						hrp.CFrame = CFrame.new(hrp.Position, Vector3.new(tHRP.Position.X, hrp.Position.Y, tHRP.Position.Z));
						return;
					end
				end
			end
			if directionalJumpEnabled then
				local dir = Vector3.new(Camera.CFrame.LookVector.X, 0, Camera.CFrame.LookVector.Z).Unit;
				hrp.CFrame = CFrame.new(hrp.Position, hrp.Position + dir);
				humanoid.AutoRotate = false;
			end
		end);
	end);
	humanoid.StateChanged:Connect(function(_, state)
		if ((state == Enum.HumanoidStateType.Freefall) or (4950 <= 4553)) then
			if ((2665 <= 3933) and moveInAirEnabled) then
				enableAirMovement(hrp);
			end
		elseif ((3273 == 3273) and (state == Enum.HumanoidStateType.Landed)) then
			disableAirMovement();
			humanoid.AutoRotate = true;
		end
	end);
end
if ((3824 > 409) and LocalPlayer.Character) then
	setupCharacter(LocalPlayer.Character);
end
LocalPlayer.CharacterAdded:Connect(setupCharacter);
CharTab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\202\30\193", "\200\164\171\115\164\61\150")]=LUAOBFUSACTOR_DECRYPT_STR_0("\159\253\17\5\174\177\226\6\72\134\176\224\67\13\165\172\241\6\67\143\183\243\11\81\202", "\227\222\148\99\37"),[LUAOBFUSACTOR_DECRYPT_STR_0("\16\71\64\228\252\61\70\100\247\245\38\87", "\153\83\50\50\150")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\119\127\16\113\170\78\86", "\45\61\22\19\124\19\203")]=function(state)
	moveInAirEnabled = state;
	if ((2087 == 2087) and not state) then
		disableAirMovement();
	end
	Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\245\27\25\249\7", "\217\161\114\109\149\98\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\41\42\60\159\123\28\52\42\115\176", "\20\114\64\88\28\220"),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\14\220\160\253\222\169", "\221\81\97\178\212\152\176")]=((state and LUAOBFUSACTOR_DECRYPT_STR_0("\232\233\28\249\22\200\227", "\122\173\135\125\155")) or LUAOBFUSACTOR_DECRYPT_STR_0("\160\200\19\184\61\61\205\128", "\168\228\161\96\217\95\81")),[LUAOBFUSACTOR_DECRYPT_STR_0("\255\196\60\93\59\94\212\223", "\55\187\177\78\60\79")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\195\94\236\67", "\224\77\174\63\139\38\175")]=((state and LUAOBFUSACTOR_DECRYPT_STR_0("\147\72\86\42", "\78\228\33\56")) or "x")});
end});
CharTab:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\224\127\191\6", "\229\174\30\210\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\58\228\148\17\192\50\47\30\224\131\95\249\125\10\11\232\131\85", "\89\123\141\230\49\141\93"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\112\248\11\21", "\42\147\17\150\108\112")]={0,100},[LUAOBFUSACTOR_DECRYPT_STR_0("\38\168\46\109\226\229\10\168\57", "\136\111\198\77\31\135")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\28\181\68\184\234\3\159\3\5\178\83", "\201\98\105\199\54\221\132\119")]=getGameWalkSpeed(),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\25\133\39\11\45", "\204\217\108\227\65\98\85")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\208\225\240\40\211\17\208", "\160\62\163\149\133\76"),[LUAOBFUSACTOR_DECRYPT_STR_0("\245\161\1\35\193\215\163\6", "\163\182\192\109\79")]=function(val)
	airMovementSpeed = val;
	Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\0\47\20\204\240", "\149\84\70\96\160")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\15\31\173\21\9\27\232\53\3\3\249\120\53\29\232\61\2", "\141\88\102\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\144\92\196\100\31\51\65", "\161\211\51\170\16\122\93\53")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\200\171\166\104\239\161\242", "\72\155\206\210") .. val .. LUAOBFUSACTOR_DECRYPT_STR_0("\6\105\64\27\55\85\53\71", "\83\38\26\52\110")),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\2\53\71\76\30\40\72", "\38\56\119\71")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\226\89\209\32", "\54\147\143\56\182\69")]=LUAOBFUSACTOR_DECRYPT_STR_0("\197\145\250\76\219\217\140\250\93\218\196", "\191\182\225\159\41")});
end});
local LineTab = Window:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\39\27\38\80\152", "\162\75\114\72\53\235\231"), LUAOBFUSACTOR_DECRYPT_STR_0("\137\37\65", "\98\236\92\36\130\51"));
local showLines = true;
local lineDistance = 50;
local beams = {};
local colorList = {Color3.fromRGB(255, 0, 0),Color3.fromRGB(0, 255, 0),Color3.fromRGB(0, 170, 255),Color3.fromRGB(255, 255, 0),Color3.fromRGB(255, 0, 255),Color3.fromRGB(255, 120, 0),Color3.fromRGB(255, 255, 255),Color3.fromRGB(0, 255, 255)};
local function clearLine(player)
	local data = beams[player];
	if (data or (3404 > 4503)) then
		if data.connection then
			data.connection:Disconnect();
		end
		if data.beam then
			data.beam:Destroy();
		end
		if (data.target and data.target.Parent) then
			data.target:Destroy();
		end
		beams[player] = nil;
	end
end
local function addLine(player, index)
	if (player == LocalPlayer) then
		return;
	end
	clearLine(player);
	local char = player.Character;
	if (not char or (3506 <= 1309)) then
		return;
	end
	local head = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\140\28\13\190", "\80\196\121\108\218\37\200\213"));
	local hrp = char:FindFirstChild(LUAOBFUSACTOR_DECRYPT_STR_0("\40\102\15\126\69\1\131\4\65\13\112\95\62\139\18\103", "\234\96\19\98\31\43\110"));
	if (not head or not hrp) then
		return;
	end
	local start = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\39\11\70\198\175\122\134\3\17\70", "\235\102\127\50\167\204\18"), head);
	local targetPart = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\96\160\231\55", "\78\48\193\149\67\36"));
	targetPart.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\28\23\142\29\117\49\12\135\29\85", "\33\80\126\224\120");
	targetPart.Anchored = true;
	targetPart.CanCollide = false;
	targetPart.Transparency = 1;
	targetPart.Size = Vector3.new(0.1, 0.1, 0.1);
	targetPart.Parent = Workspace;
	local endAtt = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\205\188\23\197\95\228\165\6\202\72", "\60\140\200\99\164"), targetPart);
	local beam = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\165\241\5\43", "\194\231\148\100\70"));
	beam.Attachment0 = start;
	beam.Attachment1 = endAtt;
	beam.Width0 = 0.25;
	beam.Width1 = 0.25;
	beam.FaceCamera = true;
	beam.LightEmission = 1;
	beam.Transparency = NumberSequence.new(0);
	beam.Color = ColorSequence.new(colorList[(index % #colorList) + 1]);
	beam.Parent = head;
	local connection = RunService.RenderStepped:Connect(function()
		if ((2955 == 2955) and (player.Team ~= LocalPlayer.Team) and showLines) then
			local forward = hrp.CFrame.LookVector;
			targetPart.Position = head.Position + (forward * lineDistance);
			beam.Enabled = true;
		else
			beam.Enabled = false;
		end
	end);
	beams[player] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\68\73\192\174", "\168\38\44\161\195\150")]=beam,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\253\144\113\53\252", "\118\224\156\226\22\80\136\214")]=targetPart,[LUAOBFUSACTOR_DECRYPT_STR_0("\65\225\87\142\71\237\77\137\77\224", "\224\34\142\57")]=connection};
end
RunService.Heartbeat:Connect(function()
	for i, player in ipairs(Players:GetPlayers()) do
		if ((player ~= LocalPlayer) or (2903 == 1495)) then
			if ((4546 >= 2275) and (player.Team ~= LocalPlayer.Team) and showLines) then
				if ((819 >= 22) and not beams[player] and player.Character) then
					addLine(player, i);
				end
			else
				clearLine(player);
			end
		end
	end
end);
Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function()
		task.wait(0.2);
		addLine(player, #Players:GetPlayers());
	end);
end);
LineTab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\166\200\216", "\110\190\199\165\189\19\145\61")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\226\121\237\152\135\245\229", "\167\186\139\23\136\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\57\160\154\31\31\187\156\59\27\185\157\8", "\109\122\213\232")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\246\174\60\236\246\161\59", "\80\142\151\194")]=function(val)
	showLines = val;
	if ((3162 == 3162) and not val) then
		for p in pairs(beams) do
			clearLine(p);
		end
		Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\55\207\99\64\6", "\44\99\166\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\80\254\39\51\32\228\83\241\47", "\196\28\151\73\86\83"),[LUAOBFUSACTOR_DECRYPT_STR_0("\208\12\39\4\135\86\12", "\22\147\99\73\112\226\56\120")]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\121\238\181\129\177\123\231\230\205\188\124\241\244\143\180\112\230\187", "\237\216\21\130\149"),[LUAOBFUSACTOR_DECRYPT_STR_0("\166\91\77\94\164\192\81\140", "\62\226\46\63\63\208\169")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\20\84\132\26", "\62\133\121\53\227\127\109\79")]=LUAOBFUSACTOR_DECRYPT_STR_0("\0\27\37\240\196\227\173\22\18", "\194\112\116\82\149\182\206")});
	else
		Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\13\161\88\20\197", "\110\89\200\44\120\160\130")]=LUAOBFUSACTOR_DECRYPT_STR_0("\135\202\69\67\80\10\20\67", "\45\203\163\43\38\35\42\91"),[LUAOBFUSACTOR_DECRYPT_STR_0("\241\138\210\55\130\167\64", "\52\178\229\188\67\231\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\13\72\94\1\228\28\34\51\68\16\10\248\75\99\32\66\68\13\225\89\109", "\67\65\33\48\100\151\60"),[LUAOBFUSACTOR_DECRYPT_STR_0("\251\242\188\217\231\214\232\160", "\147\191\135\206\184")]=2,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\37\167\198\221", "\210\228\72\198\161\184\51")]=LUAOBFUSACTOR_DECRYPT_STR_0("\38\76\225\3\124\192\123\90\231\17\125\202\63\71\244", "\174\86\41\147\112\19")});
	end
end});
LineTab:CreateSlider({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\1\128\14", "\203\59\96\237\107\69\111\113")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\31\162\228\113\212\222\55\2\173\239\50\245", "\183\68\118\204\129\81\144"),[LUAOBFUSACTOR_DECRYPT_STR_0("\60\172\126\227\14", "\226\110\205\16\132\107")]={0,100},[LUAOBFUSACTOR_DECRYPT_STR_0("\194\205\227\203\68\230\198\238\205", "\33\139\163\128\185")]=10,[LUAOBFUSACTOR_DECRYPT_STR_0("\116\77\22\204\82\86\16\232\86\84\17\219", "\190\55\56\100")]=50,[LUAOBFUSACTOR_DECRYPT_STR_0("\101\186\58\24\26\251", "\147\54\207\92\126\115\131")]=LUAOBFUSACTOR_DECRYPT_STR_0("\77\34\33\104\9\109", "\30\109\81\85\29\109"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\112\88\186\52\223\255\244", "\156\159\17\52\214\86\190")]=function(val)
	lineDistance = val;
end});
local VisualTab = Window:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\184\230\174\169\175\227", "\220\206\143\221"), LUAOBFUSACTOR_DECRYPT_STR_0("\139\114\34\25", "\178\230\29\77\119\184\172"));
local originalAmbient = Lighting.Ambient;
local originalBrightness = Lighting.Brightness;
local nightModeOn = false;
local function setNightMode(enabled)
	nightModeOn = enabled;
	if (enabled or (2369 > 4429)) then
		Lighting.Ambient = Color3.fromRGB(20, 20, 20);
		Lighting.Brightness = 1;
	else
		Lighting.Ambient = originalAmbient;
		Lighting.Brightness = originalBrightness;
	end
end
VisualTab:CreateToggle({[LUAOBFUSACTOR_DECRYPT_STR_0("\219\191\7\30", "\152\149\222\106\123\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\243\47\241\75\161\157\11\249\71\176", "\213\189\70\150\35"),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\64\102\26\74\91\96\62\78\89\97\13", "\104\47\53\20")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\128\77\141\16\190\14\160\71", "\111\195\44\225\124\220")]=function(val)
	setNightMode(val);
	Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\236\79\20\127\174", "\203\184\38\96\19\203")]=((val and LUAOBFUSACTOR_DECRYPT_STR_0("\23\122\126\73\218\121\94\118\69\203\121\82\122\85\199\47\118", "\174\89\19\25\33")) or LUAOBFUSACTOR_DECRYPT_STR_0("\1\27\85\70\227\199\38\32\22\87\14\216\129\13", "\107\79\114\50\46\151\231")),[LUAOBFUSACTOR_DECRYPT_STR_0("\26\169\187\61\143\55\163", "\160\89\198\213\73\234\89\215")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\105\124\182\247\192\70\101\244\246\196\91\49\182\251\192\70\49", "\165\40\17\212\158") .. ((val and LUAOBFUSACTOR_DECRYPT_STR_0("\225\216\26\56\35\235\220\12", "\70\133\185\104\83")) or LUAOBFUSACTOR_DECRYPT_STR_0("\22\64\87\62\198\22\64\64", "\169\100\37\36\74"))),[LUAOBFUSACTOR_DECRYPT_STR_0("\36\146\176\81\20\142\173\94", "\48\96\231\194")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\87\15\42\28", "\227\168\58\110\77\121\184\207")]=((val and LUAOBFUSACTOR_DECRYPT_STR_0("\118\51\176\78", "\197\27\92\223\32\209\187\17")) or LUAOBFUSACTOR_DECRYPT_STR_0("\16\74\205", "\155\99\63\163"))});
end});
local OthersTab = Window:CreateTab(LUAOBFUSACTOR_DECRYPT_STR_0("\141\197\169\136\171\151", "\228\226\177\193\237\217"), LUAOBFUSACTOR_DECRYPT_STR_0("\53\188\38\244\32\253\55\244\61\177\45\225\56\181", "\134\84\208\67"));
OthersTab:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\61\173\139\89", "\60\115\204\230")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\60\237\48\198\54\231", "\16\135\90\139"),[LUAOBFUSACTOR_DECRYPT_STR_0("\119\117\10\63\76\85\123\95", "\24\52\20\102\83\46\52")]=function()
	clearHitboxes();
	showLines = false;
	directionalJumpEnabled = false;
	for player, _ in pairs(beams) do
		clearLine(player);
	end
	Rayfield:Notify({[LUAOBFUSACTOR_DECRYPT_STR_0("\240\38\53\40\10", "\111\164\79\65\68")]=LUAOBFUSACTOR_DECRYPT_STR_0("\246\216\141\215\45\170\235\214\135\219", "\138\166\185\227\190\78"),[LUAOBFUSACTOR_DECRYPT_STR_0("\232\123\203\35\87\45\13", "\121\171\20\165\87\50\67")]=LUAOBFUSACTOR_DECRYPT_STR_0("\231\52\181\118\191\7\199\44\172\36\188\17\134\60\176\37\184\0\202\61\189\120", "\98\166\88\217\86\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\227\107\0\146\213\249\248", "\188\150\150\25\97\230")]=3,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\132\94\5\9", "\141\186\233\63\98\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\226\225\57\186\41", "\69\145\138\76\214")});
end});
OthersTab:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\94\206\132\140", "\118\16\175\233\233\223")]=LUAOBFUSACTOR_DECRYPT_STR_0("\185\129\63\180\231\133", "\29\235\228\85\219\142\235"),[LUAOBFUSACTOR_DECRYPT_STR_0("\30\213\182\209\117\79\36\89", "\50\93\180\218\189\23\46\71")]=function()
	rejoin();
end});
OthersTab:CreateParagraph({[LUAOBFUSACTOR_DECRYPT_STR_0("\234\173\79\64\65", "\40\190\196\59\44\36\188")]=LUAOBFUSACTOR_DECRYPT_STR_0("\53\75\207\160\232\104\14\40\76\211\186\233", "\109\92\37\188\212\154\29"),[LUAOBFUSACTOR_DECRYPT_STR_0("\39\224\170\215\52\84\16", "\58\100\143\196\163\81")]=LUAOBFUSACTOR_DECRYPT_STR_0("\63\90\38\160\42\93\224\78\51\123\99\162\49\77\165\30\15\86\99\249\61\72\230\5\14\80\34\160\52\9\176\91\90\77\49\227\48\93\237\11\8\2\45\182\50\75\224\28\90\86\54\177\49\9\234\0\90\67\45\227\62\92\241\1\90\65\47\170\60\66\224\28\90\77\49\227\40\64\241\6\90\91\44\182\45\9\234\25\20\2\48\179\58\76\225\78\27\76\39\227\60\69\236\13\17\2\55\171\58\9\231\27\14\86\44\173\127\1\230\2\19\65\40\170\49\78\165\26\21\77\99\174\42\74\237\78\22\71\34\167\44\9\241\1\90\64\34\173\118", "\110\122\34\67\195\95\41\133")});
OthersTab:CreateButton({[LUAOBFUSACTOR_DECRYPT_STR_0("\91\176\86\79", "\182\21\209\59\42")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\82\211\24\45\254\165\82\198\18\44\174\178\89\214\24", "\222\215\55\165\125\65"),[LUAOBFUSACTOR_DECRYPT_STR_0("\15\208\202\22\240\192\238\65", "\42\76\177\166\122\146\161\141")]=function()
	pcall(function()
		game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\151\143\21\194\112\117\164\158\0\202\74\98\170\152\4\201\124", "\22\197\234\101\174\25")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\29\53\166\215\119\168\210\149", "\230\77\84\197\188\22\207\183")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\198\61\200\248\137\185", "\85\153\116\166\156\236\193\144")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\183\236\72\186\240\14\173\227\70\140\239\14\173\244\109\226\170\87\234\176", "\96\196\128\45\211\132")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\62\131\114\75", "\184\85\237\27\63\178\207\212")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\59\92\27\73\1\90\12\76", "\63\104\57\105")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\39\130\178\65\7\180\161\86\29\142\167\65", "\36\107\231\196")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\111\147", "\231\61\213\194")):WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\42\161\60\122\4\129\56\101\12\161\15\118\30\172\47\119\26", "\19\105\205\93")):InvokeServer();
	end);
end});
