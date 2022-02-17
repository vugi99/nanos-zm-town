


MAP_ROOMS = {}

MAP_ROOMS[1] = {}
MAP_ROOMS[2] = {}
MAP_ROOMS[3] = {}
MAP_ROOMS[4] = {}
MAP_ROOMS[5] = {}
MAP_ROOMS[6] = {}


PLAYER_SPAWNS = {}
table.insert(PLAYER_SPAWNS, {
    location = Vector(2034.000, 533.000, 341.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(3284.000, 459.000, 325.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(2429.000, 1502.000, 328.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(2938.000, 1530.000, 328.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})


MAP_DOORS = {}
table.insert(MAP_DOORS, {
    location = Vector(3829.000, 1678.000, 364.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 1000,
    between_rooms = {1, 3, },
    required_rooms = {1, },
    model = "zm-town::SM_MERGED_DOOR_2"
})
table.insert(MAP_DOORS, {
    location = Vector(615.000, -257.000, 346.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 1000,
    between_rooms = {1, 4, },
    required_rooms = {1, },
    model = "zm-town::SM_MERGED_DOOR_3"
})
table.insert(MAP_DOORS, {
    location = Vector(5217.000, -2044.000, 356.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 750,
    between_rooms = {1, 5, 6, },
    required_rooms = {1, },
    model = "zm-town::SM_MERGED_DOOR_4"
})
table.insert(MAP_DOORS, {
    location = Vector(3669.000, -2196.000, 355.000),
    rotation = Rotator(0.000000, 89.999794, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 1000,
    between_rooms = {1, 6, },
    required_rooms = {1, },
    model = "zm-town::par_apt_door_wood_03_right"
})
table.insert(MAP_DOORS, {
    location = Vector(401.000, 1535.000, 345.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    scale = Vector(1.000, 1.000, 1.000),
    price = 750,
    between_rooms = {1, 2, },
    required_rooms = {1, },
    model = "zm-town::SM_MERGED_DOOR_1_FIX"
})


MAP_WEAPONS = {}
table.insert(MAP_WEAPONS, {
    location = Vector(4510.000, -726.000, 839.000),
    rotation = Rotator(0.000000, -90.000755, 0.000000),
    price = 1000,
    weapon_name = "AP5",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 179.999222, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(3681.000, -1136.000, 476.000),
    rotation = Rotator(0.000000, -90.000847, 0.000000),
    price = 500,
    weapon_name = "Ithaca37",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, 179.999130, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(1019.000, -2256.000, 496.000),
    rotation = Rotator(0.000000, -90.000694, 0.000000),
    price = 1000,
    weapon_name = "UMP45",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 179.999283, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(3529.000, 3874.000, 501.000),
    rotation = Rotator(0.000000, -90.000916, 0.000000),
    price = 500,
    weapon_name = "M1Garand",
    max_ammo = 200,
    decal_rotation = Rotator(0.000000, 179.999069, 0.000000)
})



-- ZOMBIE BARRICADES
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(-35.000, 781.000, 498.000),
    barricade_rotation = Rotator(0.000000, -111.600418, 0.000000),
    z_move_to_b_target_location = Vector(-127.186, 817.500, 326.696),
    z_reach_rotation = Rotator(0.000000, -21.600412, 0.000000),
    z_leave_b_tp_location = Vector(57.186, 744.500, 326.696),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -21.600412, 0.000000),
    z_ground_debris_location = Vector(94.377, 729.775, 326.696)
})
table.insert(MAP_ROOMS[2], {
    barricade_location = Vector(-29.000, 2617.000, 516.000),
    barricade_rotation = Rotator(0.000000, -86.400764, 0.000000),
    z_move_to_b_target_location = Vector(-114.847, 2611.600, 344.634),
    z_reach_rotation = Rotator(0.000000, 3.599242, 0.000000),
    z_leave_b_tp_location = Vector(56.847, 2622.400, 344.634),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 3.599242, 0.000000),
    z_ground_debris_location = Vector(96.768, 2624.911, 344.634)
})
table.insert(MAP_ROOMS[2], {
    barricade_location = Vector(1458.000, 2180.000, 848.000),
    barricade_rotation = Rotator(0.000000, 179.999496, 0.000000),
    z_move_to_b_target_location = Vector(1458.001, 2278.134, 669.948),
    z_reach_rotation = Rotator(0.000000, -90.000473, 0.000000),
    z_leave_b_tp_location = Vector(1457.999, 2081.866, 669.948),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000473, 0.000000),
    z_ground_debris_location = Vector(1457.999, 2041.866, 669.948)
})
table.insert(MAP_ROOMS[3], {
    barricade_location = Vector(4541.000, 3291.000, 541.000),
    barricade_rotation = Rotator(0.000000, 179.999496, 0.000000),
    z_move_to_b_target_location = Vector(4541.001, 3384.676, 364.851),
    z_reach_rotation = Rotator(0.000000, -90.000473, 0.000000),
    z_leave_b_tp_location = Vector(4540.999, 3197.324, 364.851),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, -90.000473, 0.000000),
    z_ground_debris_location = Vector(4540.999, 3157.324, 364.851)
})
table.insert(MAP_ROOMS[5], {
    barricade_location = Vector(4263.000, -305.000, 872.000),
    barricade_rotation = Rotator(0.000000, 89.999748, 0.000000),
    z_move_to_b_target_location = Vector(4339.044, -305.000, 700.681),
    z_reach_rotation = Rotator(0.000000, 179.999756, 0.000000),
    z_leave_b_tp_location = Vector(4186.956, -305.000, 700.681),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 179.999756, 0.000000),
    z_ground_debris_location = Vector(4146.956, -305.000, 700.681)
})
table.insert(MAP_ROOMS[1], {
    barricade_location = Vector(4085.000, -152.000, 510.000),
    barricade_rotation = Rotator(0.000000, 0.000000, 0.000000),
    z_move_to_b_target_location = Vector(4085.000, -243.050, 346.789),
    z_reach_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_leave_b_tp_location = Vector(4085.000, -60.950, 346.789),
    z_spawns = {},
    type = "barricade",
    z_leave_b_tp_rotation = Rotator(0.000000, 89.999992, 0.000000),
    z_ground_debris_location = Vector(4085.000, -20.950, 346.789)
})


MAP_PACK_A_PUNCH = {
    location = Vector(2542.000, 452.000, 340.000),
    rotation = Rotator(4.900012, 0.000000, 0.000000),
    weapon_location = Vector(2507.013, 515.000, 420.305),
    weapon_rotation = Rotator(4.900012, 0.000000, 0.000000)
}


MAP_MYSTERY_BOXES = {}
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(824.000, 1821.000, 710.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(3890.000, -2671.000, 817.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000)
})
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(1603.000, -1450.000, 380.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})


