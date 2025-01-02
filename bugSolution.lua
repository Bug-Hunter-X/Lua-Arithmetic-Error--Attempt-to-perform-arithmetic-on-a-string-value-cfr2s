local function foo(a)
  if a == nil then return nil end
  if type(a) == 'number' then
    return a + 1
  else
    error('Invalid input: Expected number, got ' .. type(a))
  end
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
print(foo('hello')) -- Error: Invalid input: Expected number, got string