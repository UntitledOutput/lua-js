function var(variableName, variableData)
    _G[variableName] = variableData
    return _G[variableName]
end

function let(variableName, variableData)
    _G[variableName] = variableData
    return _G[variableName]
end

local tab = {
    ['JOSH'] = '4',
    ['DRIP'] = 'LOL'
}

for i, v in pairs(tab) do
    var(i, v)
    print(_G[i])
end