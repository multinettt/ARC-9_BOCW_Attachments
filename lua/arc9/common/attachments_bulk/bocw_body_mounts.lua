local ATT = {}

ATT = {}

ATT.PrintName = "Tactical Mount"
ATT.CompactName = "TCTCL MNT"
ATT.Icon = Material("entities/bocw_atts/mounts/lasermixbody.png", "mips smooth")
ATT.Description = [[Flat mount for attaching lasers and laser-light combo devices.]]

ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.Category = {"bocw_body_mount_lasermixbody"}

ATT.Model = "models/weapons/arc9/atts/bocw_mount_lasermixbody.mdl"

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0, 0.95, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 2, 0),
        Category = {"bocw_xm4_body"}
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_body_mount_lasermixbody")

ATT = {}

ATT.PrintName = "Flashlight Mount"
ATT.CompactName = "LIGHT MNT"
ATT.Icon = Material("entities/bocw_atts/mounts/flashlight.png", "mips smooth")
ATT.Description = [[Flat mount with adapter for attaching flashlights.]]

ATT.SortOrder = 0

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.Category = {"bocw_body_mount_flashlight"}

ATT.Model = "models/weapons/arc9/atts/bocw_mount_flashlight.mdl"

ATT.Attachments = {
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0.975),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.75, 0, 0),
        Category = {"bocw_xm4_body_flash"}
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_body_mount_flashlight")