local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133210472
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 472002
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = -3578.302
L3_1.y = 203.025
L3_1.z = -927.748
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 357.371
L3_1.y = 184.628
L3_1.z = 5.875
L2_1.rot = L3_1
L2_1.level = 1
L2_1.point_type = 1008
L2_1.persistent = true
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 472004
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -3577.542
L4_1.y = 202.933
L4_1.z = -927.455
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 310.388
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.persistent = true
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 472005
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -3582.998
L5_1.y = 203.002
L5_1.z = -922.479
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 5.964
L5_1.y = 298.477
L5_1.z = 7.374
L4_1.rot = L5_1
L4_1.level = 1
L4_1.point_type = 1008
L4_1.persistent = true
L4_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.name = "GroupCompletion"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 472001
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = -3577.922
L4_1.y = 203.051
L4_1.z = -929.635
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 353.828
L4_1.y = 256.968
L4_1.z = 0.278
L3_1.rot = L4_1
L3_1.level = 1
L3_1.point_type = 1008
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 472003
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = -3579.946
L5_1.y = 203.14
L5_1.z = -926.349
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 6.089
L5_1.y = 69.418
L5_1.z = 0.03
L4_1.rot = L5_1
L4_1.level = 1
L4_1.point_type = 1008
L4_1.area_id = 17
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 472002
L7_1 = 472004
L8_1 = 472005
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
L1_1 = require
L2_1 = "V2_0/OreBlossomGroup"
L1_1(L2_1)