local ATT = {}
--[[
oooooo   oooooo     oooo oooooooooooo  .oooooo..o ooooooooooooo 
 `888.    `888.     .8'  `888'     `8 d8P'    `Y8 8'   888   `8 
  `888.   .8888.   .8'    888         Y88bo.           888      
   `888  .8'`888. .8'     888oooo8     `"Y8888o.       888      
    `888.8'  `888.8'      888    "         `"Y88b      888      
     `888'    `888'       888       o oo     .d8P      888      
      `8'      `8'       o888ooooood8 8""88888P'      o888o     
]]
ATT = {}

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[Standard polymer foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, -0.22)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

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

ATT.Category = {"bocw_underbarrel_west", "bocw_tr_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0.14)
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

ATT.Category = {"bocw_underbarrel_west", "bocw_tr_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, -0.02)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.06

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

ATT.Category = {"bocw_underbarrel_west", "bocw_tr_underbarrel_west", "bocw_smg_underbarrel_west"}

ATT.ModelOffset = Vector(0.1, 0, -0.0592) -- me when nernst eşitliği
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.03
ATT.SpeedMultSprint = 1.03
ATT.SpeedMultShooting = 1.03
ATT.SpeedMultSighted = 1.03
ATT.BashSpeedMult = 1.4

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_bruisergrip")

ATT = {}

ATT.PrintName = "Field Agent Grip"
ATT.CompactName = "FIELD AGENT"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved recoil control.

The Field Agent Grip is an Underbarrel attachment available for all NATO related Assault Rifles, Submachine Guns and Light Machine Guns in Call of Duty: Black Ops Cold War. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The KSP 45 lacks this grip in favor of the Field Agent Foregrip. The Warsaw Pact equivalent is the Spetsnaz Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1pro.mdl"

ATT.Category = {"bocw_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, -0.22)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.97
ATT.RecoilSideMult = 0.83

ATT.SpeedMultShooting = 0.74

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_foregrip1pro")

ATT = {}

ATT.PrintName = "SFOD Speedgrip"
ATT.CompactName = "SFOD SPEED"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved sprint speed and recoil control.

The SFOD Speedgrip is an Underbarrel attachment available for all NATO related Primary weapons, except the Swiss K31. It improves horizontal recoil and movement speed while sprinting but at the cost of a lowered general movement speeds. There are two Warsaw Pact equivalents in the Spetsnaz Speedgrip and VDV Speedgrip.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip1pro.mdl"

ATT.Category = {"bocw_underbarrel_west", "bocw_tr_underbarrel_west", "bocw_smg_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.05
ATT.RecoilSideMult = 0.85

ATT.SpeedMult = 0.94
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_west_mixgrip1pro")
--[[
oooooooooooo       .o.        .oooooo..o ooooooooooooo 
`888'     `8      .888.      d8P'    `Y8 8'   888   `8 
 888             .8"888.     Y88bo.           888      
 888oooo8       .8' `888.     `"Y8888o.       888      
 888    "      .88ooo8888.        `"Y88b      888      
 888       o  .8'     `888.  oo     .d8P      888      
o888ooooood8 o88o     o8888o 8""88888P'      o888o     
]]
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
ATT.CompactName = "INFIL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/speedgrip_east.png", "mips smooth")
ATT.Description = [[Short bakelite foregrip for improved combat maneuverability.

The Infiltrator Grip is an Underbarrel attachment available for Assault Rifles, Tactical Rifles, Light Machine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It gives a general increase in standard movement types.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip2.mdl"

ATT.Category = {"bocw_underbarrel_east", "bocw_tr_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0.14)
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
ATT.CompactName = "PATROL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrip_east.png", "mips smooth")
ATT.Description = [[Repurposed wood pistol grip for improved sprint speed.

The Patrol Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It increases the speed of sprinting.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip2.mdl"

ATT.Category = {"bocw_underbarrel_east", "bocw_tr_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.06

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_mixgrip")

ATT = {}

ATT.PrintName = "Bruiser Grip"
ATT.CompactName = "BRUISR GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/speedgrippro_east.png", "mips smooth")
ATT.Description = [[Short wooden foregrip for faster weapon melee combat and movement speeds.

The Bruiser Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It gives a minor increase to movement speeds alongside an increase to melee swing speeds.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip2pro.mdl"

ATT.Category = {"bocw_underbarrel_east", "bocw_tr_underbarrel_east", "bocw_smg_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0.14)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.03
ATT.SpeedMultSprint = 1.03
ATT.SpeedMultShooting = 1.03
ATT.SpeedMultSighted = 1.03
ATT.BashSpeedMult = 1.4

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

ATT.ModelOffset = Vector(0, 0, 0.91)
ATT.ModelAngleOffset = Angle(-2.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.97
ATT.RecoilSideMult = 0.83

ATT.SpeedMultShooting = 0.74

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_foregrippro")

ATT = {}

ATT.PrintName = "Spetsnaz Speedgrip"
ATT.CompactName = "SPTSNZ SPD"
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

ATT.SpeedMultSprint = 1.05
ATT.RecoilSideMult = 0.85

ATT.SpeedMult = 0.94
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_east_mixgrippro")
--[[
ooooooooooooo ooooooooo.      oooooo   oooooo     oooo oooooooooooo  .oooooo..o ooooooooooooo 
8'   888   `8 `888   `Y88.     `888.    `888.     .8'  `888'     `8 d8P'    `Y8 8'   888   `8 
     888       888   .d88'      `888.   .8888.   .8'    888         Y88bo.           888      
     888       888ooo88P'        `888  .8'`888. .8'     888oooo8     `"Y8888o.       888      
     888       888`88b.           `888.8'  `888.8'      888    "         `"Y88b      888      
     888       888  `88b.          `888'    `888'       888       o oo     .d8P      888      
    o888o     o888o  o888o          `8'      `8'       o888ooooood8 8""88888P'      o888o     
    ]]
ATT = {}

ATT.PrintName = "Front Grip"
ATT.CompactName = "FRONT GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[Standard polymer foregrip for improved recoil control.

The Front Grip is an Underbarrel attachment available for all Tactical Rifles and Sniper Rifles alongside the KSP 45 Submachine Gun in Call of Duty: Black Ops Cold War. It improves horizontal and vertical recoil equally for Sniper Rifles and just horizontal for Tactical Rifles and the KSP 45.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_tr_underbarrel_west", "bocw_carv2_underbarrel"}

ATT.ModelOffset = Vector(0, 0, -0.22)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.7

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tr_underbarrel_west_foregrip1")

ATT = {}

ATT.PrintName = "Field Agent Foregrip"
ATT.CompactName = "FIELD AGENT"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved recoil control.

The Field Agent Foregrip is an Underbarrel attachment available for all NATO related Tactical Rifles and the KSP 45 submachine gun in Call of Duty: Black Ops Cold War. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The Warsaw Pact equivalent is the Spetsnaz Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1pro.mdl"

ATT.Category = {"bocw_tr_underbarrel_west", "bocw_carv2_underbarrel"}

ATT.ModelOffset = Vector(0, 0, -0.22)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.6

ATT.SpeedMultShooting = 0.84

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tr_underbarrel_west_foregrip1pro")
--[[
ooooooooooooo ooooooooo.      oooooooooooo       .o.        .oooooo..o ooooooooooooo 
8'   888   `8 `888   `Y88.    `888'     `8      .888.      d8P'    `Y8 8'   888   `8 
     888       888   .d88'     888             .8"888.     Y88bo.           888      
     888       888ooo88P'      888oooo8       .8' `888.     `"Y8888o.       888      
     888       888`88b.        888    "      .88ooo8888.        `"Y88b      888      
     888       888  `88b.      888       o  .8'     `888.  oo     .d8P      888      
    o888o     o888o  o888o    o888ooooood8 o88o     o8888o 8""88888P'      o888o     
]]
ATT = {}

ATT.PrintName = "Front Grip"
ATT.CompactName = "FRONT GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_east.png", "mips smooth")
ATT.Description = [[Standard wooden foregrip for improved recoil control.

The Front Grip is an Underbarrel attachment available for all Tactical Rifles and Sniper Rifles alongside the KSP 45 Submachine Gun in Call of Duty: Black Ops Cold War. It improves horizontal and vertical recoil equally for Sniper Rifles and just horizontal for Tactical Rifles and the KSP 45.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip2.mdl"

ATT.Category = {"bocw_tr_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tr_underbarrel_east_foregrip")

ATT = {}

ATT.PrintName = "Spetsnaz Grip"
ATT.CompactName = "SPTSNZ GRP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_east.png", "mips smooth")
ATT.Description = [[Repurposed bakelite pistol grip for improved recoil control.

The Spetsnaz Grip is an Underbarrel attachment available for all Warsaw Pact related Primary weapons. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The NATO equivalent is the Field Agent Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip2pro.mdl"

ATT.Category = {"bocw_tr_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0.91)
ATT.ModelAngleOffset = Angle(-2.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.6

ATT.SpeedMultShooting = 0.84

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tr_underbarrel_east_foregrippro")

ATT = {}

ATT.PrintName = "VDV Speedgrip"
ATT.CompactName = "VDV SPEED"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrippro_east.png", "mips smooth")
ATT.Description = [[Ergonomic wooden grip for improved sprint speed and recoil control.

The VDV Speedgrip is an Underbarrel attachment available for Warsaw Pact related Primary weapons. It improves horizontal recoil and movement speed while sprinting but at the cost of a lowered general movement speeds. The NATO equivalent is the SFOD Speedgrip alongside another Warsaw Pact alternative in the Spetsnaz Speedgrip.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip2pro.mdl"

ATT.Category = {"bocw_tr_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.05
ATT.RecoilSideMult = 0.85

ATT.SpeedMult = 0.94
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tr_underbarrel_east_mixgrippro")
--[[
 .oooooo..o ooo        ooooo   .oooooo.       oooooo   oooooo     oooo oooooooooooo  .oooooo..o ooooooooooooo 
d8P'    `Y8 `88.       .888'  d8P'  `Y8b       `888.    `888.     .8'  `888'     `8 d8P'    `Y8 8'   888   `8 
Y88bo.       888b     d'888  888                `888.   .8888.   .8'    888         Y88bo.           888      
 `"Y8888o.   8 Y88. .P  888  888                 `888  .8'`888. .8'     888oooo8     `"Y8888o.       888      
     `"Y88b  8  `888'   888  888     ooooo        `888.8'  `888.8'      888    "         `"Y88b      888      
oo     .d8P  8    Y     888  `88.    .88'          `888'    `888'       888       o oo     .d8P      888      
8""88888P'  o8o        o888o  `Y8bood8P'            `8'      `8'       o888ooooood8 8""88888P'      o888o     
]]
ATT = {} -- MP5

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[Standard polymer foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_mp5_underbarrel"}

ATT.ModelOffset = Vector(0, 0, -0.22)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.86

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_underbarrel_west_foregrip")

ATT = {} -- MILANO 821

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[Standard polymer foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_milano821_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.88

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_underbarrel_west_foregrip")

ATT = {} -- KSP 45

ATT.PrintName = "Front Grip"
ATT.CompactName = "FRONT GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[Standard polymer foregrip for improved recoil control.

The Front Grip is an Underbarrel attachment available for all Tactical Rifles and Sniper Rifles alongside the KSP 45 Submachine Gun in Call of Duty: Black Ops Cold War. It improves horizontal and vertical recoil equally for Sniper Rifles and just horizontal for Tactical Rifles and the KSP 45.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_ksp45_underbarrel"}

ATT.ModelOffset = Vector(0, 0, -0.22)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ksp45_underbarrel_west_foregrip")

ATT = {} -- MAC-10

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[Standard polymer foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_mac10_underbarrel"}

ATT.ModelOffset = Vector(0, 0, -0.22)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.94
ATT.RecoilSideMult = 0.88

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mac10_underbarrel_west_foregrip")

ATT = {} -- LC10

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[Standard polymer foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_lc10_underbarrel"}

ATT.ModelOffset = Vector(0, 0, -0.22)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lc10_underbarrel_west_foregrip")

ATT = {}

ATT.PrintName = "Red Cell Foregrip"
ATT.CompactName = "RED CELL"
ATT.Icon = Material("entities/bocw_atts/underbarrels/speedgrip_west.png", "mips smooth")
ATT.Description = [[Short polymer foregrip for improved combat maneuverability.

The Red Cell Foregrip is an Underbarrel attachment available for all Submachine Guns in Call of Duty: Black Ops Cold War. It increases the speed of sprinting and giving a increased speed to melee attacks but at the cost of general movement speeds.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip1.mdl"

ATT.Category = {"bocw_smg_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, 0.14)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.04
ATT.BashSpeedMult = 1.3

ATT.SpeedMult = 0.97
ATT.SpeedMultShooting = 0.97
ATT.SpeedMultSighted = 0.97

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_smg_underbarrel_west_redcellforegrip")

ATT = {}

ATT.PrintName = "Patrol Grip"
ATT.CompactName = "PATROL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrip_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved sprint speed and sprint recovery.

The Patrol Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It increases the speed of sprinting.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip1.mdl"

ATT.Category = {"bocw_smg_underbarrel_west"}

ATT.ModelOffset = Vector(0, 0, -0.02)
ATT.ModelAngleOffset = Angle(0.6, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.04
ATT.SprintToFireTimeMult = 0.97

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_smg_underbarrel_west_patrolgrip")

ATT = {} -- MP5 - LC10 - TEC-9 - LAPA

ATT.PrintName = "Field Agent Grip"
ATT.CompactName = "FIELD AGENT"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved recoil control.

The Field Agent Grip is an Underbarrel attachment available for all NATO related Assault Rifles, Submachine Guns and Light Machine Guns in Call of Duty: Black Ops Cold War. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The KSP 45 lacks this grip in favor of the Field Agent Foregrip. The Warsaw Pact equivalent is the Spetsnaz Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1pro.mdl"

ATT.Category = {"bocw_mp5_underbarrel", "bocw_lc10_underbarrel", "bocw_tec9_underbarrel", "bocw_lapa_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.94
ATT.RecoilSideMult = 0.8

ATT.SpeedMultShooting = 0.7

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_underbarrel_west_fieldagentgrip")

ATT = {} -- MILANO 821

ATT.PrintName = "Field Agent Grip"
ATT.CompactName = "FIELD AGENT"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved recoil control.

The Field Agent Grip is an Underbarrel attachment available for all NATO related Assault Rifles, Submachine Guns and Light Machine Guns in Call of Duty: Black Ops Cold War. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The KSP 45 lacks this grip in favor of the Field Agent Foregrip. The Warsaw Pact equivalent is the Spetsnaz Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1pro.mdl"

ATT.Category = {"bocw_milano821_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.93
ATT.RecoilSideMult = 0.84

ATT.SpeedMultShooting = 0.7

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_underbarrel_west_fieldagentgrip")

ATT = {} -- KSP 45

ATT.PrintName = "Field Agent Foregrip"
ATT.CompactName = "FIELD AGENT"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved recoil control.

The Field Agent Foregrip is an Underbarrel attachment available for all NATO related Tactical Rifles and the KSP 45 submachine gun in Call of Duty: Black Ops Cold War. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The Warsaw Pact equivalent is the Spetsnaz Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1pro.mdl"

ATT.Category = {"bocw_ksp45_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.94
ATT.RecoilSideMult = 0.8

ATT.SpeedMultShooting = 0.7

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tr_underbarrel_west_fieldagentforegrip")

ATT = {} -- MAC-10

ATT.PrintName = "Field Agent Grip"
ATT.CompactName = "FIELD AGENT"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_west.png", "mips smooth")
ATT.Description = [[Repurposed polymer pistol grip for improved recoil control.

The Field Agent Grip is an Underbarrel attachment available for all NATO related Assault Rifles, Submachine Guns and Light Machine Guns in Call of Duty: Black Ops Cold War. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The KSP 45 lacks this grip in favor of the Field Agent Foregrip. The Warsaw Pact equivalent is the Spetsnaz Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1pro.mdl"

ATT.Category = {"bocw_mac10_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.92
ATT.RecoilSideMult = 0.84

ATT.SpeedMultShooting = 0.7

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mac10_underbarrel_west_fieldagentgrip")
--[[
 .oooooo..o ooo        ooooo   .oooooo.       oooooooooooo       .o.        .oooooo..o ooooooooooooo 
d8P'    `Y8 `88.       .888'  d8P'  `Y8b      `888'     `8      .888.      d8P'    `Y8 8'   888   `8 
Y88bo.       888b     d'888  888               888             .8"888.     Y88bo.           888      
 `"Y8888o.   8 Y88. .P  888  888               888oooo8       .8' `888.     `"Y8888o.       888      
     `"Y88b  8  `888'   888  888     ooooo     888    "      .88ooo8888.        `"Y88b      888      
oo     .d8P  8    Y     888  `88.    .88'      888       o  .8'     `888.  oo     .d8P      888      
8""88888P'  o8o        o888o  `Y8bood8P'      o888ooooood8 o88o     o8888o 8""88888P'      o888o     
]]
ATT = {} -- AK-74U - PPSH-41

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_east.png", "mips smooth")
ATT.Description = [[Standard wooden foregrip for improved recoil control.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip2.mdl"

ATT.Category = {"bocw_ak74u_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.82

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_underbarrel_east_foregrip")

ATT = {}

ATT.PrintName = "Red Cell Grip"
ATT.CompactName = "RED CELL"
ATT.Icon = Material("entities/bocw_atts/underbarrels/speedgrip_east.png", "mips smooth")
ATT.Description = [[Short bakelite foregrip for improved combat maneuverability.

The Red Cell Foregrip is an Underbarrel attachment available for all Submachine Guns in Call of Duty: Black Ops Cold War. It increases the speed of sprinting and giving a increased speed to melee attacks but at the cost of general movement speeds.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip2.mdl"

ATT.Category = {"bocw_smg_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0.14)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.04
ATT.BashSpeedMult = 1.3

ATT.SpeedMult = 0.97
ATT.SpeedMultShooting = 0.97
ATT.SpeedMultSighted = 0.97

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_smg_underbarrel_east_redcellforegrip")

ATT = {}

ATT.PrintName = "Red Cell Grip" -- OTs 9
ATT.CompactName = "RED CELL"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ots9_redcell.png", "mips smooth")
ATT.Description = [[Short bakelite foregrip for improved combat maneuverability.

The Red Cell Foregrip is an Underbarrel attachment available for all Submachine Guns in Call of Duty: Black Ops Cold War. It increases the speed of sprinting and giving a increased speed to melee attacks but at the cost of general movement speeds.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip2.mdl"

ATT.Category = {"bocw_ots9_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.04
ATT.BashSpeedMult = 1.3

ATT.SpeedMult = 0.97
ATT.SpeedMultShooting = 0.97
ATT.SpeedMultSighted = 0.97

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_underbarrel_redcellgrip")

ATT = {}

ATT.PrintName = "Patrol Grip" -- PPSH-41
ATT.CompactName = "PATROL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ppsh41_patrol.png", "mips smooth")
ATT.Description = [[Repurposed wood pistol grip for improved sprint speed and sprint recovery time.

The Patrol Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It increases the speed of sprinting.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip2.mdl"

ATT.Category = {"bocw_ppsh41_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.04
ATT.SprintToFireTimeMult = 0.97

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_underbarrel_patrolgrip")

ATT = {}

ATT.PrintName = "Patrol Grip" -- OTs 9
ATT.CompactName = "PATROL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ots9_patrol.png", "mips smooth")
ATT.Description = [[Repurposed wood pistol grip for improved sprint speed and sprint recovery time.

The Patrol Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It increases the speed of sprinting.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip2.mdl"

ATT.Category = {"bocw_ots9_underbarrel"}

ATT.ModelOffset = Vector(0, 0, -0.14)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.04
ATT.SprintToFireTimeMult = 0.97

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_underbarrel_patrolgrip")

ATT = {}

ATT.PrintName = "Patrol Grip"
ATT.CompactName = "PATROL GRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrip_east.png", "mips smooth")
ATT.Description = [[Repurposed wood pistol grip for improved sprint speed and sprint recovery time.

The Patrol Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It increases the speed of sprinting.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip2.mdl"

ATT.Category = {"bocw_smg_underbarrel_east"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.04
ATT.SprintToFireTimeMult = 0.97

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_smg_underbarrel_east_patrolgrip")

ATT = {}

ATT.PrintName = "Bruiser Grip" -- PPSH-41
ATT.CompactName = "BRUISER"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ppsh41_bruiser.png", "mips smooth")
ATT.Description = [[Short wooden foregrip for faster weapon melee combat and movement speeds.

The Bruiser Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It gives a minor increase to movement speeds alongside an increase to melee swing speeds.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip2pro.mdl"

ATT.Category = {"bocw_ppsh41_underbarrel"}

ATT.ModelOffset = Vector(0.1, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.03
ATT.SpeedMultSprint = 1.03
ATT.SpeedMultShooting = 1.03
ATT.SpeedMultSighted = 1.03
ATT.BashSpeedMult = 1.4

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_underbarrel_bruisergrip")

ATT = {}

ATT.PrintName = "Bruiser Grip" -- OTs 9
ATT.CompactName = "BRUISER"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ots9_bruiser.png", "mips smooth")
ATT.Description = [[Short wooden foregrip for faster weapon melee combat and movement speeds.

The Bruiser Grip is an Underbarrel attachment available for all Primary Weapons in Call of Duty: Black Ops Cold War. It gives a minor increase to movement speeds alongside an increase to melee swing speeds.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_speedgrip2pro.mdl"

ATT.Category = {"bocw_ots9_underbarrel"}

ATT.ModelOffset = Vector(0.1, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMult = 1.03
ATT.SpeedMultSprint = 1.03
ATT.SpeedMultShooting = 1.03
ATT.SpeedMultSighted = 1.03
ATT.BashSpeedMult = 1.4

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_underbarrel_bruisergrip")

ATT = {} -- AK-74U - OTS 9 - UGR

ATT.PrintName = "Spetsnaz Grip"
ATT.CompactName = "SPTSNZ GRP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrippro_east.png", "mips smooth")
ATT.Description = [[Repurposed bakelite pistol grip for improved recoil control.

The Spetsnaz Grip is an Underbarrel attachment available for all Warsaw Pact related Primary weapons. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The NATO equivalent is the Field Agent Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip2pro.mdl"

ATT.Category = {"bocw_ak74u_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.97
ATT.RecoilSideMult = 0.83

ATT.SpeedMultShooting = 0.74

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_underbarrel_east_spetsnazgrip")

ATT = {}

ATT.PrintName = "Spetsnaz Grip" -- OTs 9
ATT.CompactName = "SPTSNZ GRP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/ots9_spetsnaz.png", "mips smooth")
ATT.Description = [[Repurposed bakelite pistol grip for improved recoil control.

The Spetsnaz Grip is an Underbarrel attachment available for all Warsaw Pact related Primary weapons. It improves recoil in both horizontal and vertical, primary horizontal but at the cost of a lowered movement speed while shooting. The NATO equivalent is the Field Agent Grip.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip2pro.mdl"

ATT.Category = {"bocw_ots9_underbarrel"}

ATT.ModelOffset = Vector(0, 0, -0.14)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilUpMult = 0.97
ATT.RecoilSideMult = 0.83

ATT.SpeedMultShooting = 0.74

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ots9_underbarrel_spetsnazgrip")

ATT = {} -- AK-74U - PPSH-41

ATT.PrintName = "Spetsnaz Speedgrip"
ATT.CompactName = "SPTSNZ SPD"
ATT.Icon = Material("entities/bocw_atts/underbarrels/mixgrippro_east.png", "mips smooth")
ATT.Description = [[Ergonomic wooden grip for improved sprint speed and recoil control.

The Spetsnaz Speedgrip is an Underbarrel attachment available Warsaw Pact related Primary weapons. It improves horizontal recoil and movement speed while sprinting but at the cost of a lowered general movement speeds. The NATO equivalent is the SFOD Speedgrip alongside the alternate Warsaw Pact VDV Speedgrip.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_mixgrip2pro.mdl"

ATT.Category = {"bocw_ak74u_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.SpeedMultSprint = 1.03
ATT.RecoilSideMult = 0.82

ATT.SpeedMult = 0.94
ATT.SpeedMultShooting = 0.94
ATT.SpeedMultSighted = 0.94

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_underbarrel_east_spetsnazspeedgrip")