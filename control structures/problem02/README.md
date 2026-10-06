# Even or Odd in C++

This problem introduces integer variables, keyboard input, and an `if/else`
decision to check whether a number is even or odd.

## New Code

These lines go inside `main` in [even-odd.cpp](even-odd.cpp):

```cpp
int number{};
cout << "enter a number please:\n";
cin >> number;
if (number % 2 == 0)
{
    cout << number << ":even\n";
}
else
{
    cout << number << ":odd\n";
}
```

## New Concepts

| Code | What it does |
|------|--------------|
| `int number{};` | Creates a variable for a whole number. `{}` initializes it to `0`. |
| `cin >> number;` | Reads the integer entered by the user and stores it in `number`. |
| `number % 2` | Finds the remainder after division by `2`: `12 % 2` is `0`, and `7 % 2` is `1`. |
| `== 0` | Compares the remainder with `0`. The condition is true when the number is even. |
| `if (...) { ... } else { ... }` | Runs the first block when the condition is true; otherwise, runs the `else` block. |
| `\n` | Starts a new line within a string. |

## Output

Example terminal session, with `7` entered by the user:

```text
enter a number please:
7
7:odd
```

## Inputs to Try

| Input | Result |
|-------|--------|
| `12` | `12:even` |
| `7` | `7:odd` |
| `0` | `0:even` |
| `-8` | `-8:even` |
| `-7` | `-7:odd` |

Zero is even because its remainder when divided by `2` is `0`.
The same condition works for negative integers: check for a remainder of `0`
to identify even numbers, and use `else` for odd numbers.
