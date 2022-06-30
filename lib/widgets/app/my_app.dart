import 'package:flutter/material.dart';
import 'package:todo_hive_edition_app/widgets/group_form/group_form_widget.dart';
import 'package:todo_hive_edition_app/widgets/groups/groups_widget.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/groups',
      routes: {
        '/groups': (context) => const GroupsWidget(),
        '/groups/group_form': (context) => const GroupFormWidget(),
      },
    );
  }
}
