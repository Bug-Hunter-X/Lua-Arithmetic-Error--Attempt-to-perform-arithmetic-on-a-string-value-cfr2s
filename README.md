# Lua Arithmetic Error: Attempt to perform arithmetic on local function foo(a)
  if a == nil then return nil end
  return a + 1
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
print(foo('hello')) -- Error: attempt to perform arithmetic on a string value

This code demonstrates a common Lua error. When the function `foo` receives a string as an argument, it attempts to add 1 to it, which leads to the `attempt to perform arithmetic on a string value` error.

The solution involves adding type checking to ensure that the input is a number before performing arithmetic operations.