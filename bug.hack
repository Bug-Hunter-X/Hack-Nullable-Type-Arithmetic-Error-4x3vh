```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: ?int): int {
  return x + 1; // Error:  Could not perform arithmetic operation '+' on operands of types '?int' and 'int'.
}
```