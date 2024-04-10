import 'package:admin/models/RecentFile.dart';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class RecentFiles extends StatelessWidget {
  const RecentFiles({
    Key? key,
  }) : super(key: key);

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
            "Recent Candidates",
            style: Theme.of(context).textTheme.titleMedium,
          ),
          SizedBox(
            width: double.infinity,
            child: DataTable(
              columnSpacing: defaultPadding,
              // minWidth: 600,
              columns: [
                DataColumn(
                  label: Text("Name"),
                ),
                DataColumn(
                  label: Text("AppliedPosition"),
                ),
                DataColumn(
                  label: Text("E-mail"),
                ),
                DataColumn(
                  label: Text("Registration Date"),
                ),
                DataColumn(
                  label: Text("Status")),
                DataColumn(
                  label: Text("Operation")),
              ],
              rows: List.generate(
                // demoRecentFiles.length,
                // (index) => recentFileDataRow(demoRecentFiles[index]),
                6,
                (index) => recentFileDataRow(demoRecentFiles[index]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

DataRow recentFileDataRow(RecentFile fileInfo) {
  return DataRow(
    cells: [
      DataCell(
        Row(
          children: [
            SvgPicture.asset(
              fileInfo.icon!,
              height: 30,
              width: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Text(fileInfo.applied!),
            ),
          ],
        ),
      ),
      DataCell(Text(fileInfo.applied!)),
      DataCell(Text(fileInfo.email!)),
      DataCell(Text(fileInfo.date!)),
      DataCell(Text(fileInfo.status!)),
      DataCell(Text(fileInfo.operation!))

    ],
  );
}
