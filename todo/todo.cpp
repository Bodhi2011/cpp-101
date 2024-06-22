#include "todo.h"

#include <iostream>
#include <nlohmann/json.hpp>
#include <string_view>

using json = nlohmann::json;

void Todo::add(Item item) {
  todoList[id++] = {{"status", item.status}, {"description", item.description}};
};

void Todo::foo() { std::cout << todoList.dump(); }
void Todo::display() {
  for (const auto &item : todoList.items()) {
    std::cout << item.key() << "\n";

    if (item.value()["status"]) {
      std::cout << "✓ " << item.value()["description"] << "\n";
    }
  }
}
