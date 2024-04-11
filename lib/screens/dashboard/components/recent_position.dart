import 'package:admin/constants.dart';

import 'package:admin/models/RecentOpenPosition.dart';

import 'package:flutter/material.dart';

class RecentPositions extends StatelessWidget {
  const RecentPositions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Recent Open Position",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: SizedBox(
              width: 900,
              child: DataTable(
                columnSpacing: defaultPadding,
                columns: [
                  DataColumn(
                    label: Text("Position Name"),
                  ),
                  DataColumn(
                    label: Text("Create Date"),
                  ),
                  DataColumn(
                    label: Text(
                      "Total Aplication",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
                rows: List.generate(
                    3, (index) => recentPositionDataRow(demoPosition[index])),
              ),
            ),
          )
        ],
      ),
    );
  }
}

DataRow recentPositionDataRow(RecentPosition positionInfor) {
  return DataRow(
    cells: [
      DataCell(
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Text(positionInfor.name!),
            ),
          ],
        ),
      ),
      DataCell(Text(positionInfor.createDate!)),
      DataCell(Text(positionInfor.totalAplication!)),
    ],
  );
}
