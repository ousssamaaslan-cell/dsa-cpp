# Hello World in C++

A first C++ program that prints `Hello, World!` to the screen.

## Code

```cpp
#include <iostream>

using namespace std;

int main() {
    cout << "Hello, World!" << endl;
    return 0;
}
```

## Structure

| Line | What it does |
|------|--------------|
| `#include <iostream>` | Includes the input/output library so the program can use `cout`. |
| `using namespace std;` | Lets us write `cout` and `endl` instead of `std::cout` and `std::endl`. |
| `int main() { ... }` | The main function. Every C++ program starts running from here. |
| `cout << "Hello, World!"` | Sends the text to the console (standard output). |
| `<< endl` | Ends the line and moves the cursor to the next line. |
| `return 0;` | Ends `main` and tells the operating system the program ran successfully. |

## How to Run on Windows

Build once from PowerShell, Command Prompt, or Git Bash:

```text
cpp-build hello.cpp
```

Run it by name in any of those terminals:

```text
hello
```

The build command puts `hello.exe` in `%USERPROFILE%\.local\bin`, which is
already on this computer's PATH. It does not put an executable next to the
source file. Run `cpp-build hello.cpp` again after changing the C++ code.
In VS Code, `Ctrl+Shift+B` builds the currently open C++ file.

`g++ hello.cpp -o hello` writes `hello.exe` into this folder. The command
`./hello` runs that local file. Use `cpp-build hello.cpp` and then `hello`
to keep the source folder free of executables.

For files with the same name in different folders, give each program a unique
name: `cpp-build main.cpp loops` builds a command named `loops`.

## Output

```
Hello, World!
```
