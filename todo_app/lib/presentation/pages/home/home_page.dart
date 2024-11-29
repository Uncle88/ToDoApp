import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomePageWidget();
  }
}

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 130, 130, 130),
      appBar: AppBar(
        title: const Text(
          "Notes page",
        ),
        titleTextStyle: const TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.w700,
        ),
        backgroundColor: Colors.black,
      ),
      body: Expanded(
        child: Container(
          margin: const EdgeInsets.all(16),
          height: MediaQuery.sizeOf(context).height,
          child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemBuilder: (BuildContext context, int index) {
              return null;
            },
          ),
        ),
      ),
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        overlayColor: Colors.grey,
        overlayOpacity: 0.5,
        children: [
          SpeedDialChild(
            backgroundColor: Colors.green,
            labelBackgroundColor: Colors.green,
            child: const Icon(Icons.create),
            label: 'Create',
            onTap: () => {},
          ),
          SpeedDialChild(
            backgroundColor: Colors.yellow,
            labelBackgroundColor: Colors.yellow,
            child: const Icon(Icons.update),
            label: 'Update',
            onTap: () => {},
          ),
          SpeedDialChild(
            backgroundColor: Colors.red,
            labelBackgroundColor: Colors.red,
            child: const Icon(Icons.delete),
            label: 'Delete',
            onTap: () => {},
          ),
        ],
        child: const Icon(Icons.add),
      ),
    );
  }
}
