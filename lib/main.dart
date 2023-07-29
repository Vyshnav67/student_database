import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/studentlist/bloc/students_bloc.dart';
import 'features/studentlist/ui/students_screen.dart';


void main() => runApp(MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => StudentsBloc(),
        )
      ],
      child: const MyApp(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home:  StudentsPage(),
      ),
    );
  }
}
