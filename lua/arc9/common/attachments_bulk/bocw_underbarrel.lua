local ATT = {}

ATT = {}

ATT.PrintName = "Foregrip"
ATT.CompactName = "FOREGRIP"
ATT.Icon = Material("entities/bocw_atts/underbarrels/foregrip_west.png", "mips smooth")
ATT.Description = [[The internal foregrip that you're actually supposed to use while firing this weapon.

The Grip returns in Call of Duty: Black Ops Cold War as the Foregrip and it is an Underbarrel attachment available for Assault Rifles, Light Machine Guns and Submachine Guns. It increases control over horizontal recoil. For the MAC-10, it also helps with controlling vertical recoil. The KSP 45 lacks the Foregrip in favor of the Front Grip.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_underbarrel_foregrip1.mdl"

ATT.Category = {"bocw_underbarrel"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.RecoilSideMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_underbarrel_foregrip1")