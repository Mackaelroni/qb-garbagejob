Config = {}

-- Price taken and given back when delivered a truck
Config.TruckPrice = 250

-- Want to give out a cryptostick per stop?
Config.GiveCryptoStick = true

-- Has to roll this number or higher to receive a cryptostick
Config.CryptoStickChance = 40

-- How many stops minimum should the job roll?
Config.MinStops = 5

-- Upper worth per bag
Config.BagUpperWorth = 100

-- Lower worth per bag
Config.BagLowerWorth = 50

-- Minimum bags per stop
Config.MinBagsPerStop = 2

-- Maximum bags per stop
Config.MaxBagsPerStop = 5

-- WIP: Do not use
-- If you want to use custom routes instead of random amount of stops stops set to true
Config.UsePreconfiguredRoutes = false

Config.Locations = {
    ["main"] = {
        label = "Garbage Depot",
        coords = vector3(-313.84, -1522.82, 27.56),
    },
    ["vehicle"] = {
        label = "Garbage Truck Storage",
        coords = vector4(-341.24, -1560.12, 25.23, 94.13),
    },
    ["paycheck"] = {
        label = "Payslip Collection",
        coords = vector3(-321.45, -1545.86, 31.02),
    },
    ["trashcan"] ={
        [1] = {
            name = "forumdrive",
            coords = vector4(-168.07, -1662.8, 33.31, 137.5),
            pz = vector3(-168.07, -1662.8, 33.31),
            length = 4.0,
            width = 6.8,
            heading = 137.5,
            minZ = 32.63,
            maxZ = 36.63,
            debugPz = false
        },
        [2] = {
            name = "grovestreet",
            coords = vector4(118.06, -1943.96, 20.43, 179.5),
            pz = vector3(118.06, -1943.96, 20.43),
            length = 4.0,
            width = 6.8,
            heading = 179.5,
            minZ = 19.63,
            maxZ = 21.63,
            debugPz = false
        },
        [3] = {
            name = "jamestownstreet",
            coords = vector4(297.94, -2018.26, 20.49, 119.5),
            pz = vector3(297.94, -2018.26, 20.49),
            length = 4.0,
            width = 6.8,
            heading = 119.5,
            minZ = 19.63,
            maxZ = 21.63,
            debugPz = false
        },
        [4] = {
            name = "davisave",
            coords = vector4(424.98, -1523.57, 29.28, 120.08),
            pz = vector3(424.98, -1523.57, 29.28),
            length = 4.0,
            width = 6.8,
            heading = 120.08,
            minZ = 28.63,
            maxZ = 30.42,
            debugPz = false
        },
        [5] = {
            name = "littlebighornavenue",
            coords = vector4(488.49, -1284.1, 29.24, 138.5),
            pz = vector3(488.49, -1284.1, 29.24),
            length = 4.0,
            width = 6.8,
            heading = 138.5,
            minZ = 28.63,
            maxZ = 30.43,
            debugPz = false
        },
        [6] = {
            name = "vespucciblvd",
            coords = vector4(307.47, -1033.6, 29.03, 46.5),
            pz = vector3(307.47, -1033.6, 29.03),
            length = 4.0,
            width = 6.8,
            heading = 119.5,
            minZ = 28.63,
            maxZ = 30.23,
            debugPz = false
        },
        [7] = {
            name = "elginavenue",
            coords = vector4(239.19, -681.5, 37.15, 178.5),
            pz = vector3(239.19, -681.5, 37.15),
            length = 4.0,
            width = 6.8,
            heading = 178.5,
            minZ = 36.63,
            maxZ = 38.08,
            debugPz = false
        },
        [8] = {
            name = "elginavenue2",
            coords = vector4(543.51, -204.41, 54.16, 199.5),
            pz = vector3(543.51, -204.41, 54.16),
            length = 4.0,
            width = 6.8,
            heading = 199.5,
            minZ = 53.63,
            maxZ = 55.23,
            debugPz = false
        },
        [9] = {
            name = "powerstreet",
            coords = vector4(268.72, -25.92, 73.36, 90.5),
            pz = vector3(268.72, -25.92, 73.36),
            length = 4.0,
            width = 6.8,
            heading = 90.5,
            minZ = 72.83,
            maxZ = 74.43,
            debugPz = false
        },
        [10] = {
            name = "altastreet",
            coords = vector4(267.03, 276.01, 105.54, 332.5),
            pz = vector3(267.03, 276.01, 105.54),
            length = 4.0,
            width = 6.8,
            heading = 332.5,
            minZ = 104.71,
            maxZ = 106.12,
            debugPz = false
        },
        [11] = {
            name = "didiondrive",
            coords = vector4(21.65, 375.44, 112.67, 323.5),
            pz = vector3(21.65, 375.44, 112.67),
            length = 4.0,
            width = 6.8,
            heading = 323.5,
            minZ = 112.05,
            maxZ = 113.78,
            debugPz = false
        },
        [12] = {
            name = "miltonroad",
            coords = vector4(-546.9, 286.57, 82.85, 127.5),
            pz = vector3(-546.9, 286.57, 82.85),
            length = 4.0,
            width = 6.8,
            heading = 127.5,
            minZ = 81.6,
            maxZ = 83.15,
            debugPz = false
        },
        [13] = {
            name = "eastbourneway",
            coords = vector4(-683.23, -169.62, 37.74, 267.5),
            pz = vector3(-683.23, -169.62, 37.74),
            length = 4.0,
            width = 6.8,
            heading = 267.5,
            minZ = 36.63,
            maxZ = 38.23,
            debugPz = false
        },
        [14] = {
            name = "eastbourneway2",
            coords = vector4(-771.02, -218.06, 37.05, 277.5),
            pz = vector3(-771.02, -218.06, 37.05),
            length = 4.0,
            width = 6.8,
            heading = 277.5,
            minZ = 36.63,
            maxZ = 37.93,
            debugPz = false
        },
        [15] = {
            name = "industrypassage",
            coords = vector4(-1057.06, -515.45, 35.83, 61.5),
            pz = vector3(-1057.06, -515.45, 35.83),
            length = 4.0,
            width = 6.8,
            heading = 61.5,
            minZ = 34.53,
            maxZ = 36.43,
            debugPz = false
        },
        [16] = {
            name = "boulevarddelperro",
            coords = vector4(-1558.64, -478.22, 35.18, 179.5),
            pz = vector3(-1558.64, -478.22, 35.18),
            length = 4.0,
            width = 6.8,
            heading = 179.5,
            minZ = 34.45,
            maxZ = 36.72,
            debugPz = false
        },
        [17] = {
            name = "sandcastleway",
            coords = vector4(-1350.0, -895.64, 13.36, 17.5),
            pz = vector3(-1350.0, -895.64, 13.36),
            length = 4.0,
            width = 6.8,
            heading = 17.5,
            minZ = 12.43,
            maxZ = 14.73,
            debugPz = false
        },
        [18] = {
            name = "magellanavenue",
            coords = vector4(-1243.73, -1359.72, 3.93, 287.5),
            pz = vector3(-1243.73, -1359.72, 3.93),
            length = 4.0,
            width = 6.8,
            heading = 287.5,
            minZ = 2.43,
            maxZ = 4.83,
            debugPz = false
        },
        [19] = {
            name = "palominoavenue",
            coords = vector4(-845.87, -1113.07, 6.91, 253.5),
            pz = vector3(-845.87, -1113.07, 6.91),
            length = 4.0,
            width = 6.8,
            heading = 253.5,
            minZ = 5.33,
            maxZ = 7.63,
            debugPz = false
        },
        [20] = {
            name = "southrockforddrive",
            coords = vector4(-635.21, -1226.45, 11.8, 143.5),
            pz = vector3(2635.21, -1226.45, 11.8),
            length = 4.0,
            width = 6.8,
            heading = 143.5,
            minZ = 10.23,
            maxZ = 12.96,
            debugPz = false
        },
        [21] = {
            name = "southarsenalstreet",
            coords = vector4(-587.74, -1739.13, 22.47, 339.5),
            pz = vector3(-587.74, -1739.13, 22.47),
            length = 4.0,
            width = 6.8,
            heading = 339.5,
            minZ = 21.33,
            maxZ = 23.73,
            debugPz = false
        },
    },
    ["routes"] = { -- Custom routes (WIP Do not use)
        [1] = {7, 6, 5, 15, 10},
        [2] = {11, 18, 7, 8, 15},
        [3] = {1, 7, 8, 17, 18},
        [4] = {16, 17, 4, 8, 21},
        [5] = {8, 2, 6, 17, 19},
        [6] = {3, 19, 1, 8, 11},
        [7] = {8, 19, 9, 6, 14},
        [8] = {14, 12, 20, 9, 11},
        [9] = {9, 18, 3, 6, 20},
        [10] = {9, 13, 7, 17, 16}
    }
}

Config.Vehicles = {
    ["trash2"] = "Garbage Truck",
}
