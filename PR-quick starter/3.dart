import 'dart:io';

void main() {
  List<int> elements = [];

  while (true) {
    print("\nMenu:");
    print("1. Insert Element");
    print("2. Delete Element");
    print("3. Update Element");
    print("4. View Elements");
    print("5. Exit");

    print("Enter your choice: ");
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        insertElement(elements);
        break;
      case 2:
        deleteElement(elements);
        break;
      case 3:
        updateElement(elements);
        break;
      case 4:
        viewElements(elements);
        break;
      case 5:
        exit(0);
      default:
        print("Invalid choice. Please try again.");
    }
  }
}

void insertElement(List<int> elements) {
  print("Enter element to insert: ");
  var element = int.parse(stdin.readLineSync()!);
  elements.add(element);
  print("Element $element inserted successfully.");
}

void deleteElement(List<int> elements) {
  if (elements.isEmpty) {
    print("Array is empty. Cannot delete from an empty array.");
    return;
  }

  print("Enter element to delete: ");
  var element = int.parse(stdin.readLineSync()!);

  if (elements.contains(element)) {
    elements.remove(element);
    print("Element $element deleted successfully.");
  } else {
    print("Element $element not found in the array.");
  }
}

void updateElement(List<int> elements) {
  if (elements.isEmpty) {
    print("Array is empty. Cannot update an empty array.");
    return;
  }

  print("Enter element to update: ");
  var oldElement = int.parse(stdin.readLineSync()!);

  if (elements.contains(oldElement)) {
    print("Enter new element value: ");
    var newElement = int.parse(stdin.readLineSync()!);

    var index = elements.indexOf(oldElement);
    elements[index] = newElement;

    print("Element $oldElement updated to $newElement successfully.");
  } else {
    print("Element $oldElement not found in the array.");
  }
}

void viewElements(List<int> elements) {
  if (elements.isEmpty) {
    print("Array is empty.");
  } else {
    print("Elements in the array: $elements");
  }
}
