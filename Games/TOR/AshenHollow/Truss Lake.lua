-- Difficulty: Tier 10
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

    route[#route + 1] = makeWaypoint(351.143, 28.500, -732.672)
    route[#route + 1] = makeWaypoint(345.149, 30.500, -724.687)
    route[#route + 1] = makeWaypoint(353.933, 35.404, -732.672)
    route[#route + 1] = makeWaypoint(362.274, 12.874, -732.672)
    route[#route + 1] = makeWaypoint(365.827, 38.048, -732.672)
    route[#route + 1] = makeWaypoint(374.318, 10.500, -732.672)
    route[#route + 1] = makeWaypoint(383.149, 28.500, -735.668)
    route[#route + 1] = makeWaypoint(383.149, 28.500, -722.683)
    route[#route + 1] = makeWaypoint(383.149, 38.500, -722.672)
    route[#route + 1] = makeWaypoint(383.149, 44.880, -707.987)
    route[#route + 1] = makeWaypoint(372.771, 48.353, -710.679)
    route[#route + 1] = makeWaypoint(360.771, 48.353, -710.679)
    route[#route + 1] = makeWaypoint(359.609, 48.353, -709.679)
    route[#route + 1] = makeWaypoint(351.876, 55.500, -699.672)
    route[#route + 1] = makeWaypoint(361.637, 56.500, -690.672)
    route[#route + 1] = makeWaypoint(354.848, 30.510, -674.677)
    route[#route + 1] = makeWaypoint(354.848, 47.510, -674.677)
    route[#route + 1] = makeWaypoint(354.748, 52.000, -674.172)
    route[#route + 1] = makeWaypoint(340.748, 52.700, -674.672)
    route[#route + 1] = makeWaypoint(338.643, 47.500, -674.672)
    route[#route + 1] = makeWaypoint(324.858, 46.506, -674.672)
    route[#route + 1] = makeWaypoint(322.748, 52.700, -674.672)
    route[#route + 1] = makeWaypoint(322.648, 52.700, -687.672)
    route[#route + 1] = makeWaypoint(322.768, 47.700, -697.672)
    route[#route + 1] = makeWaypoint(318.702, 54.500, -707.172)
    route[#route + 1] = makeWaypoint(318.702, 54.500, -713.172)
    route[#route + 1] = makeWaypoint(318.702, 54.500, -719.172)
    route[#route + 1] = makeWaypoint(321.818, 37.700, -731.632)
    route[#route + 1] = makeWaypoint(334.781, 50.636, -739.524)
    route[#route + 1] = makeWaypoint(330.993, 67.417, -739.779)
    route[#route + 1] = makeWaypoint(336.695, 73.735, -751.092)
    route[#route + 1] = makeWaypoint(336.695, 66.000, -759.092)
    route[#route + 1] = makeWaypoint(336.108, 67.910, -767.562)

    return route
end