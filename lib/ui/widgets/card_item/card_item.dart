import 'package:flutter/material.dart';

typedef ItemBuilder<T> = Widget Function(T item, int index);

class CardItem<T> extends StatelessWidget {
  final List<T> items;
  final String title;
  final ItemBuilder<T> itemBuilder;
  const CardItem(
      {Key? key,
      required this.items,
      required this.title,
      required this.itemBuilder})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20),
        Text(title,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        const SizedBox(height: 10),
        Container(
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.secondaryContainer,
              border: Border.all(
                  color: Theme.of(context).colorScheme.surfaceVariant),
              borderRadius: BorderRadius.circular(25)),
          child: ListView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: items.length,
            itemBuilder: (context, index) {
              return itemBuilder(items[index], index);
            },
          ),
        ),
      ],
    );
  }
}
// Material(
//                 color: Colors.transparent,
//                 child: InkWell(
//                   onTap: () {},
//                   child: const ListTile(
//                       title: Text("Google"),
//                       subtitle: Text("Google Account"),
//                       trailing: Icon(Icons.arrow_forward_ios)),
//                 ),
//               );