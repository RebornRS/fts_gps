local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")

fts = {}
Tunnel.bindInterface(GetCurrentResourceName(),fts)

function fts.ConsultarCargo()
    local source = source
    local user_id = vRP.getUserId(source)
    for k,v in pairs(perms) do
        if vRP.hasPermission(user_id,v.cargo) then
            TriggerClientEvent("GPS:toPlayer",source,v.x,v.y,v.z,v.blip,v.color,v.text)
        end
    end
end