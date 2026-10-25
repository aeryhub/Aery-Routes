-- Difficulty: Tier 14
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

    route[#route + 1] = makeWaypoint(-518.917, -45.499, 880.319)
    route[#route + 1] = makeWaypoint(-498.792, -45.499, 881.319)
    route[#route + 1] = makeWaypoint(-491.792, -35.500, 881.319)
    route[#route + 1] = makeWaypoint(-481.793, -24.497, 875.290)
    route[#route + 1] = makeWaypoint(-470.742, -22.497, 877.340)
    route[#route + 1] = makeWaypoint(-466.742, -16.999, 887.291)
    route[#route + 1] = makeWaypoint(-465.542, -5.500, 892.850)
    route[#route + 1] = makeWaypoint(-461.292, 5.251, 900.318)
    route[#route + 1] = makeWaypoint(-448.792, -8.000, 900.819)
    route[#route + 1] = makeWaypoint(-439.417, -5.999, 898.554)
    route[#route + 1] = makeWaypoint(-438.403, 4.001, 898.283)
    route[#route + 1] = makeWaypoint(-432.743, 16.001, 888.341)
    route[#route + 1] = makeWaypoint(-435.292, -22.500, 872.819)

    return route
end