-- Difficulty: Tier 3
return function()
    local route = {}
    local function makeWaypoint(x, y, z)
        local part = Instance.new("Part")
        part.Anchored, part.CanCollide, part.Transparency = true, false, 1
        part.Size = Vector3.new(1, 1, 1)
        part.Position = Vector3.new(x, y, z)
        part.Parent = workspace
        return part
    end

    route[#route + 1] = makeWaypoint(-2007.865, 1616.503, -1290.927)
    route[#route + 1] = makeWaypoint(-2014.365, 1623.503, -1290.927)
    route[#route + 1] = makeWaypoint(-2021.365, 1627.503, -1298.927)
    route[#route + 1] = makeWaypoint(-2023.004, 1627.503, -1308.740)
    route[#route + 1] = makeWaypoint(-2031.365, 1627.503, -1319.427)
    route[#route + 1] = makeWaypoint(-2041.365, 1627.503, -1319.419)
    route[#route + 1] = makeWaypoint(-2045.459, 1626.503, -1307.308)
    route[#route + 1] = makeWaypoint(-2047.271, 1626.503, -1300.546)
    route[#route + 1] = makeWaypoint(-2056.365, 1627.503, -1297.427)
    route[#route + 1] = makeWaypoint(-2066.882, 1627.503, -1304.859)
    route[#route + 1] = makeWaypoint(-2065.615, 1625.503, -1312.177)
    route[#route + 1] = makeWaypoint(-2065.615, 1625.503, -1322.177)
    route[#route + 1] = makeWaypoint(-2060.865, 1627.503, -1331.427)
    route[#route + 1] = makeWaypoint(-2055.115, 1627.503, -1340.494)
    route[#route + 1] = makeWaypoint(-2043.865, 1625.003, -1343.927)
    route[#route + 1] = makeWaypoint(-2033.624, 1628.503, -1338.059)
    route[#route + 1] = makeWaypoint(-2026.106, 1628.503, -1340.795)
    route[#route + 1] = makeWaypoint(-2012.844, 1632.603, -1340.385)

    return route
end