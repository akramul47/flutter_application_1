import 'package:flutter/material.dart';
import 'package:flutter_application_1/data.dart';

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
      rows: [
        ...symbolData.map((symbol) => DataRow(cells: [
          DataCell(Text('${symbol.symbolName.toString()}',
          style: TextStyle(fontWeight: FontWeight.bold),)),
        ],))
      ],
    );
  }
}
