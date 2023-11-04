local ATT = {}

ATT = {}

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[Standard polymer foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_foregrip1")

ATT = {}

ATT.PrintName = "Infiltrator Grip"
ATT.CompactName = "INFIL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/speedgrip_west.png", "mips smooth")
ATT.Description = [[Short polymer foregrip for improved combat maneuverability.

The Infiltrator Grip is an Underbarrel attachment available for Assault Rifles, Tactical Rifles, Light Machine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It gives a general increase in standard movement types.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip1.mdl"

ATT.Category = {"bocw_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0.16)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.05
ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.05

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_speedgrip1")

ATT = {}

ATT.PrintName = "Patrol Grip"
ATT.CompactName = "PATROL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrip_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved sprint speed.

The Patrol Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It increases the speed of sprinting.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip1.mdl"

ATT.Category = {"bocw_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.06

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_mixgrip1")

ATT = {}

ATT.PrintName = "Bruiser Grip"
ATT.CompactName = "BRUISR GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/speedgrippro_west.png", "mips smooth")
ATT.Description = [[Stubby polymer foregrip for faster weapon melee combat and movement speeds.

The Bruiser Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It gives a minor increase to movement speeds alongside an increase to melee swing speeds.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip1pro.mdl"

ATT.Category = {"bocw_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0.16)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.06
ATT.SpeedMultShooting = 1.03
ATT.SpeedMultSighted = 1.03

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_speedgrip1pro")

ATT = {}

ATT.PrintName = "Field Agent Grip"
ATT.CompactName = "FIELD AGENT"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved recoil control.

The Field Agent Grip is an Underbarrel attachment available for all NATO related Assault Rifles, Submachine Guns and Light Machine Guns in Call of Duty: Black Ops Cold War. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The KSP 45 lacks this grip in favor of the Field Agent Foregrip. The Warsaw Pact equivalent is the Spetsnaz Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1pro.mdl"

ATT.Category = {"bocw_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.97
ATT.RecoilSideMult = 0.83

ATT.SpeedMultShooting = 0.74

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_foregrip1pro")

ATT = {}

ATT.PrintName = "SFOD Speedgrip"
ATT.CompactName = "SFOD SPD"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved sprint speed and recoil control.

The SFOD Speedgrip is an Underbarrel attachment available for all NATO related Primary weapons, except the Swiss K31. It improves horizontal recoil and movement speed while sprinting but at the cost of a lowered general movement speeds. There are two Warsaw Pact equivalents in the Spetsnaz Speedgrip and VDV Speedgrip.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip1pro.mdl"

ATT.Category = {"bocw_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.85

ATT.SpeedMult = 0.99
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_mixgrip1pro")

--=================================================================
--=================================================================
--=================================================================
--=================================================================
--=================================================================
--=================================================================

ATT = {}

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_east.png", "mips smooth")
ATT.Description = [[Standard wooden foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip2.mdl"

ATT.Category = {"bocw_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_foregrip")

ATT = {}

ATT.PrintName = "Infiltrator Grip"
ATT.CompactName = "INFIL GRP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/speedgrip_east.png", "mips smooth")
ATT.Description = [[Short bakelite foregrip for improved combat maneuverability.

The Infiltrator Grip is an Underbarrel attachment available for Assault Rifles, Tactical Rifles, Light Machine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It gives a general increase in standard movement types.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip2.mdl"

ATT.Category = {"bocw_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.05
ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.05

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_speedgrip")

ATT = {}

ATT.PrintName = "Patrol Grip"
ATT.CompactName = "PTRL GRP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrip_east.png", "mips smooth")
ATT.Description = [[Repurposed wood pistol grip for improved sprint speed.

The Patrol Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It increases the speed of sprinting.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip2.mdl"

ATT.Category = {"bocw_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.06

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_mixgrip")

ATT = {}

ATT.PrintName = "Bruiser Grip"
ATT.CompactName = "BRSR GRP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/speedgrippro_east.png", "mips smooth")
ATT.Description = [[Short wooden foregrip for faster weapon melee combat and movement speeds.

The Bruiser Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It gives a minor increase to movement speeds alongside an increase to melee swing speeds.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip1pro.mdl"

ATT.Category = {"bocw_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.06
ATT.SpeedMultShooting = 1.03
ATT.SpeedMultSighted = 1.03

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_speedgrippro")

ATT = {}

ATT.PrintName = "Spetsnaz Grip"
ATT.CompactName = "SPTSNZ GRP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_east.png", "mips smooth")
ATT.Description = [[Repurposed bakelite pistol grip for improved recoil control.

The Spetsnaz Grip is an Underbarrel attachment available for all Warsaw Pact related Primary weapons. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The NATO equivalent is the Field Agent Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip2pro.mdl"

ATT.Category = {"bocw_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.97
ATT.RecoilSideMult = 0.83

ATT.SpeedMultShooting = 0.74

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_foregrippro")

ATT = {}

ATT.PrintName = "Spetsnaz Speedgrip"
ATT.CompactName = "SPTZ SPD"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrippro_east.png", "mips smooth")
ATT.Description = [[Ergonomic wooden grip for improved sprint speed and recoil control.

The Spetsnaz Speedgrip is an Underbarrel attachment available Warsaw Pact related Primary weapons. It improves horizontal recoil and movement speed while sprinting but at the cost of a lowered general movement speeds. The NATO equivalent is the SFOD Speedgrip alongside the alternate Warsaw Pact VDV Speedgrip.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip2pro.mdl"

ATT.Category = {"bocw_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.85

ATT.SpeedMult = 0.99
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_mixgrippro")