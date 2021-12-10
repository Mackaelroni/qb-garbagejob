# qb-garbagejob
 This is an edited version of qb-garagejob to allow the player to use qb-target and qb-radialmenu.
 
 Pretty straight forward. Player gets truck from targeting ped. Drive to dumpster and use target to get the bag. Then, use target to put the bag inside the truck.
 
 If you have any questions, reach out to me on the QBCore Framework Discord
 
 Name - Mackaelroni#9537
 
 Discord - https://discord.gg/pKUZvJBxq4
 
 This is my first, edited, release with QBCore. I hope you guys enjoy!
 
# Dependecies
 qb-target | https://github.com/BerkieBb/qb-target
 
 qb-radialmenu | https://github.com/qbcore-framework/qb-radialmenu
 
# Installation

Put this snippet inside Config.JobInteractions in qb-radialmenu/config.lua

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
Put this snippet inside Config.Peds in qb-target/config.lua

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


# License

    QBCore Framework
    Copyright (C) 2021 Joshua Eger

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>
