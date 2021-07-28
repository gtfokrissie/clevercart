import 'package:flutter/material.dart';
import 'list_item.dart';
import 'list_item_widget.dart';
import 'list_items.dart';

class ShopppingList extends StatelessWidget {
  final List<ListItem> items = List.from(listItems);
  final listKey = GlobalKey<AnimatedListState>();

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xFF8D6E63),
          title: Text("Shopping List"),
        ),
        body: AnimatedList(
          key: listKey,
          initialItemCount: items.length,
          itemBuilder: (context, index, animation) => ListItemWidget(
            item: items[index],
            animation: animation,
            onClicked: () => removeItem(index),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add, color: Colors.white),
          backgroundColor: Colors.brown,
          onPressed: insertItem,
        ),
      );

  void insertItem() {
    final newIndex = 1;
    final newItem = (List.of(listItems)..shuffle()).first;
    items.insert(newIndex, newItem);
    listKey.currentState!.insertItem(
      newIndex,
      duration: Duration(milliseconds: 600),
    );
  }

  void removeItem(int index) {
    final removedItem = items[index];
    items.removeAt(index);
    listKey.currentState!.removeItem(
      index,
      (context, animation) => ListItemWidget(
        item: removedItem,
        animation: animation,
        onClicked: () {},
      ),
      duration: Duration(milliseconds: 600),
    );
  }
}
