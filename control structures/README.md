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

## How to Run

Compile:

```bash
g++ hello.cpp -o hello
```

Run:

```bash
./hello        # Linux / macOS
hello.exe      # Windows
```

## Output

```
Hello, World!
```
