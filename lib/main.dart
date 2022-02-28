import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: FirstPage(),
    debugShowCheckedModeBanner: false,
  ));
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TEST'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: const <DataColumn>[
            DataColumn(
                label: Text(
              'Symbol',
            )),
            DataColumn(
                label: Text(
              'Stock',
            )),
            DataColumn(
                label: Text(
              'Average Cost',
            )),
            DataColumn(
                label: Text(
              'Market Rate',
            )),
            DataColumn(
                label: Text(
              'Profit',
            )),
            DataColumn(
                label: Text(
              'Buy Cost',
            )),
            DataColumn(
                label: Text(
              'Market Value',
            )),
            DataColumn(
                label: Text(
              'Code',
            )),
          ],
          rows: const <DataRow>[
            DataRow(cells: <DataCell>[
              DataCell(Text('AGNISYS')),
              DataCell(Text('AGNISYS')),
              DataCell(Text('AGNISYS')),
              DataCell(Text('AGNISYS')),
              DataCell(Text('AGNISYS')),
              DataCell(Text('AGNISYS')),
              DataCell(Text('AGNISYS')),
              DataCell(Text('AGNISYS')),
            ]),
          ],
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