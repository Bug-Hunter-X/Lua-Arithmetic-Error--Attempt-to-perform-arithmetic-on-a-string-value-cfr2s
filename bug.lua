local function foo(a)
  if a == nil then return nil end
  return a + 1
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
print(foo( 'hello')) -- Error: attempt to perform arithmetic on a string value