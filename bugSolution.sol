function add(a, b) { return a + b; } function sub(a, b) { return a - b; } function mul(a, b) { return a * b; } function div(a, b) { require(b != 0, "Division by zero"); return a / b; } function mod(a, b) { require(b != 0, "Modulo by zero"); return a % b; } let result = add(10, 5); console.log(result); // Output: 15 result = sub(10, 5); console.log(result); // Output: 5 result = mul(10, 5); console.log(result); // Output: 50 result = div(10, 5); console.log(result); // Output: 2 result = div(10, 0); console.log(result); // Throws Error result = mod(10, 5); console.log(result); // Output: 0 result = mod(10, 0); console.log(result); // Throws Error