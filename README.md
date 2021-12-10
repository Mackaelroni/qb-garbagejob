# qb-garbagejob

This is an edited version of qb-garbagejob.

I have set this up to work with qb-target and qb-radial menu. 

If you have any questions, reach out to me in the QB Discord. 

Mackaelroni#9537

QBCore Discord: https://discord.gg/pKUZvJBxq4

# Installation

Add these lines in the Config.JobInteractons section of qb-radialmenu/config.lua


    ["garbage"] = {
        {
            id = 'returnTruck',
            title = 'Return Truck',
            icon = 'torii-gate',
            type = 'client',
            event = 'garbage:returnTruck',
            shouldClose = true
        },
    }
    
 Next, add the following lines to Config.Peds section in qb-target/config.lua for the ped and it's options
    
        ["GarbagePed"] = {
        model = 's_m_y_garbage', 
        coords = vector4(-349.96, -1569.92, 25.22, 296.46),
        minusOne = true, 
        freeze = true, 
        invincible = true, 
        blockevents = true,
        target = { 
            options = {
                {
                    type = "server",
                    event = "garbage:server:getGarbageJob",
                    icon = "fas fa-sign-in-alt",
                    label = "Get Garbage Job",
                },
                {
                    type = "client",
                    event = "garbage:getTruck",
                    icon = "fas fa-sign-in-alt",
                    label = "Get Garbage Truck",
                },
                {
                    type = "server",
                    event = "garbagejob:server:PayShift",
                    icon = "fas fa-sign-in-alt",
                    label = "Collect Pay Check",
                },
            },
            distance = 1.5,
        },
    },

