/obj/random/gun_cheap
	name = "random cheap gun"
	icon_state = "gun-grey"

/obj/random/gun_cheap/item_to_spawn()
	return pickweight(list(/obj/item/weapon/gun/projectile/mk58 = 1,\
				/obj/item/weapon/gun/projectile/mk58/wood = 1,\
				/obj/item/weapon/gun/projectile/revolver/detective = 4,\
				/obj/item/weapon/gun/projectile/giskard = 2,\
				/obj/item/weapon/gun/projectile/boltgun/sa = 3,\
				/obj/item/weapon/gun/projectile/boltgun/scout/light = 2,\
				/obj/item/weapon/gun/projectile/boltgun/scout/light/wood = 3,\
				/obj/item/weapon/gun/projectile/shotgun/pump = 3,\
				/obj/item/weapon/gun/projectile/shotgun/pump/sawn = 2,\
				/obj/item/weapon/gun/projectile/shotgun/pump/obrez = 1,\
				/obj/item/weapon/gun/projectile/boltgun/sawn/light/wood = 1,\
				/obj/item/weapon/gun/projectile/boltgun/sawn/light = 1,\
				/obj/item/weapon/gun/projectile/boltgun/sawn = 1,\
				/obj/item/weapon/gun/projectile/boltgun/sawn/sa = 1,\
				/obj/item/weapon/gun/projectile/boltgun/sawn/scout = 1,\
				/obj/item/weapon/gun/projectile/handmade_pistol = 2,\
				/obj/item/weapon/gun/projectile/ladon/sa = 1,\
				/obj/item/weapon/gun/projectile/olivaw = 2))

/obj/random/gun_cheap/low_chance
	name = "low chance random cheap gun"
	icon_state = "gun-grey-low"
	spawn_nothing_percentage = 80




/obj/random/gun_normal
	name = "random normal gun"
	icon_state = "gun-green"

/obj/random/gun_normal/item_to_spawn()
	return pickweight(list(/obj/item/weapon/gun/projectile/lamia = 0.5,\
				/obj/item/weapon/gun/projectile/automatic/texan = 1,\
				/obj/item/weapon/gun/projectile/lamia/dark = 0.5,\
				/obj/item/weapon/gun/projectile/lamia/dark/sf = 0.5,\
				/obj/item/weapon/gun/projectile/ladon = 0.5,\
				/obj/item/weapon/gun/projectile/ladon/sa = 0.5,\
				/obj/item/weapon/gun/projectile/ladon/hs = 0.5,\
				/obj/item/weapon/gun/projectile/automatic/mac = 2,\
				/obj/item/weapon/gun/projectile/shotgun/pump/gladstone = 2,\
				/obj/item/weapon/gun/projectile/shotgun/pump/gladstone/sawn = 2,\
				/obj/item/weapon/gun/projectile/colt = 3,\
				/obj/item/weapon/gun/projectile/automatic/bulldog = 0.5,\
				/obj/item/weapon/gun/projectile/automatic/bulldog/rds = 0.5,\
				/obj/item/weapon/gun/projectile/revolver = 2,\
				/obj/item/weapon/gun/projectile/revolver/mateba = 1,\
				/obj/item/weapon/gun/projectile/automatic/ostwind = 0.5,\
				/obj/item/weapon/gun/projectile/automatic/omnirifle = 0.5,\
				/obj/item/weapon/gun/projectile/automatic/omnirifle/omnicarbine = 0.5,\
				/obj/item/weapon/gun/projectile/boltgun = 2,\
				/obj/item/weapon/gun/projectile/boltgun/sa = 2,\
				/obj/item/weapon/gun/projectile/boltgun/scout/light = 2,\
				/obj/item/weapon/gun/projectile/boltgun/scout/light/wood = 2,\
				/obj/item/weapon/gun/projectile/firefly = 2,\
				/obj/item/weapon/gun/projectile/automatic/straylight = 2,\
				/obj/item/weapon/gun/projectile/automatic/wirbelwind = 0.5))

/obj/random/gun_normal/low_chance
	name = "low chance random normal gun"
	icon_state = "gun-green-low"
	spawn_nothing_percentage = 80


/obj/random/gun_combat
	name = "random assault weapon"
	icon_state = "gun-green"

