local ATT = {}
--[[
oooooo   oooooo     oooo oooooooooooo  .oooooo..o ooooooooooooo      oooooooo       oooooooo     .ooo   
 `888.    `888.     .8'  `888'     `8 d8P'    `Y8 8'   888   `8     dP"""""""      dP"""""""   .88'     
  `888.   .8888.   .8'    888         Y88bo.           888         d88888b.       d88888b.    d88'      
   `888  .8'`888. .8'     888oooo8     `"Y8888o.       888             `Y88b          `Y88b  d888P"Ybo. 
    `888.8'  `888.8'      888    "         `"Y88b      888               ]88            ]88  Y88[   ]88 
     `888'    `888'       888       o oo     .d8P      888         o.   .88P  .o. o.   .88P  `Y88   88P 
      `8'      `8'       o888ooooood8 8""88888P'      o888o        `8bd88P'   Y8P `8bd88P'    `88bod8'  
]]
ATT = {}

ATT.PrintName = "Flash Guard 5.56"
ATT.CompactName = "FLSHGRD 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider556w.png", "mips smooth")
ATT.Description = [[Flash hider preserves vision and conceals position by reducing muzzle flash.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_flashhider_west.mdl"

ATT.Category = {"bocw_lmg_muzzle_west556"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_flashhider_west556")

ATT = {}

ATT.PrintName = "Suppressor"
ATT.CompactName = "SUPPRESSOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressor556w.png", "mips smooth")
ATT.Description = [[Reduces acoustic intensity of muzzle report and eliminates muzzle flash.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_suppressor_west.mdl"

ATT.Category = {"bocw_lmg_muzzle_west556", "bocw_lmg_muzzle_west762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RangeMinMult = 0.75
ATT.RangeMaxMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_silencer_west556")

ATT = {}

ATT.PrintName = "Infantry Compensator"
ATT.CompactName = "INFANTRY"
ATT.Icon = Material("entities/bocw_atts/muzzles/lmg_compensatorpro_west.png", "mips smooth")
ATT.Description = [[Lightweight ported compensator expels gases upwards to reduce muzzle rise.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_lmg_muzzle_compensatorpro_west.mdl"

ATT.Category = {"bocw_lmg_muzzle_west556"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.85

ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_compensatorpro_west556")

ATT = {}

ATT.PrintName = "SOCOM Eliminator"
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro556w.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_flashhiderpro_west.mdl"

ATT.Category = {"bocw_lmg_muzzle_west556", "bocw_lmg_muzzle_west762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.83

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_flashhiderpro_west556")

ATT = {}

ATT.PrintName = "Agency Suppressor"
ATT.CompactName = "AGENCY SP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressorpro556w.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise. Reduces flash and sound from muzzle blast.

The Agency Silencer is a Muzzle attachment available for NATO-related Tactical Rifles within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash at the cost of reduced bullet speed. The Warsaw Pact equivalent is the GRU Silencer.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_suppressorpro_west.mdl"

ATT.Category = {"bocw_lmg_muzzle_west556", "bocw_lmg_muzzle_west762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.88

ATT.RangeMinMult = 0.7
ATT.RangeMaxMult = 0.7
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_silencerpro_west556")
--[[
oooooo   oooooo     oooo oooooooooooo  .oooooo..o ooooooooooooo     ooooooooo         .ooo     .oooo.   
 `888.    `888.     .8'  `888'     `8 d8P'    `Y8 8'   888   `8    d"""""""8'       .88'     .dP""Y88b  
  `888.   .8888.   .8'    888         Y88bo.           888               .8'       d88'            ]8P' 
   `888  .8'`888. .8'     888oooo8     `"Y8888o.       888              .8'       d888P"Ybo.     .d8P'  
    `888.8'  `888.8'      888    "         `"Y88b      888             .8'        Y88[   ]88   .dP'     
     `888'    `888'       888       o oo     .d8P      888            .8'     .o. `Y88   88P .oP     .o 
      `8'      `8'       o888ooooood8 8""88888P'      o888o          .8'      Y8P  `88bod8'  8888888888 
]]
ATT = {}

ATT.PrintName = "Flash Guard 7.62"
ATT.CompactName = "FLSHGRD 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider556w.png", "mips smooth")
ATT.Description = [[Flash hider reduces muzzle flash to conceal position.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_flashhider_west.mdl"

ATT.Category = {"bocw_lmg_muzzle_west762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_flashhider_west762")
--[[
oooooooooooo       .o.        .oooooo..o ooooooooooooo     ooooooooo         .ooo     .oooo.   
`888'     `8      .888.      d8P'    `Y8 8'   888   `8    d"""""""8'       .88'     .dP""Y88b  
 888             .8"888.     Y88bo.           888               .8'       d88'            ]8P' 
 888oooo8       .8' `888.     `"Y8888o.       888              .8'       d888P"Ybo.     .d8P'  
 888    "      .88ooo8888.        `"Y88b      888             .8'        Y88[   ]88   .dP'     
 888       o  .8'     `888.  oo     .d8P      888            .8'     .o. `Y88   88P .oP     .o 
o888ooooood8 o88o     o8888o 8""88888P'      o888o          .8'      Y8P  `88bod8'  8888888888 
]]
ATT = {}

ATT.PrintName = "Muzzle Brake 7.62"
ATT.CompactName = "MZLBRK 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/lmg_compensator762e.png", "mips smooth")
ATT.Description = [[Redirects gases upwards and to the sides to reduce muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_545_compensator_east.mdl"

ATT.Category = {"bocw_lmg_muzzle_east762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1.12

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.92

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_compensator_east762")

ATT = {}

ATT.PrintName = "Flash Guard 7.62"
ATT.CompactName = "FLSHGRD 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider762e.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash to improve sight picture and position concealment.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhider_east.mdl"

ATT.Category = {"bocw_lmg_muzzle_east762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_flashhider_east762")

ATT = {}

ATT.PrintName = "Suppressor"
ATT.CompactName = "SUPPRESSOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressor762e.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates muzzle flash and reduces acoustic intensity.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_suppressor_east.mdl"

ATT.Category = {"bocw_lmg_muzzle_east762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RangeMinMult = 0.75
ATT.RangeMaxMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_silencer_east762")

ATT = {}

ATT.PrintName = "Spetsnaz Compensator"
ATT.CompactName = "SPETSNAZ"
ATT.Icon = Material("entities/bocw_atts/muzzles/lmg_compensatorpro762e.png", "mips smooth")
ATT.Description = [[Cone shaped muzzle brake vents gases through top ports to reduce muzzle rise.

The Spetsnaz Compensator is a Muzzle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The NATO equivalent is the Infantry Compensator.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_545_compensatorpro_east.mdl"

ATT.Category = {"bocw_lmg_muzzle_east762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1.15

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.85

ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_compensatorpro_east762")

ATT = {}

ATT.PrintName = "KGB Eliminator"
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro762e.png", "mips smooth")
ATT.Description = [[Muzzle device reduces flash and vents gases to the sides to reduce muzzle rise.

The KGB Eliminator is a Muzzle attachment available for Warsaw Pact related Assault Rifles, Submachine Guns, Tactical Rifles, and Light Machine Guns within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The NATO equivalent is the SOCOM Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhiderpro_east.mdl"

ATT.Category = {"bocw_lmg_muzzle_east762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.83

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_flashhiderpro_east762")

ATT = {}

ATT.PrintName = "GRU Suppressor"
ATT.CompactName = "GRU SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressorpro762e.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise and maintain control. Provides flash and sound suppression.

The GRU Silencer is a Muzzle attachment available exclusively for the Type 63 within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash at the cost of reduced bullet speed. The NATO equivalent is the Agency Silencer.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_suppressorpro_east.mdl"

ATT.Category = {"bocw_lmg_muzzle_east762"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.88

ATT.RangeMinMult = 0.7
ATT.RangeMaxMult = 0.7
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_lmgs_muzzle_silencerpro_east762")