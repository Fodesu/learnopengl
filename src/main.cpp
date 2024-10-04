#include <exception>
#include <fmt/args.h>
#include <fstream>
#include <iostream>
#include <sstream>

int main() {
  std::cout << "hello world" << std::endl;
  std::ifstream file;
  try {
    file.open("GLSL/note.md");
    fmt::println("reading file...");
    std::stringstream strstream;
    strstream << file.rdbuf();

    file.close();
    fmt::println("closing file...");
    auto str = strstream.str();
    fmt::println("file content : {}", str);

  } catch (std::exception e) {
    fmt::println(e.what());
  }
}
