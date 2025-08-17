-- disclaimer: after this disclaimer all things are in beta and are not guranteed to work in some cases. it does have CFrame, so animations should work with it.

local lefta = Instance.new("Model")
lefta.Parent = plr.Character
lefta.Name = "Left Arm"
local lh = plr.Character.LeftHand
local lla = plr.Character.LeftLowerArm
local luaa = plr.Character.LeftUpperArm
lh.Parent = lefta
lla.Parent = lefta
luaa.Parent = lefta

local righta = Instance.new("Model")
righta.Parent = plr.Character
righta.Name = "Right Arm"
local rh = plr.Character.RightHand
local rla = plr.Character.RightLowerArm
local ruaa = plr.Character.RightUpperArm
rh.Parent = righta
rla.Parent = righta
ruaa.Parent = righta

local leftl = Instance.new("Model")
leftl.Parent = plr.Character
leftl.Name = "Left Leg"
local lf = plr.Character.LeftFoot
local lll = plr.Character.LeftLowerLeg
local lul = plr.Character.LeftUpperLeg
lf.Parent = leftl
lll.Parent = leftl
lul.Parent = leftl

local rightl = Instance.new("Model")
rightl.Parent = plr.Character
rightl.Name = "Right Leg"
local rf = plr.Character.RightFoot
local rll = plr.Character.RightLowerLeg
local rul = plr.Character.RightUpperLeg
rf.Parent = rightl
rll.Parent = rightl
rul.Parent = rightl

local tor = Instance.new("Model")
tor.Parent = plr.Character
tor.Name = "Torso"
local lt = plr.Character.LowerTorso
local ut = plr.Character.UpperTorso
lt.Parent = tor
ut.Parent = tor