/obj/random/gun_combat/item_to_spawn()
	return pickweight(list(/obj/item/weapon/gun/projectile/automatic/texan = 3,\
				/obj/item/weapon/gun/projectile/automatic/mac = 4,\
				/obj/item/weapon/gun/projectile/automatic/sts/lrifle = 3,\
				/obj/item/weapon/gun/projectile/automatic/sts/lrifle/sawn = 1,\
				/obj/item/weapon/gun/projectile/automatic/sts/rifle = 2,\
				/obj/item/weapon/gun/projectile/automatic/sts/hrifle = 1,\
				/obj/item/weapon/gun/projectile/automatic/sts/rifle/sawn = 1,\
				/obj/item/weapon/gun/projectile/automatic/sts/hrifle/sawn = 1,\
				/obj/item/weapon/gun/projectile/automatic/lmg/saw = 0.5,\
				/obj/item/weapon/gun/projectile/automatic/pitbull = 1,\
				/obj/item/weapon/gun/projectile/automatic/ak47/sa = 3,\
				/obj/item/weapon/gun/projectile/automatic/ak47/sawn = 1,\
				/obj/item/weapon/gun/projectile/automatic/ostwind = 1,\
				/obj/item/weapon/gun/projectile/automatic/bulldog = 3,\
				/obj/item/weapon/gun/projectile/automatic/bulldog/rds = 2,\
				/obj/item/weapon/gun/projectile/automatic/omnirifle/standard = 1,\
				/obj/item/weapon/gun/projectile/automatic/omnirifle = 1,\
				/obj/item/weapon/gun/projectile/automatic/omnirifle/omnicarbine = 1,\
				/obj/item/weapon/gun/projectile/automatic/straylight = 3,\
				/obj/item/weapon/gun/projectile/shotgun/pug = 0.5,\
				/obj/item/weapon/gun/projectile/automatic/wirbelwind = 2))

/obj/random/gun_combat/low_chance
	name = "low chance assault weapon"
	icon_state = "gun-green-low"
	spawn_nothing_percentage = 80

/obj/random/gun_fancy
	name = "random fancy gun"
	icon_state = "gun-blue"

/obj/random/gun_fancy/item_to_spawn()
	return pickweight(list(/obj/item/weapon/gun/projectile/automatic/wirbelwind = 3,\
				/obj/item/weapon/gun/projectile/automatic/ostwind = 3,\
				/obj/item/weapon/gun/projectile/automatic/omnirifle/omnicarbine/rds = 3,\
				/obj/item/weapon/gun/projectile/automatic/omnirifle/fancy = 1,\
				/obj/item/weapon/gun/projectile/ladon = 1,\
				/obj/item/weapon/gun/projectile/lamia/akurra = 1,\
				/obj/item/weapon/gun/projectile/basilisk = 2,\
				/obj/item/weapon/gun/projectile/revolver/mateba = 1,\
				/obj/item/weapon/gun/projectile/silenced = 2,\
				/obj/item/weapon/gun/projectile/revolver/mistral = 2,\
				/obj/item/weapon/gun/projectile/lamia/socom = 0.5,\
				/obj/item/weapon/gun/projectile/colt/NM_colt = 2,\
				/obj/item/weapon/gun/projectile/colt/ten = 2,\
				/obj/item/weapon/gun/projectile/colt/ten/dark = 1,\
				/obj/item/weapon/gun/projectile/automatic/lmg/saw = 1,\
				/obj/item/weapon/gun/projectile/lamia/scoped = 1,\
				/obj/item/weapon/gun/projectile/lamia/scoped/dark = 1,\
				/obj/item/weapon/gun/projectile/revolver/deckard = 0.8,\
				/obj/item/weapon/gun/projectile/automatic/nordwind = 2,\
				/obj/item/weapon/gun/projectile/boltgun/scout = 1,\
				/obj/item/weapon/gun/projectile/automatic/c20r = 2))

/obj/random/gun_fancy/low_chance
	name = "low chance fancy gun"
	icon_state = "gun-blue-low"
	spawn_nothing_percentage = 80

/obj/random/gun_energy_cheap
	name = "random cheap energy weapon"
	icon_state = "gun-blue"

/obj/random/gun_energy_cheap/item_to_spawn()
	return pickweight(list(/obj/item/weapon/gun/energy/gun/martin = 2,\
				/obj/item/weapon/gun/energy/gun = 2,\
				/obj/item/weapon/gun/energy/retro = 1))

/obj/random/gun_energy_cheap/low_chance
	name = "low chance random cheap energy weapon"
	icon_state = "gun-blue-low"
	spawn_nothing_percentage = 80


/obj/random/gun_shotgun
	name = "random shotgun"
	icon_state = "gun-red"

/obj/random/gun_shotgun/item_to_spawn()
	return pickweight(list(
				/obj/item/weapon/gun/projectile/shotgun/pump = 2,\
				/obj/item/weapon/gun/projectile/shotgun/pump/sawn = 1,\
				/obj/item/weapon/gun/projectile/shotgun/pump/obrez = 1,\
				/obj/item/weapon/gun/projectile/shotgun/bull = 2,\
				/obj/item/weapon/gun/projectile/shotgun/doublebarrel = 2,\
				/obj/item/weapon/gun/projectile/shotgun/doublebarrel/sawn = 2,\
				/obj/item/weapon/gun/projectile/shotgun/pump/combat = 1,\
				/obj/item/weapon/gun/projectile/shotgun/pump/combat/sawn = 1,\
				/obj/item/weapon/gun/projectile/shotgun/pug = 0.5,\
				/obj/item/weapon/gun/projectile/shotgun/pump/gladstone/sawn = 0.5,\
				/obj/item/weapon/gun/projectile/shotgun/pump/gladstone = 1))

/obj/random/gun_shotgun/low_chance
	name = "low chance random shotgun"
	icon_state = "gun-red-low"
	spawn_nothing_percentage = 80
