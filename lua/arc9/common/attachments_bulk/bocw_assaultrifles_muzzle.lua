local ATT = {} -- Compensators:5 

ATT = {} --// COMPENSATORS

ATT.PrintName = "Muzzle Brake 5.56"
ATT.CompactName = "MZLBRK 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensator556w.png", "mips smooth")
ATT.Description = [[Lightweight single port redirects gases to reduce muzzle climb.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = -6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_compensator_west.mdl"

ATT.Category = {"bocw_xm4_muzzle", "bocw_krig6_muzzle", "bocw_ffar1_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.96

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_compensator1")

ATT = {}

ATT.PrintName = "Muzzle Brake 7.62"
ATT.CompactName = "MZLBRK 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensator762ak.png", "mips smooth")
ATT.Description = [[Lightweight single port redirects gases to reduce muzzle climb.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = -6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_compensator1_ak.mdl"

ATT.Category = {"bocw_ak47_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.96

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_compensator2")

ATT = {}

ATT.PrintName = "Muzzle Brake 5.56"
ATT.CompactName = "MZLBRK 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensator556c.png", "mips smooth")
ATT.Description = [[Reverse venting redirects gases to the sides to reduce muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = -6

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_compensator_china.mdl"

ATT.Category = {"bocw_qbz83_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.96

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_compensator3")

ATT = {}

ATT.PrintName = "Infantry Compensator 5.56"
ATT.CompactName = "INFCMP 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensatorpro556w.png", "mips smooth")
ATT.Description = [[In-line vent holes expel gasses upward to reduce muzzle climb.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_compensatorpro_west.mdl"

ATT.Category = {"bocw_xm4_muzzle", "bocw_krig6_muzzle", "bocw_ffar1_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_6"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.88
ATT.RecoilSideMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_compensatorpro1")

ATT = {}

ATT.PrintName = "Spetsnaz Compensator 7.62"
ATT.CompactName = "INFCMP 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensatorpro556c.png", "mips smooth")
ATT.Description = [[Cone shaped muzzle brake vents gases through top ports to reduce muzzle rise.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_compensatorpro_china.mdl"

ATT.Category = {"bocw_ak47_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.91
ATT.RecoilSideMult = 1.07

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_compensatorpro2")

ATT = {}

ATT.PrintName = "Infantry Compensator 5.56"
ATT.CompactName = "INFCMP 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensatorpro556c.png", "mips smooth")
ATT.Description = [[Lightweight ported compensator expels gases upwards to reduce muzzle rise.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_compensatorpro_china.mdl"

ATT.Category = {"bocw_qbz83_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_4"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.92
ATT.RecoilSideMult = 1.12

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_compensatorpro3")

ATT = {} --// FLASH HIDERS

ATT.PrintName = "Flash Guard 5.56"
ATT.CompactName = "FLSGRD 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider556w.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash signature to conceal position.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = -5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_flashhider_west.mdl"

ATT.Category = {"bocw_xm4_muzzle", "bocw_krig6_muzzle", "bocw_ffar1_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_flashhider1")

ATT = {}

ATT.PrintName = "Flash Guard 7.62"
ATT.CompactName = "FLSGRD 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider762e.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash signature to improve sight picture and position concealment.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = -5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhider_east.mdl"

ATT.Category = {"bocw_ak47_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_flashhider2")

ATT = {}

ATT.PrintName = "Flash Guard 5.56"
ATT.CompactName = "FLSGRD 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhider556c.png", "mips smooth")
ATT.Description = [[Flash hider preserves vision and conceals position by reducing muzzle flash.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = -5

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_flashhider_china.mdl"

ATT.Category = {"bocw_qbz83_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_flashhider3")

ATT = {}

ATT.PrintName = "SOCOM Eliminator 5.56"
ATT.CompactName = "SCMELI 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro556w.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_flashhiderpro_west.mdl"

ATT.Category = {"bocw_xm4_muzzle", "bocw_krig6_muzzle", "bocw_ffar1_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.87

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.15

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_flashhiderpro1")

ATT = {}

ATT.PrintName = "KGB Eliminator 7.62"
ATT.CompactName = "KGBELI 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro762e.png", "mips smooth")
ATT.Description = [[Muzzle device reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_flashhiderpro_east.mdl"

ATT.Category = {"bocw_ak47_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.9

ATT.SpeedShootingMult = 0.9
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_flashhiderpro2")

ATT = {}

ATT.PrintName = "SOCOM Eliminator 5.56"
ATT.CompactName = "SCMELI 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro556c.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_flashhiderpro_china.mdl"

ATT.Category = {"bocw_qbz83_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.87

ATT.SpeedShootingMult = 0.9
ATT.RecoilSideMult = 1.12

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_flashhiderpro3")

ATT = {} --// SUPPRESSORS

ATT.PrintName = "Suppressor"
ATT.CompactName = "SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressor556w.png", "mips smooth")
ATT.Description = [[Reduces acoustic intensity of muzzle report and eliminates muzzle flash.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = -4

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_suppressor_west.mdl"

ATT.Category = {"bocw_xm4_muzzle", "bocw_krig6_muzzle", "bocw_ffar1_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8

ATT.RangeMaxMult = 0.89
ATT.PhysBulletMuzzleVelocityMult = 0.92

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_suppressor1")

ATT = {}

ATT.PrintName = "Suppressor"
ATT.CompactName = "SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressor762e.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates muzzle flash and reduces acoustic intensity.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = -4

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_suppressor_east.mdl"

ATT.Category = {"bocw_ak47_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8

ATT.RangeMaxMult = 0.87
ATT.PhysBulletMuzzleVelocityMult = 0.92

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_suppressor2")

ATT = {}

ATT.PrintName = "Suppressor"
ATT.CompactName = "SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressor556c.png", "mips smooth")
ATT.Description = [[Reduces acoustic intensity of muzzle report and eliminates muzzle flash.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = -4

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_suppressor_east.mdl"

ATT.Category = {"bocw_qbz83_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8

ATT.RangeMaxMult = 0.83
ATT.PhysBulletMuzzleVelocityMult = 0.92

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_suppressor3")

ATT = {}

ATT.PrintName = "Agency Suppressor"
ATT.CompactName = "AGCY SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressorpro556w.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise. Reduces flash and sound from muzzle blast.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_suppressorpro_west.mdl"

ATT.Category = {"bocw_xm4_muzzle", "bocw_krig6_muzzle", "bocw_ffar1_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8
ATT.RecoilUpMult = 0.93

ATT.RangeMaxMult = 0.78
ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_suppressorpro1")

ATT = {}

ATT.PrintName = "GRU Suppressor"
ATT.CompactName = "GRU SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressorpro762e.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise and maintain control. Provides flash and sound suppression.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_suppressorpro_east.mdl"

ATT.Category = {"bocw_ak47_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8
ATT.RecoilUpMult = 0.93

ATT.RangeMaxMult = 0.78
ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_suppressorpro2")

ATT = {}

ATT.PrintName = "Agency Suppressor"
ATT.CompactName = "AGCY SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressorpro556c.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise. Reduces flash and sound from muzzle blast.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_suppressorpro_east.mdl"

ATT.Category = {"bocw_qbz83_muzzle"}

ATT.ModelOffset = Vector(-0.18, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8
ATT.RecoilUpMult = 0.93

ATT.RangeMaxMult = 0.67
ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_assaultrifles_muzzle_suppressorpro3")