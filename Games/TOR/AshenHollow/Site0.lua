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

    route[#route + 1] = makeWaypoint(-369.842, -69.358, 1709.154)
    route[#route + 1] = makeWaypoint(-370.841, -57.358, 1713.154)
    route[#route + 1] = makeWaypoint(-375.341, -58.358, 1719.154)
    route[#route + 1] = makeWaypoint(-378.841, -55.358, 1725.154)
    route[#route + 1] = makeWaypoint(-370.841, -59.358, 1720.279)
    route[#route + 1] = makeWaypoint(-370.841, -61.108, 1728.654)
    route[#route + 1] = makeWaypoint(-370.841, -53.340, 1732.187)
    route[#route + 1] = makeWaypoint(-346.895, -50.818, 1735.200)
    route[#route + 1] = makeWaypoint(-332.763, -49.416, 1730.578)
    route[#route + 1] = makeWaypoint(-339.375, -48.504, 1722.081)
    route[#route + 1] = makeWaypoint(-339.218, -48.842, 1712.081)
    route[#route + 1] = makeWaypoint(-343.361, -45.753, 1695.093)
    route[#route + 1] = makeWaypoint(-349.891, -46.560, 1674.680)
    route[#route + 1] = makeWaypoint(-347.861, -35.810, 1674.058)
    route[#route + 1] = makeWaypoint(-338.218, -33.773, 1676.021)
    route[#route + 1] = makeWaypoint(-344.759, -17.948, 1670.800)
    route[#route + 1] = makeWaypoint(-336.170, -10.676, 1674.338)
    route[#route + 1] = makeWaypoint(-347.713, 0.308, 1666.573)
    route[#route + 1] = makeWaypoint(-347.838, -9.004, 1652.573)
    route[#route + 1] = makeWaypoint(-347.838, -0.004, 1645.823)
    route[#route + 1] = makeWaypoint(-347.838, 5.746, 1630.823)
    route[#route + 1] = makeWaypoint(-347.838, 15.246, 1618.823)
    route[#route + 1] = makeWaypoint(-343.088, 19.496, 1614.073)
    route[#route + 1] = makeWaypoint(-333.188, 26.496, 1604.174)
    route[#route + 1] = makeWaypoint(-342.381, 36.246, 1613.366)
    route[#route + 1] = makeWaypoint(-349.838, 44.246, 1620.823)
    route[#route + 1] = makeWaypoint(-345.838, 55.246, 1616.823)
    route[#route + 1] = makeWaypoint(-347.838, 66.296, 1618.823)

    return route
end