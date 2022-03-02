// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FixedColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DataTable(
      columnSpacing: 10,
      headingRowColor: MaterialStateProperty.all(Colors.green[300]),
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(
            color: Colors.grey,
            width: 2,
          ),
        ),
      ),
      columns: const <DataColumn>[
        DataColumn(
            label: Text(
          'Symbol',
        )),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('AGNISYS')),
          ],
        ),
      ],
    );
  }
}
