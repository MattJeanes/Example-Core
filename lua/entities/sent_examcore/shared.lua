-- Made with Dr. Matt's Base Core v3
ENT.Base 			= "base_core3"
ENT.PrintName		= "Example Core" -- The name the Core will come up as in the Spawnmenu
ENT.Spawnable		= true -- If true, Anyone can spawn the entity
ENT.AdminSpawnable	= true -- If true, Admins can spawn the entity, Set ENT.Spawnable to false to make the Core Admin only.
ENT.Category		= "Portal 2 Cores"
ENT.Animation		= "sphere_idle_happy" -- Set's the animation of the core, Look in Portal 2 Authoring Tools for more info.
ENT.Delay			= 5 -- Delay in seconds between each sound the core makes (excluding 'special' sounds)
ENT.Dir				= "exam" -- The name of your sub-folder, must be 4 characters.
/*---------------------------------------------------------
	ENT.Dir: Put your stuff in the following folders:
	
	sound/cores/(ENT.Dir)/
	sound/cores/(ENT.Dir)/special/ -- For use.wav, undo.wav and dmg.wav
	models/cores/(ENT.Dir)/
	materials/models/cores/(ENT.Dir)/
---------------------------------------------------------*/

-- Do not worry about anything below this line unless you're an advanced coder and want to do some special coding work.

if SERVER then AddCSLuaFile() end

function ENT:SpawnFunction( ply, tr )

	if ( !tr.Hit ) then return end
	
	local SpawnPos = tr.HitPos + tr.HitNormal * 16
	
	local ent = ents.Create( ClassName )
	ent:SetPos( SpawnPos )
	ent:Spawn()
	ent:Activate()
	
	return ent
	
end