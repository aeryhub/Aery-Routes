-- Difficulty: Tier 1
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

    route[#route + 1] = makeWaypoint(1799.894, 383.750, -1548.145)
    route[#route + 1] = makeWaypoint(1806.722, 390.750, -1526.246)
    route[#route + 1] = makeWaypoint(1793.287, 400.750, -1518.467)
    route[#route + 1] = makeWaypoint(1769.953, 390.750, -1493.012)
    route[#route + 1] = makeWaypoint(1754.396, 376.750, -1500.083)
    route[#route + 1] = makeWaypoint(1747.325, 376.750, -1507.154)
    route[#route + 1] = makeWaypoint(1736.060, 371.750, -1512.468)

    return route
end