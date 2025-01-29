local ATT = {}

ATT = {} --// COMPENSATORS

ATT.PrintName = "Duckbill Choke"
ATT.CompactName = "DUCK CHOKE"
ATT.Icon = Material("entities/bocw_atts/muzzles/shotgun_duckbill.png", "mips smooth")
ATT.Description = [[Spreader choke diverts pellets more towards the sides.

The Duckbill Choke is a Muzzle attachment available for all Shotguns in Call of Duty: Black Ops Cold War. It diverts pellets more into a more central pattern, creating a more "duckbill" style pattern.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_12_compensator.mdl"

ATT.Category = {"bocw_shotgun_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0.02)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_shotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SpreadSideMult = 1.5

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_shotguns_muzzle_compensator1")

ATT = {}

ATT.PrintName = "Infantry V-Choke"
ATT.CompactName = "INFV CHOKE"
ATT.Icon = Material("entities/bocw_atts/muzzles/shotgun_vchoke.png", "mips smooth")
ATT.Description = [[V-shaped muzzle choke. Constricts shots for tighter pellet spread when aiming down sights.

The Infantry V-Choke is a Muzzle attachment available for all Shotguns in Call of Duty: Black Ops Cold War. Increases the spread of the pellets whilst aiming into a "V" formation.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_12_compensatorpro.mdl"

ATT.Category = {"bocw_shotgun_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_shotgun"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SpreadSightsMult = 0.3

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_shotguns_muzzle_compensatorpro")

ATT = {} --// FLASH HIDERS

ATT.PrintName = "Flash Cone 12 GA"
ATT.CompactName = "FLASH CONE"
ATT.Icon = Material("entities/bocw_atts/muzzles/shotgun_flashcone12.png", "mips smooth")
ATT.Description = [[Flash hider reduces muzzle flash to preserve vision and conceal position.

The Flash Cone is a Muzzle attachment set available for all Shotguns in Call of Duty: Black Ops Cold War. It decreases the size of the muzzle flash to increase concealment whilst in Zombies, it increases the drop rate of Equipment.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_12_flashhider.mdl"

ATT.Category = {"bocw_shotgun_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.96

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_shotguns_muzzle_flashhider")

ATT = {}

ATT.PrintName = "SOCOM Blast Mitigator"
ATT.CompactName = "SOCOM BM"
ATT.Icon = Material("entities/bocw_atts/muzzles/shotgun_flashhiderpro12.png", "mips smooth")
ATT.Description = [[Blast shield reduces muzzle flash to conceal shooter's position from enemies.

The SOCOM Blast Mitigator is a Muzzle attachment available for all Shotguns in Call of Duty: Black Ops Cold War. It reduces the muzzle flash to increase concealment but at the cost of a reduced movement speed while shooting and increased time to fire after sprinting.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_12_flashhiderpro.mdl"

ATT.Category = {"bocw_shotgun_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.SpeedMultShooting = 0.85
ATT.SprintToFireTimeMult = 0.8

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_shotguns_muzzle_flashhiderpro")

ATT = {} --// SUPPRESSORS

ATT.PrintName = "Sound Suppressor"
ATT.CompactName = "SOUND SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/shotgun_suppressor12.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates flash and sound from muzzle blast.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_12_suppressor.mdl"

ATT.Category = {"bocw_shotgun_muzzle_suppressor"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8

ATT.RangeMaxMult = 0.88

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_shotguns_muzzle_suppressor")

ATT = {}

ATT.PrintName = "Sound Suppressor"
ATT.CompactName = "SOUND SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/shotgun_suppressor12.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates flash and sound from muzzle blast.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_12_suppressor_gallosa12.mdl"

ATT.Category = {"bocw_gallosa12_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8

ATT.RangeMaxMult = 0.87

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_shotguns_muzzle_suppressor_gallosa12")

ATT = {}

ATT.PrintName = "Agency Choke"
ATT.CompactName = "AGNCY CHK"
ATT.Icon = Material("entities/bocw_atts/muzzles/shotgun_suppressorpro12.png", "mips smooth")
ATT.Description = [[Conceals position by eliminating flash and reducing acoustics. Tighter pellet spread when aiming down sights.

The Agency Choke is a Muzzle attachment available for all Shotguns in Call of Duty: Black Ops Cold War. It eliminates muzzle flash and decreases pellet spread for both hip fire and aiming to increase accuracy but at the cost of a lowered damage range and higher delay between sprinting and firing.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_12_suppressorpro.mdl"

ATT.Category = {"bocw_shotgun_muzzle_suppressor"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8
ATT.SpreadSightsMult = 0.45

ATT.SprintToFireTimeMult = 0.85
ATT.RangeMaxMult = 0.83

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_shotguns_muzzle_suppressorpro")

ATT = {}

ATT.PrintName = "Agency Choke"
ATT.CompactName = "AGNCY CHK"
ATT.Icon = Material("entities/bocw_atts/muzzles/shotgun_suppressorpro12.png", "mips smooth")
ATT.Description = [[Conceals position by eliminating flash and reducing acoustics. Tighter pellet spread when aiming down sights.

The Agency Choke is a Muzzle attachment available for all Shotguns in Call of Duty: Black Ops Cold War. It eliminates muzzle flash and decreases pellet spread for both hip fire and aiming to increase accuracy but at the cost of a lowered damage range and higher delay between sprinting and firing.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_12_suppressorpro_gallosa12.mdl"

ATT.Category = {"bocw_gallosa12_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8
ATT.SpreadSightsMult = 0.45

ATT.SprintToFireTimeMult = 0.85
ATT.RangeMaxMult = 0.83

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_shotguns_muzzle_suppressorpro_gallosa12")