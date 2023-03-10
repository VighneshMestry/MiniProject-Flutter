import 'package:flutter/cupertino.dart';

import 'genericDialog.dart';

Future<void> showErrorDialog (
  BuildContext context, 
  String content
  ) {
  return showGenericDialog(context: context,
    title: 'An Error Occured', 
    content: content, 
    optionsBuilder: () => {
      'OK' : null,
    }
  );
}