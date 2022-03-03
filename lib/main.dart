import 'package:flutter/material.dart';

import 'widgets.dart/fixedcolumn.widget.dart';
import 'widgets.dart/scrollable-column-widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 2,
          title: Text('Portfolio'),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Row(
              children: [
                FixedColumnWidget(),
                ScrollableColumnWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// class ScrlDataTable extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return DataTable(
//       columns: const <DataColumn>[
//         DataColumn(
//             label: Text(
//           'Symbol',
//         )),
//         DataColumn(
//             label: Text(
//           'Stock',
//         )),
//         DataColumn(
//             label: Text(
//           'Average Cost',
//         )),
//         DataColumn(
//             label: Text(
//           'Market Rate',
//         )),
//         DataColumn(
//             label: Text(
//           'Profit',
//         )),
//         DataColumn(
//             label: Text(
//           'Buy Cost',
//         )),
//         DataColumn(
//             label: Text(
//           'Market Value',
//         )),
//         DataColumn(
//             label: Text(
//           'Code',
//         )),
//       ],
//       rows: const <DataRow>[
//         DataRow(cells: <DataCell>[
//           DataCell(Text('AGNISYS')),
//           DataCell(Text('AGNISYS')),
//           DataCell(Text('AGNISYS')),
//           DataCell(Text('AGNISYS')),
//           DataCell(Text('AGNISYS')),
//           DataCell(Text('AGNISYS')),
//           DataCell(Text('AGNISYS')),
//           DataCell(Text('AGNISYS')),
//         ])
//       ],
//     );
//   }
// }
