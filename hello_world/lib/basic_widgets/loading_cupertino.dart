import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingCupertinoWidget extends StatelessWidget {
  const LoadingCupertinoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(top: 8),
        color: Colors.white,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            CupertinoButton(
              onPressed: () {},
              child: const Text('Contoh button'),
            ),
            const SizedBox(height: 12),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );
  }
}