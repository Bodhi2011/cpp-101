#include <nlohmann/json.hpp>
#include <string_view>

using json = nlohmann::json;

class Todo {
private:
  size_t id = 1; // start at 0 and ++ every new Item
  json todoList;

public:
  struct Item {
    bool status;
    std::string_view description;
  };

  void foo();
  // Add item with ID of id and status / description of Item item
  void add(Item item);

  // Remove item with given id, false if no item with said id found
  bool remove(size_t id);

  // Displays all items to stdout
  void display();
};
