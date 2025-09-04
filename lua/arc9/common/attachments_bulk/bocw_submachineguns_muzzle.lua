local ATT = {}
--[[
oooooo   oooooo     oooo oooooooooooo  .oooooo..o ooooooooooooo     .ooooo.   
 `888.    `888.     .8'  `888'     `8 d8P'    `Y8 8'   888   `8    888' `Y88. 
  `888.   .8888.   .8'    888         Y88bo.           888         888    888 
   `888  .8'`888. .8'     888oooo8     `"Y8888o.       888          `Vbood888 
    `888.8'  `888.8'      888    "         `"Y88b      888               888' 
     `888'    `888'       888       o oo     .d8P      888             .88P'  
      `8'      `8'       o888ooooood8 8""88888P'      o888o          .oP'     
]]
ATT = {}

ATT.PrintName = "Muzzle Brake 9"
ATT.CompactName = "MZLBRK 9"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_compensator9.png", "mips smooth")
ATT.Description = [[Reduces muzzle rise by expelling gases upwards and to the side.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_compensator_west.mdl"

ATT.Category = {"bocw_smg_muzzle_west9", "bocw_mp5_muzzle", "bocw_milano821_muzzle", "bocw_tec9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.9

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_compensator_west9")

ATT = {}

ATT.PrintName = "Flash Guard 9"
ATT.CompactName = "FLSHGRD 9"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_flashhider9.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash signature to conceal position.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_flashhider_west.mdl"

ATT.Category = {"bocw_smg_muzzle_west9", "bocw_mp5_muzzle", "bocw_milano821_muzzle", "bocw_tec9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RangeMaxMult = 1.18

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhider_west9")

ATT = {}

ATT.PrintName = "Burst Fire Repeater" -- TEC-9
ATT.CompactName = "BURST FIRE"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensatorpro556c.png", "mips smooth")
ATT.Description = [[Internal barrel and receiver adjustments conver the weapon's fire type to three round burst-fire.

The Burst Fire Repeater is a Muzzle Attachment available for the TEC-9 and UGR Submachine Guns in Call of Duty: Black Ops Cold War. It converts the native fire type of the TEC-9 from Semi-Automatic to a three round burst-fire while giving a minor boost in fire rate and recoil control while lowering the effective damage range whilst the UGR is converted from fully auto into a three round burst-fire at the cost of some fire rate and worsened effective damage range.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_compensatorpro_china.mdl"

ATT.Category = {"bocw_tec9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
}

ATT.RPMMult = 1.17
ATT.RecoilSideMult = 0.9

ATT.RangeMaxMult = 0.67
ATT.RangeMinMult = 0.67

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_tec9_muzzle_burstfirerepeater")

ATT = {}

ATT.PrintName = "Sound Suppressor" -- MP5
ATT.CompactName = "SUPPRESSOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/mp5_suppressor9.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates flash and sound from muzzle blast.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_suppressor.mdl"

ATT.DrawFunc = function(swep, model)

    local elements = swep:GetElements()

    if elements["bocw_mp5_sd_barrelcheck"] then
        model:SetBodygroup(0,1)
    end
end

ATT.Category = {"bocw_mp5_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RangeMinMult = 0.85

ATT.ActivateElements = {"bocw_mp5_sd_suppcheck"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_muzzle_suppressor")

ATT = {}

ATT.PrintName = "Sound Suppressor"
ATT.CompactName = "SUPPRESSOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/mp5_suppressor9.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates flash and sound from muzzle blast.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_suppressor_west.mdl"

ATT.Category = {"bocw_smg_muzzle_west9", "bocw_smg_muzzle_west45", "bocw_milano821_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RangeMinMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_silencer_west")

ATT = {}

ATT.PrintName = "Infantry Compensator"
ATT.CompactName = "INFANTRY"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_compensatorpro9.png", "mips smooth")
ATT.Description = [[In-line vent holes expel gasses upwards to reduce muzzle rise.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_compensatorpro_west.mdl"

ATT.Category = {"bocw_smg_muzzle_west9", "bocw_smg_muzzle_west45", "bocw_mp5_muzzle", "bocw_milano821_muzzle", "bocw_tec9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.88

ATT.RecoilSideMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_compensatorpro_west")

ATT = {}

ATT.PrintName = "SOCOM Eliminator" -- MP5
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_flashhiderpro9.png", "mips smooth")
ATT.Description = [[Muzzle device reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_flashhiderpro_west.mdl"

ATT.Category = {"bocw_mp5_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.83

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.07

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhiderpro_mp5")

ATT = {}

ATT.PrintName = "SOCOM Eliminator" -- MILANO 821
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_flashhiderpro9.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_flashhiderpro_west.mdl"

ATT.Category = {"bocw_milano821_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.85

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.05

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhiderpro_milano821")

ATT = {}

ATT.PrintName = "SOCOM Eliminator" -- MAC-10
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_flashhiderpro9.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_flashhiderpro_west.mdl"

ATT.Category = {"bocw_mac10_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.85

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.12

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhiderpro_mac10")

ATT = {}

ATT.PrintName = "SOCOM Eliminator" -- KSP 45 - LC10 - TEC-9 - LAPA
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_flashhiderpro9.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_flashhiderpro_west.mdl"

ATT.Category = {"bocw_ksp45_muzzle", "bocw_lc10_muzzle", "bocw_tec9_muzzle", "bocw_lapa_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.83

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhiderpro_west")

ATT = {}

ATT.PrintName = "Agency Suppressor" -- MP5
ATT.CompactName = "AGENCY SUP"
ATT.Icon = Material("entities/bocw_atts/muzzles/mp5_suppressorpro9.png", "mips smooth")
ATT.Description = [[Traps gases to reduce muzzle rise and eliminate muzzle flash.

The Agency Suppressor is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash with the same downside pattern as the Suppressor series of attachments. The Warsaw Pact equivalent is the GRU Suppressor.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_suppressor_pro.mdl"

ATT.DrawFunc = function(swep, model)

    local elements = swep:GetElements()

    if elements["bocw_mp5_sd_barrelcheck"] then
        model:SetBodygroup(0,1)
    end
end

ATT.Category = {"bocw_mp5_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.93

ATT.RangeMinMult = 0.75

ATT.ActivateElements = {"bocw_mp5_sd_suppcheck"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_muzzle_silencer_pro")

ATT = {}

ATT.PrintName = "Agency Suppressor" -- MILANO 821
ATT.CompactName = "AGENCY SUP"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_suppressorpro9.png", "mips smooth")
ATT.Description = [[Traps gases to reduce muzzle rise and eliminate muzzle flash.

The Agency Suppressor is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash with the same downside pattern as the Suppressor series of attachments. The Warsaw Pact equivalent is the GRU Suppressor.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_suppressorpro_milano821.mdl"

ATT.Category = {"bocw_milano821_muzzle"}

ATT.ModelOffset = Vector(-1.27, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.93

ATT.RangeMinMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_milano821_muzzle_silencerpro_west")

ATT = {}

ATT.PrintName = "Agency Suppressor"
ATT.CompactName = "AGENCY SUP"
ATT.Icon = Material("entities/bocw_atts/muzzles/smg_suppressorpro9.png", "mips smooth")
ATT.Description = [[Traps gases to reduce muzzle rise and eliminate muzzle flash.

The Agency Suppressor is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash with the same downside pattern as the Suppressor series of attachments. The Warsaw Pact equivalent is the GRU Suppressor.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_suppressorpro_west.mdl"

ATT.Category = {"bocw_smg_muzzle_west9", "bocw_smg_muzzle_west45"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.93

ATT.RangeMinMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_silencerpro_west")
--[[
oooooo   oooooo     oooo oooooooooooo  .oooooo..o ooooooooooooo              .o     oooooooo 
 `888.    `888.     .8'  `888'     `8 d8P'    `Y8 8'   888   `8            .d88    dP""""""" 
  `888.   .8888.   .8'    888         Y88bo.           888               .d'888   d88888b.   
   `888  .8'`888. .8'     888oooo8     `"Y8888o.       888             .d'  888       `Y88b  
    `888.8'  `888.8'      888    "         `"Y88b      888             88ooo888oo       ]88  
     `888'    `888'       888       o oo     .d8P      888         .o.      888   o.   .88P  
      `8'      `8'       o888ooooood8 8""88888P'      o888o        Y8P     o888o  `8bd88P'   
]]
ATT = {}

ATT.PrintName = "Muzzle Brake .45 ACP"
ATT.CompactName = "MZLBRK .45"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensator556w.png", "mips smooth")
ATT.Description = [[Redirects gases upwards and to the sides to reduce muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_compensator_west.mdl"

ATT.Category = {"bocw_smg_muzzle_west45"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.9

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_compensator_west45")

ATT = {}

ATT.PrintName = "Flash Guard .45 ACP"
ATT.CompactName = "FLSHGRD .45"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider556w.png", "mips smooth")
ATT.Description = [[Lightweight flash hider reduces muzzle flash to conceal position.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_flashhider_west.mdl"

ATT.Category = {"bocw_smg_muzzle_west45"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhider_west45")
--[[
oooooooooooo       .o.        .oooooo..o ooooooooooooo      oooooooo           .o     oooooooo 
`888'     `8      .888.      d8P'    `Y8 8'   888   `8     dP"""""""         .d88    dP""""""" 
 888             .8"888.     Y88bo.           888         d88888b.         .d'888   d88888b.   
 888oooo8       .8' `888.     `"Y8888o.       888             `Y88b      .d'  888       `Y88b  
 888    "      .88ooo8888.        `"Y88b      888               ]88      88ooo888oo       ]88  
 888       o  .8'     `888.  oo     .d8P      888         o.   .88P  .o.      888   o.   .88P  
o888ooooood8 o88o     o8888o 8""88888P'      o888o        `8bd88P'   Y8P     o888o  `8bd88P'   
]]
ATT = {}

ATT.PrintName = "Muzzle Brake 5.45"
ATT.CompactName = "MZLBRK 545"
ATT.Icon = Material("entities/bocw_atts/muzzles/lmg_compensator762e.png", "mips smooth")
ATT.Description = [[Redirects gases upwards and to the sides to reduce muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_545_compensator_east.mdl"

ATT.Category = {"bocw_smg_muzzle_east545"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.96

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_compensator_east545")

ATT = {}

ATT.PrintName = "Flash Guard 5.45"
ATT.CompactName = "FLSHGRD 545"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider762e.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash to improve sight picture and position concealment.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhider_east.mdl"

ATT.Category = {"bocw_smg_muzzle_east545"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhider_east545")

ATT = {}

ATT.PrintName = "Sound Suppressor" -- AK-74U
ATT.CompactName = "SUPPRESSOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressor762e.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates muzzle flash and reduces acoustic intensity.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_suppressor.mdl"

ATT.DrawFunc = function(swep, model)

    local elements = swep:GetElements()

    if elements["bocw_ak74u_val_barrelcheck"] then
        model:SetBodygroup(0,1)
    end
end

ATT.Category = {"bocw_ak74u_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RangeMinMult = 0.85

ATT.ActivateElements = {"bocw_ak74u_val_suppcheck"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_muzzle_suppressor")

ATT = {}

ATT.PrintName = "Sound Suppressor"
ATT.CompactName = "SUPPRESSOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressor762e.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates muzzle flash and reduces acoustic intensity.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_suppressor_east.mdl"

ATT.Category = {"bocw_smg_muzzle_east9", "bocw_ppsh41_muzzle", "bocw_ots9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RangeMinMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_silencer_east545")

ATT = {}

ATT.PrintName = "Spetsnaz Compensator"
ATT.CompactName = "SPTZ COMP"
ATT.Icon = Material("entities/bocw_atts/muzzles/lmg_compensatorpro762e.png", "mips smooth")
ATT.Description = [[Cone shaped muzzle brake vents gases through top ports to reduce muzzle rise.

The Spetsnaz Compensator is a Muzzle attachment available for Warsaw Pact related Primary Weapons in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The NATO equivalent is the Infantry Compensator.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_545_compensatorpro_east.mdl"

ATT.Category = {"bocw_smg_muzzle_east545", "bocw_smg_muzzle_east9"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.88
ATT.RecoilSideMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_compensatorpro_east545")

ATT = {}

ATT.PrintName = "KGB Eliminator" -- AK-74U
ATT.CompactName = "KGB ELIM"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro762e.png", "mips smooth")
ATT.Description = [[Muzzle device reduces flash and vents gases to the sides to reduce muzzle rise.

The KGB Eliminator is a Muzzle attachment available for Warsaw Pact related Assault Rifles, Submachine Guns, Tactical Rifles, and Light Machine Guns within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The NATO equivalent is the SOCOM Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhiderpro_east.mdl"

ATT.Category = {"bocw_smg_muzzle_east545"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.85

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhiderpro_east545")

ATT = {}

ATT.PrintName = "KGB Eliminator" -- PPSH-41
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro762e.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gases to the sides to reduce muzzle rise.

The KGB Eliminator is a Muzzle attachment available for Warsaw Pact related Assault Rifles, Submachine Guns, Tactical Rifles, and Light Machine Guns within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The NATO equivalent is the SOCOM Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhiderpro_east.mdl"

ATT.Category = {"bocw_ppsh41_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.83

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.05

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ppsh41_muzzle_flashhiderpro")

ATT = {}

ATT.PrintName = "GRU Suppressor" -- AK-74U
ATT.CompactName = "GRU SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressorpro762e.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise and maintain control. Provides flash and sound suppression.

The GRU Silencer is a Muzzle attachment available exclusively for the Type 63 within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash at the cost of reduced bullet speed. The NATO equivalent is the Agency Silencer.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_suppressor_pro.mdl"

ATT.DrawFunc = function(swep, model)

    local elements = swep:GetElements()

    if elements["bocw_ak74u_val_barrelcheck"] then
        model:SetBodygroup(0,1)
    end
end

ATT.Category = {"bocw_ak74u_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.85

ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.ActivateElements = {"bocw_ak74u_val_suppcheck"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_muzzle_suppressorpro")

ATT = {}

ATT.PrintName = "GRU Suppressor"
ATT.CompactName = "GRU SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressorpro762e.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise and maintain control. Provides flash and sound suppression.

The GRU Silencer is a Muzzle attachment available exclusively for the Type 63 within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash at the cost of reduced bullet speed. The NATO equivalent is the Agency Silencer.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_suppressorpro_east.mdl"

ATT.Category = {"bocw_smg_muzzle_east9", "bocw_ppsh41_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.85

ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_silencerpro_east545")
--[[
oooooooooooo       .o.        .oooooo..o ooooooooooooo     .ooooo.   
`888'     `8      .888.      d8P'    `Y8 8'   888   `8    888' `Y88. 
 888             .8"888.     Y88bo.           888         888    888 
 888oooo8       .8' `888.     `"Y8888o.       888          `Vbood888 
 888    "      .88ooo8888.        `"Y88b      888               888' 
 888       o  .8'     `888.  oo     .d8P      888             .88P'  
o888ooooood8 o88o     o8888o 8""88888P'      o888o          .oP'     
]]
ATT = {}

ATT.PrintName = "Muzzle Brake 9"
ATT.CompactName = "MZLBRK 9"
ATT.Icon = Material("entities/bocw_atts/muzzles/lmg_compensator762e.png", "mips smooth")
ATT.Description = [[Redirects gases upwards and to the sides to reduce muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_545_compensator_east.mdl"

ATT.Category = {"bocw_smg_muzzle_east9", "bocw_ots9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Scale = 1

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.96

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_compensator_east9")

ATT = {}

ATT.PrintName = "Flash Guard 9"
ATT.CompactName = "FLSHGRD 9"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider762e.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash signature to conceal position.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhider_east.mdl"

ATT.Category = {"bocw_smg_muzzle_east9", "bocw_ots9_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhider_east9")

ATT = {}

ATT.PrintName = "KGB Eliminator" -- BULLFROG
ATT.CompactName = "ELIMINATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro762e.png", "mips smooth")
ATT.Description = [[Muzzle device reduces flash and vents gases to the sides to reduce muzzle rise.

The KGB Eliminator is a Muzzle attachment available for Warsaw Pact related Assault Rifles, Submachine Guns, Tactical Rifles, and Light Machine Guns within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The NATO equivalent is the SOCOM Eliminator.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhiderpro_east.mdl"

ATT.Category = {"bocw_bullfrog_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.87

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.15

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_submachineguns_muzzle_flashhiderpro_east9")