import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'home_model.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ChangeNotifierProvider<HomeModel>(
        create: (_) => HomeModel(),
        child: Consumer(
          builder: (context, model, child) {
            return Container();
          },
        ),
      ),
    );
  }
}
