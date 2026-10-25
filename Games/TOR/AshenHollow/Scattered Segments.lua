-- Difficulty: Tier 2
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

    route[#route + 1] = makeWaypoint(-598.557, 75.500, -2068.640)
    route[#route + 1] = makeWaypoint(-599.013, 75.500, -2092.056)
    route[#route + 1] = makeWaypoint(-592.829, 86.500, -2091.952)
    route[#route + 1] = makeWaypoint(-592.829, 95.500, -2091.952)
    route[#route + 1] = makeWaypoint(-579.781, 95.500, -2096.221)
    route[#route + 1] = makeWaypoint(-574.294, 99.500, -2105.174)
    route[#route + 1] = makeWaypoint(-574.294, 101.500, -2105.174)
    route[#route + 1] = makeWaypoint(-574.294, 103.500, -2105.174)
    route[#route + 1] = makeWaypoint(-574.294, 105.500, -2105.174)
    route[#route + 1] = makeWaypoint(-574.294, 107.500, -2105.174)
    route[#route + 1] = makeWaypoint(-562.014, 104.500, -2119.446)
    route[#route + 1] = makeWaypoint(-572.210, 112.500, -2113.786)
    route[#route + 1] = makeWaypoint(-565.344, 121.500, -2123.678)
    route[#route + 1] = makeWaypoint(-564.710, 125.500, -2126.777)
    route[#route + 1] = makeWaypoint(-554.985, 127.500, -2136.475)
    route[#route + 1] = makeWaypoint(-555.862, 135.500, -2143.524)
    route[#route + 1] = makeWaypoint(-548.144, 145.500, -2147.643)
    route[#route + 1] = makeWaypoint(-542.452, 156.673, -2153.007)
    route[#route + 1] = makeWaypoint(-547.790, 165.500, -2151.178)
    route[#route + 1] = makeWaypoint(-553.801, 171.500, -2151.178)
    route[#route + 1] = makeWaypoint(-553.661, 180.388, -2160.382)
    route[#route + 1] = makeWaypoint(-564.762, 187.500, -2159.310)
    route[#route + 1] = makeWaypoint(-566.884, 201.500, -2175.573)
    route[#route + 1] = makeWaypoint(-561.227, 212.500, -2169.917)
    route[#route + 1] = makeWaypoint(-561.227, 222.500, -2177.695)
    route[#route + 1] = makeWaypoint(-554.862, 226.500, -2171.331)
    route[#route + 1] = makeWaypoint(-547.792, 228.500, -2170.625)
    route[#route + 1] = makeWaypoint(-537.185, 232.500, -2172.039)
    route[#route + 1] = makeWaypoint(-516.679, 214.500, -2183.354)

    return route
end