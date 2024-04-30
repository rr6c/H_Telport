local display = false

function SetDisplay(bool)
    display = bool
    SetNuiFocus(bool, bool)
    SendNUIMessage({
        type = "dfgdfgdfgdfg",
        status = bool,
    })
end

RegisterNUICallback("exit", function(data)
    SetDisplay(false)
end)

RegisterNUICallback("Bank", function(data)
    local ped = GetPlayerPed(-1)
    SetEntityCoords(ped, 227.1314, 212.4413, 105.5359, false, false, false, false)
end)

RegisterNUICallback("Sjn", function(data)
    local ped = GetPlayerPed(-1)
    SetEntityCoords(ped, 1849.0482, 2585.9358, 45.6720, false, false, false, false)
end)

RegisterNUICallback("EMS", function(data)
    local ped = GetPlayerPed(-1)
    SetEntityCoords(ped, 361.6094, -587.4900, 28.6717, false, false, false, false)
end)

RegisterNUICallback("Market", function(data)
    local ped = GetPlayerPed(-1)
    SetEntityCoords(ped, 1967.1163, 3737.0132, 32.2028, false, false, false, false)
end)

RegisterNUICallback("mlkyh", function(data)
    local ped = GetPlayerPed(-1)
    SetEntityCoords(ped, 159.9375, -994.6424, 29.3549, false, false, false, false)

end)

RegisterNUICallback("Police", function(data)
    local ped = GetPlayerPed(-1)
    SetEntityCoords(ped, 427.1770, -980.6572, 30.7100, false, false, false, false)
end)

RegisterCommand("gg", function ()
    SetDisplay(true)
end)