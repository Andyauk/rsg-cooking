Config = {}

Config.Debug = false

-- Inventory Images
Config.img = "rsg-inventory/html/images/"

Config.CampfireProps = {
    55104655, -- s_campfire01x
    -1892618927, -- s_campfire02x
    -1179266405, -- s_campfire05x
    -732527717, -- p_cs_campfirecmbnd01x
    -1112289552, -- p_campfirecombined01x_off
    -96662597, -- p_campfirecombined02x
    174418135, -- p_campfirecombined03x
    1582699527, -- p_campfirecombined04x
    -808559472, -- p_kettle03x
    -1126885751, -- p_campfire05x_script
    -450300420, -- p_cookgrate01x
    1948816661, -- p_cookgrate02x
    -689630872, -- s_cookfire01x
    2145954873, -- p_stove01x
    -677652422, -- p_stove04x
    -2008369031, -- p_stove05x
    -1438090360, -- p_stove06x
    -1740286366, -- p_stove07x
    -2054771143, -- p_stove09x
    1636905044, -- p_baseburner01x
    445844223, -- p_furnace01x
    305182125, -- p_boiler01x
}

Config.Recipes = {

    -- Pescados
    {
        category = "Fish",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_fish_meat", amount = 1 },
        },
        receive = "cooked_fish",
        giveamount = 1
    },

    -- Meats
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_game", amount = 1 },
        },
        receive = "consumable_meat_game_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "big_game_meat", amount = 1 },
        },
        receive = "big_game_meat_cooked",
        giveamount = 1
    },

    ---------------------------------------------------
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_plump_bird", amount = 1 },
        },
        receive = "consumable_meat_plump_bird_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_mature_venison", amount = 1 },
        },
        receive = "consumable_meat_mature_venison_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_stringy", amount = 1 },
        },
        receive = "consumable_meat_stringy_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_herptile", amount = 1 },
        },
        receive = "consumable_meat_herptile_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_tender_pork", amount = 1 },
        },
        receive = "consumable_meat_tender_pork_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_gristly_mutton", amount = 1 },
        },
        receive = "consumable_meat_gristly_mutton_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_gamey_bird", amount = 1 },
        },
        receive = "consumable_meat_gamey_bird_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_prime_beef", amount = 1 },
        },
        receive = "consumable_meat_prime_beef_cooked",
        giveamount = 1
    },
    {
        category = "Meats",
        cooktime = 5000,
        ingredients = { 
            [1] = { item = "provision_meat_exotic_bird", amount = 1 },
        },
        receive = "consumable_meat_exotic_bird_cooked",
        giveamount = 1
    },
    --------------------------------------------------------------

    -- Baits ------ rsg-hunting support
    -- {
    --     category = "Baits",
    --     cooktime = 5000,
    --     ingredients = { 
    --         [1] = { item = "corn", amount = 1 },
    --         [2] = { item = "carrot", amount = 1 },
    --     },
    --     receive = "consumable_herbivore_bait",
    --     giveamount = 1
    -- },
    -- {
    --     category = "Baits",
    --     cooktime = 5000,
    --     ingredients = { 
    --         [1] = { item = "corn", amount = 1 },
    --         [2] = { item = "carrot", amount = 1 },
    --         [3] = { item = "sugar",         amount = 1 },
    --         [4] = { item = "tomato",    amount = 1 },
    --         [5] = { item = "broccoli",         amount = 1 },
    --         [6] = { item = "potato",    amount = 1 },
    --     },
    --     receive = "consumable_potent_herbivore_bait",
    --     giveamount = 1
    -- },
    -- {
    --     category = "Baits",
    --     cooktime = 5000,
    --     ingredients = { 
    --         [1] = { item = "provision_meat_game", amount = 1 },
    --         [2] = { item = "big_game_meat", amount = 1 },
    --         [3] = { item = "provision_fish_meat", amount = 1},
    --     },
    --     receive = "consumable_predator_bait",
    --     giveamount = 1
    -- },
    -- {
    --     category = "Baits",
    --     cooktime = 5000,
    --     ingredients = { 
    --         [1] = { item = "big_game_meat",                     amount = 1 },
    --         [2] = { item = "provision_meat_plump_bird",         amount = 1 },
    --         [3] = { item = "provision_meat_mature_venison",     amount = 1 },
    --         [4] = { item = "provision_meat_stringy",            amount = 1 },
    --         [5] = { item = "provision_meat_herptile",           amount = 1 },
    --         [6] = { item = "provision_meat_tender_pork",        amount = 1 },
    --         [7] = { item = "provision_meat_gristly_mutton",     amount = 1 },
    --         [8] = { item = "provision_meat_gamey_bird",         amount = 1 },
    --         [9] = { item = "provision_meat_prime_beef",         amount = 1 },
    --         [10] = { item = "provision_meat_exotic_bird",       amount = 1 },
    --     },
    --     receive = "consumable_potent_predator_bait",
    --     giveamount = 1
    -- },
    
 
    
}


