AddCSLuaFile()

if (CLIENT) then
	SWEP.PrintName = "Swird"
	SWEP.Slot = 3
	SWEP.SlotPos = 0 -- verify
	SWEP.DrawAmmo = false
	SWEP.DrawCrosshair = false
end

SWEP.Category = "HL2 RP"
SWEP.Author = "Chessnut"
SWEP.Instructions = "Swing: Left-Click\nBlock: Right-Click"
SWEP.Purpose = "To attack."
SWEP.Drop = true

SWEP.HoldType = "melee"

SWEP.Spawnable = false
SWEP.AdminOnly = false

SWEP.ViewModelFOV = 47
SWEP.ViewModelFlip = false
SWEP.AnimPrefix	 = "melee"