MAP_PERKS = {}
MAP_PERKS.juggernog = {
    location = Vector(3764.000, -1922.000, 704.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
}
MAP_PERKS.quick_revive = {
    location = Vector(1736.000, 2076.000, 671.000),
    rotation = Rotator(0.000000, 89.999748, 0.000000)
}
MAP_PERKS.doubletap = {
    location = Vector(1081.000, -1629.000, 349.000),
    rotation = Rotator(0.000000, -90.000694, 0.000000)
}
MAP_PERKS.three_gun = {
    location = Vector(-973.000, -1152.000, 358.000),
    rotation = Rotator(0.000000, -90.000725, 0.000000)
}
MAP_PERKS.stamin_up = {
    location = Vector(1831.000, 2921.000, 345.000),
    rotation = Rotator(0.000000, -90.000755, 0.000000)
}


MAP_Z_LIMITS = {
    max = 2593.0,
    min = -990.0
}


MAP_WUNDERFIZZ = {}


MAP_INTERACT_TRIGGERS = {}


MAP_TELEPORTERS = {}


-- Zombie Vaults


MAP_LIGHT_ZONES = {}


-- Zombie Spawns
table.insert(MAP_ROOMS[5][1].z_spawns, {
    location = Vector(4416.000, -300.000, 701.000),
    rotation = Rotator(0.000000, 179.999496, 0.000000),
    ground_anim = false
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(2572.000, 4009.000, 325.000),
    rotation = Rotator(0.000000, -126.000648, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1][1].z_spawns, {
    location = Vector(-2591.000, 1720.000, 325.000),
    rotation = Rotator(0.000000, -90.000694, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(4200.000, 817.000, 325.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(1511.000, 3973.000, 348.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(2406.000, 96.000, 357.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[2][1].z_spawns, {
    location = Vector(-744.000, 2347.000, 345.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[2][2].z_spawns, {
    location = Vector(697.000, 2322.000, 671.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = false
})
table.insert(MAP_ROOMS[3][1].z_spawns, {
    location = Vector(4474.000, 3953.000, 366.000),
    rotation = Rotator(0.000000, 179.999420, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-685.000, -469.000, 345.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    ground_anim = true
})
table.insert(MAP_ROOMS[1][2].z_spawns, {
    location = Vector(4382.000, -732.000, 346.000),
    rotation = Rotator(0.000000, 89.999733, 0.000000),
    ground_anim = true
})




Package.Subscribe("Load", function()
	Events.Call("VZOMBIES_MAP_CONFIG", MAP_ROOMS, PLAYER_SPAWNS, MAP_DOORS, MAP_WEAPONS, MAP_PACK_A_PUNCH, MAP_POWER, MAP_MYSTERY_BOXES, MAP_PERKS, MAP_Z_LIMITS, MAP_WUNDERFIZZ, MAP_INTERACT_TRIGGERS, MAP_TELEPORTERS, MAP_LIGHT_ZONES, MAP_SETTINGS)
end)