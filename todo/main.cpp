#include "todo.h"

#include <iostream>
#include <nlohmann/json.hpp>
#include <string_view>

using json = nlohmann::json;

int main() {
  Todo list;
  Todo::Item item{.status = false, .description = "Wash the car"};

  list.add(item);

  list.foo();
  return 0;
}
