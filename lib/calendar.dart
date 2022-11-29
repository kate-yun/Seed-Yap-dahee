import 'package:flutter/material.dart';
import 'package:simple_month_year_picker/simple_month_year_picker.dart';

class MyCale extends StatelessWidget {
  const MyCale({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.calendar_today),
      onPressed: () async {
        await SimpleMonthYearPicker.showMonthYearPickerDialog(
          context: context,
          barrierDismissible: true,
          selectionColor: Colors.green[400],
          backgroundColor: Colors.white,

          //yearTextFontFamily:
          //monthTextFontFamily:
        );
      },
      //print('calendar: 달력');
      //child: const Text('show dialog'),
    );
  }
}
