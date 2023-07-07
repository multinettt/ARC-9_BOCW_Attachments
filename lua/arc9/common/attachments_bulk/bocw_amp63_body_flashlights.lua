local ATT = {}

ATT = {}

ATT.PrintName = "Mounted Flashlight"
ATT.CompactName = "FLASHLIGHT"
ATT.Icon = Material("entities/bocw_atts/bodies/amp63_flashlight.png", "mips smooth")
ATT.Description = [[Bright flashlight attachment crafted from aircraft grade alumininum to reveal enemy data.

The Mounted Flashlight is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It increases the range which enemies are shown as hostiles, rather than allies.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_body_flashlight1.mdl"

ATT.Scale = 1

ATT.Category = {"bocw_body_amp63"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "ON",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight/soft",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
    },
    {
        PrintName = "OFF",
    }
}

--[[

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightBrightness = 3
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 70
ATT.FlashlightAttachment = 2
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_amp63_body_flashlight")

ATT = {}

ATT.PrintName = "Tiger Team Spotlight"
ATT.CompactName = "TGR TEAM"
ATT.Icon = Material("entities/bocw_atts/bodies/amp63_flashlightpro.png", "mips smooth")
ATT.Description = [[Powerful spotlight with a longer reaching beam reveals enemy data from longer distances.

The Tiger Team Spotlight is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Increasing the range which enemies are shown as hostiles, rather than allies but increasing the time it takes to fire from sprinting.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_body_flashlightpro.mdl"

ATT.Scale = 1

ATT.Category = {"bocw_body_amp63"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "ON",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight/soft",
        FlashlightDistance = 1536,
        FlashlightFOV = 50,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        SprintToFireTimeMult = 1.1
    },
    {
        PrintName = "OFF",
        SprintToFireTimeMult = 1.1
    }
}

--[[

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightBrightness = 3
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 70
ATT.FlashlightAttachment = 2
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_amp63_body_flashlightpro")