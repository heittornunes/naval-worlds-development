local trail = Instance.new('Trail')
local att0 = Instance.new('Attachment')
local att1 = Instance.new('Attachment')

trail.Parent = script.Parent.HumanoidRootPart
att0.Parent = script.Parent.HumanoidRootPart
att1.Parent = script.Parent.HumanoidRootPart
trail.Attachment0 = att0
trail.Attachment1 = att1
trail.Enabled = true
att0.Position = Vector3.new(.5, 0, 0)
att1.Position = Vector3.new(-.5, 0, 0)