local ATT = {}
--[[
oooooo   oooooo     oooo oooooooooooo  .oooooo..o ooooooooooooo          .oooo.     .oooo.    .ooooo.   
 `888.    `888.     .8'  `888'     `8 d8P'    `Y8 8'   888   `8        .dP""Y88b   d8P'`Y8b  d88'   `8. 
  `888.   .8888.   .8'    888         Y88bo.           888                   ]8P' 888    888 Y88..  .8' 
   `888  .8'`888. .8'     888oooo8     `"Y8888o.       888                 <88b.  888    888  `88888b.  
    `888.8'  `888.8'      888    "         `"Y88b      888                  `88b. 888    888 .8'  ``88b 
     `888'    `888'       888       o oo     .d8P      888         .o. o.   .88P  `88b  d88' `8.   .88P 
      `8'      `8'       o888ooooood8 8""88888P'      o888o        Y8P `8bd88P'    `Y8bd8P'   `boood8'  
]]
ATT = {}

ATT.PrintName = "Flash Hider .308"
ATT.CompactName = "FLASH HIDER"
ATT.Icon = Material("entities/bocw_atts/muzzles/sniper_flashhider1.png", "mips smooth")
ATT.Description = [[Flash guard reduces muzzle flash to conceal your position from enemies.

The Flash Hider returns as a Muzzle attachment set available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It is identical to the Flash Guard, but is only available for sniper rifles. In Multiplayer, it reduces muzzle flash of a gun, also reduces the time of the player appears on enemy radar. In Zombies, it increases the drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_sniper_muzzle_flashhider1.mdl"

ATT.Category = {"bocw_pelington703_muzzle", "bocw_lw3tundra_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_sniperrifles_muzzle_flashhider1")

ATT = {}

ATT.PrintName = "Sound Moderator" -- M82
ATT.CompactName = "MODERATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/m82_suppressor1.png", "mips smooth")
ATT.Description = [[Reduces firing acoustics and eliminates flash to improve position concealment.

The Sound Moderator is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It eliminates muzzle flash at the cost of a slower bullet velocity. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_m82_muzzle_suppressor1.mdl"

ATT.Category = {"bocw_m82_muzzle"}

ATT.ModelOffset = Vector(-0.24, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_m82_muzzle_soundmoderator")

ATT = {}

ATT.PrintName = "Sound Moderator" -- ZRG 20MM
ATT.CompactName = "MODERATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/sniper_suppressor1.png", "mips smooth")
ATT.Description = [[Reduces firing acoustics and eliminates flash to improve position concealment.

The Sound Moderator is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It eliminates muzzle flash at the cost of a slower bullet velocity. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_m82_muzzle_suppressor1.mdl"

ATT.Category = {"bocw_zrg20mm_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_muzzle_soundmoderator")

ATT = {}

ATT.PrintName = "Sound Moderator"
ATT.CompactName = "MODERATOR"
ATT.Icon = Material("entities/bocw_atts/muzzles/sniper_suppressor1.png", "mips smooth")
ATT.Description = [[Reduces firing acoustics and eliminates flash to improve position concealment.

The Sound Moderator is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It eliminates muzzle flash at the cost of a slower bullet velocity. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_suppressor_west.mdl"

ATT.Category = {"bocw_pelington703_muzzle", "bocw_lw3tundra_muzzle", "bocw_swissk31_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_sniperrifles_muzzle_soundmoderator")

ATT = {}

ATT.PrintName = "Task Force Shroud"
ATT.CompactName = "TASK FORCE"
ATT.Icon = Material("entities/bocw_atts/muzzles/sniper_flashhiderpro.png", "mips smooth")
ATT.Description = [[Lightweight muzzle shroud improves weapon sway control and reduces flash.

The Task Force Shroud is a Muzzle attachment available for all Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control along with reducing muzzle flash but at the cost of a reduced Aim Down sights time and increased movement speed while shooting. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_sniper_muzzle_flashhiderpro.mdl"

ATT.Category = {"bocw_pelington703_muzzle", "bocw_lw3tundra_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true

ATT.SwayMult = 0.65

ATT.SpeedMultShooting = 0.6
ATT.AimDownSightsTimeMult = 1.25

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_sniperrifles_muzzle_taskforceshroud")

ATT = {}

ATT.PrintName = "Wrapped Suppressor" -- ZRG 20MM
ATT.CompactName = "WRAPPED"
ATT.Icon = Material("entities/bocw_atts/muzzles/sniper_suppressorpro.png", "mips smooth")
ATT.Description = [[Wrapped suppressor eliminates flash to maintain a clear sight picture and traps gases to reduce muzzlew rise and sway.

The Wrapped Suppressor is a Muzzle attachment available for Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control, eliminates muzzle flash and gives some vertical recoil control but at the cost of a reduced Aim Down sights time and slower bullet velocity. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_sniper_muzzle_suppressorpro.mdl"

ATT.Category = {"bocw_zrg20mm_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.92
ATT.SwayMult = 0.67

ATT.AimDownSightsTimeMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_zrg20mm_muzzle_wrappedsuppressor")

ATT = {}

ATT.PrintName = "Wrapped Suppressor"
ATT.CompactName = "WRAPPED"
ATT.Icon = Material("entities/bocw_atts/muzzles/sniper_suppressorpro.png", "mips smooth")
ATT.Description = [[Wrapped suppressor eliminates flash to maintain a clear sight picture and traps gases to reduce muzzlew rise and sway.

The Wrapped Suppressor is a Muzzle attachment available for Sniper Rifles in Call of Duty: Black Ops Cold War. It increases idle sway control, eliminates muzzle flash and gives some vertical recoil control but at the cost of a reduced Aim Down sights time and slower bullet velocity. Whilst equipped in Zombies, the reduced bullet velocity is kept but the muzzle flash elimination is replaced for an increased drop rate of equipment, such as Lethals, Tacticals and Body Armor.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_sniper_muzzle_suppressorpro.mdl"

ATT.Category = {"bocw_pelington703_muzzle", "bocw_lw3tundra_muzzle", "bocw_m82_muzzle", "bocw_swissk31_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 1000
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.RecoilUpMult = 0.92
ATT.SwayMult = 0.71

ATT.AimDownSightsTimeMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_sniperrifles_muzzle_wrappedsuppressor")