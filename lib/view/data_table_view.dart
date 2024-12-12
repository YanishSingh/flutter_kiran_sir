import 'package:flutter/material.dart';

class DataTableScreen extends StatelessWidget {
  const DataTableScreen({super.key});

  Widget displayDataTable() {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: DataTable(
        // ignore: deprecated_member_use
        headingRowColor: MaterialStateColor.resolveWith((states) => Colors.red),
        border: TableBorder.all(color: Colors.black),
        columns: const [
          DataColumn(
            label: Expanded(
              child: Text(
                'Name',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          DataColumn(
            label: Expanded(
              child: Center(
                child: Text('Roll No'),
              ),
            ),
          ),
          DataColumn(
            label: Expanded(
              child: Center(
                child: Text('Actions'),
              ),
            ),
          ),
        ],
        rows: [
          DataRow(cells: [
            const DataCell(
              Expanded(
                child: Center(
                  child: Text('Yanish Singh'),
                ),
              ),
            ),
            const DataCell(
              Expanded(
                child: Center(
                  child: Text('220408'),
                ),
              ),
            ),
            DataCell(
              Expanded(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.edit),
                      ),
                      const SizedBox(width: 8),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.delete),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ]),
          DataRow(cells: [
            const DataCell(
              Expanded(
                child: Center(
                  child: Text('Sumarga Puri'),
                ),
              ),
            ),
            const DataCell(
              Expanded(
                child: Center(
                  child: Text('220409'),
                ),
              ),
            ),
            DataCell(
              Expanded(
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.edit),
                      ),
                      const SizedBox(width: 8),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.delete),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ]),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Table'),
      ),
      body: displayDataTable(), // Removed the Padding widget
    );
  }
}
