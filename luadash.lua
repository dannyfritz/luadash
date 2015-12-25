local _ = {}

function _.map (predicate, tbl)
  local mapped = {}
  for i,value in pairs(tbl) do
    table.insert(mapped, predicate(value))
  end
  return mapped
end

return _
