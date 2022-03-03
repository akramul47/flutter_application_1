import 'package:flutter/material.dart';
import 'package:flutter_application_1/data.dart';

class ScrollableColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
            headingRowColor: MaterialStateProperty.all(Colors.green[100]),
            columnSpacing: 40,
            decoration: BoxDecoration(
              border: Border(
                right: BorderSide(
                  color: Colors.grey,
                  width: 0.5,
                ),
              ),
            ),
            columns: const <DataColumn>[
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
            rows: [
              ...symbolData.map((symbol) => DataRow(
                    cells: [
                      DataCell(Container(
                          alignment: AlignmentDirectional.center,
                          child: Text(symbol.totalStock.toString()))),
                      DataCell(Container(
                          alignment: AlignmentDirectional.center,
                          child: Text(symbol.averageCost.toString()))),
                      DataCell(Container(
                          alignment: AlignmentDirectional.center,
                          child: Text(symbol.marketRate.toString()))),
                      DataCell(Container(
                          alignment: AlignmentDirectional.center,
                          child: Text(symbol.profit.toString()))),
                      DataCell(Container(
                          alignment: AlignmentDirectional.center,
                          child: Text(symbol.buyCost.toString()))),
                      DataCell(Container(
                          alignment: AlignmentDirectional.center,
                          child: Text(symbol.marketValue.toString()))),
                      DataCell(Container(
                          alignment: AlignmentDirectional.center,
                          child: Text(symbol.code.toString()))),
                    ],
                  ))
            ]),
      ),
    );
  }
}
