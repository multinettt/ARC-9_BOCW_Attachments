local ATT = {}
-------------------------------------------------------------
-- EAST

ATT = {}

ATT.PrintName = "Steady Aim Laser"
ATT.CompactName = "STEADY AIM"
ATT.Icon = Material("entities/bocw_atts/bodies/laser_east.png", "mips smooth")
ATT.Description = [[Dust-proof diode laser improves hipfire accuracy.

The Steady Aim Laser is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts similar to the Laser Sight attachment from prior games, improving hip fire accuracy.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_body_lasereast_smg.mdl"

ATT.Category = {"bocw_submachineguns_body_lasereast"}

ATT.Laser = true
ATT.LaserStrength = 2
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1
ATT.Flare = true
ATT.FlareColor = Color(255, 0, 0)
ATT.FlareSize = 1
ATT.FlareAttachment = 1
ATT.FlareFocus = true

ATT.SpreadMultHipFire = 0.85

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_body_lasereast")

ATT = {}

ATT.PrintName = "Mounted Flashlight"
ATT.CompactName = "FLASHLIGHT"
ATT.Icon = Material("entities/bocw_atts/bodies/ar_flashlight_east.png", "mips smooth")
ATT.Description = [[Bright flashlight attachment crafted from aircraft grade alumininum to reveal enemy data.

The Mounted Flashlight is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It increases the range which enemies are shown as hostiles, rather than allies.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_body_flashlighteast_smg.mdl"

ATT.Scale = 1

ATT.Category = {"bocw_submachineguns_body_flasheast"}

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightDistance = 4.5 * 37.5
ATT.FlashlightFOV = 40
ATT.FlashlightAttachment = 1
ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 125
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_body_flashlight1")

ATT = {}

ATT.PrintName = "KGB Target Designator" -- TODO: Make this actually do what it says
ATT.CompactName = "KGB TARGET"
ATT.Icon = Material("entities/bocw_atts/bodies/smg_mixbody.png", "mips smooth")
ATT.Description = [[Durable precision flashlight reveals enemy data at longer engagement distances. Must be activated by aiming down the sight.

The KGB Target Designator is a Body attachment available for all Warsaw Pact Primary Weapons in Call of Duty: Black Ops Cold War. It increases the range which enemies are shown as hostiles at a much greater range than the Mounted Flashlight but is only active while aiming. The NATO equivalent is the SOF Target Designator.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_body_mixbodywest_smg.mdl"

ATT.Category = {"bocw_submachineguns_body_mixeast"}

ATT.Laser = false
ATT.LaserStrength = 4
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightDistance = 4.5 * 37.5
ATT.FlashlightFOV = 40
ATT.FlashlightAttachment = 1
ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 125
ATT.FlareAttachment = 1

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_body_mixbody1")

ATT = {}

ATT.PrintName = "GRU 5mw Laser Sight"
ATT.CompactName = "GRU LASER"
ATT.Icon = Material("entities/bocw_atts/bodies/laserpro_east.png", "mips smooth")
ATT.Description = [[IR laser maximizes hipfire accuracy to quickly resolve threats while on the move.

The GRU 5mw Laser Sight is a Body attachment available for all Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It gives a strong increase to hipfire accuracy but at the cost of a slower aiming speed. The NATO equivalent is the SWAT 5mw Laser Sight.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_body_laserproeast_smg.mdl"

ATT.Category = {"bocw_submachineguns_body_lasereast"}

ATT.Laser = true
ATT.LaserStrength = 2
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1
ATT.Flare = true
ATT.FlareColor = Color(255, 0, 0)
ATT.FlareSize = 1
ATT.FlareAttachment = 1
ATT.FlareFocus = true

ATT.SpreadMultHipFire = 0.64

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_body_laserpro")

ATT = {}

ATT.PrintName = "Tiger Team Spotlight"
ATT.CompactName = "TIGER TEAM"
ATT.Icon = Material("entities/bocw_atts/bodies/ar_flashlightpro_east.png", "mips smooth")
ATT.Description = [[Powerful spotlight with a longer reaching beam reveals enemy data from longer distances.

The Tiger Team Spotlight is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Increasing the range which enemies are shown as hostiles, rather than allies but increasing the time it takes to fire from sprinting.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_body_flashlightproeast_smg.mdl"

ATT.Scale = 1

ATT.Category = {"bocw_submachineguns_body_flasheast"}

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightDistance = 4.5 * 37.5
ATT.FlashlightFOV = 40
ATT.FlashlightAttachment = 1
ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 125
ATT.FlareAttachment = 1

ATT.SprintToFireTimeMult = 1.1

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_body_flashlightpro")

ATT = {}

ATT.PrintName = "Ember Sighting Point" -- TODO: Make this actually do what it says
ATT.CompactName = "EMBER SIGHT"
ATT.Icon = Material("entities/bocw_atts/bodies/smg_mixbodypro.png", "mips smooth")
ATT.Description = [[Hard anodized laser sight combo reveals enemy data and improves hipfire accuracy.
The Ember Sighting Point is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Increasing the range which enemies are shown as hostiles and hipfire accuracy while decreasing both aiming speed and sprint to fire time.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_body_mixbodyprowest_smg.mdl"

ATT.Category = {"bocw_submachineguns_body_mixeast"}

ATT.Laser = true
ATT.LaserStrength = 2
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightDistance = 4.5 * 37.5
ATT.FlashlightFOV = 40
ATT.FlashlightAttachment = 1
ATT.Flare = true
ATT.FlareColor = Color(255, 255, 255)
ATT.FlareSize = 125
ATT.FlareAttachment = 1

ATT.SpreadMultHipFire = 0.75

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_body_mixbodypro")