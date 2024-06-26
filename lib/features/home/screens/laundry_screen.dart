import 'package:flutter/material.dart';

class LaundryScreen extends StatelessWidget {
  final List<String> months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];

  String? selectedMonth;

  String getLaundrySchedule(String month) {
    switch (month) {
      case 'January':
        return '''
1: 101-318
2: 319-505
3: 506-643
4: 644-835
5: 836-1025
6: 1026-1218
7: 1219-1412
8: 1413-1551
9: Holiday
10: 101-318
11: 319-505
12: 506-643
13: 644-835
14: 836-1025
15: 1026-1218
16: 1219-1412
17: 1413-1551
18: Holiday
19: 101-318
20: 319-505
21: 506-643
22: 644-835
23: 836-1025
24: 1026-1218
25: 1219-1412
26: 1413-1551
27: Holiday
28: 101-318
29: 319-505
30: 506-643
31: 644-835
''';
      case 'February':
        return '''
1: 836-1025
2: 1026-1218
3: 1219-1412
4: 1413-1551
5: Holiday
6: 101-318
7: 319-505
8: 506-643
9: 644-835
10: 836-1025
11: 1026-1218
12: 1219-1412
13: 1413-1551
14: Holiday
15: 101-318
16: 319-505
17: 506-643
18: 644-835
19: 836-1025
20: 1026-1218
21: 1219-1412
22: 1413-1551
23: Holiday
24: 101-318
25: 319-505
26: 506-643
27: 644-835
28: 836-1025
''';
      case 'April':
        return '''
1: 101-318
2: 319-505
3: 506-643
4: 644-835
5: 836-1025
6: 1026-1218
7: 1219-1412
8: 1413-1551
9: Holiday
10: 101-318
11: 319-505
12: 506-643
13: 644-835
14: 836-1025
15: 1026-1218
16: 1219-1412
17: 1413-1551
18: Holiday
19: 101-318
20: 319-505
21: 506-643
22: 644-835
23: 836-1025
24: 1026-1218
25: 1219-1412
26: 1413-1551
27: Holiday
28: 101-318
29: 319-505
30: 506-643
''';
      case 'May':
        return '''
1: 836-1025
2: 1026-1218
3: 1219-1412
4: 1413-1551
5: Holiday
6: 101-318
7: 319-505
8: 506-643
9: 644-835
10: 836-1025
11: 1026-1218
12: 1219-1412
13: 1413-1551
14: Holiday
15: 101-318
16: 319-505
17: 506-643
18: 644-835
19: 836-1025
20: 1026-1218
21: 1219-1412
22: 1413-1551
23: Holiday
24: 101-318
25: 319-505
26: 506-643
27: 644-835
28: 836-1025
29: 1026-1218
30: 1219-1412
31: 1413-1551
''';
      case 'June':
        return '''
1: 101-318
2: 319-505
3: 506-643
4: 644-835
5: 836-1025
6: 1026-1218
7: 1219-1412
8: 1413-1551
9: Holiday
10: 101-318
11: 319-505
12: 506-643
13: 644-835
14: 836-1025
15: 1026-1218
16: 1219-1412
17: 1413-1551
18: Holiday
19: 101-318
20: 319-505
21: 506-643
22: 644-835
23: 836-1025
24: 1026-1218
25: 1219-1412
26: 1413-1551
27: Holiday
28: 101-318
29: 319-505
30: 506-643
''';
      case 'July':
        return '''
1: 644-835
2: 836-1025
3: 1026-1218
4: 1219-1412
5: 1413-1551
6: Holiday
7: 101-318
8: 319-505
9: 506-643
10: 644-835
11: 836-1025
12: 1026-1218
13: 1219-1412
14: 1413-1551
15: Holiday
16: 101-318
17: 319-505
18: 506-643
19: 644-835
20: 836-1025
21: 1026-1218
22: 1219-1412
23: 1413-1551
24: Holiday
25: 101-318
26: 319-505
27: 506-643
28: 644-835
29: 836-1025
30: 1026-1218
31: 1219-1412
''';
      case 'August':
        return '''
1: 1413-1551
2: Holiday
3: 101-318
4: 319-505
5: 506-643
6: 644-835
7: 836-1025
8: 1026-1218
9: 1219-1412
10: 1413-1551
11: Holiday
12: 101-318
13: 319-505
14: 506-643
15: 644-835
16: 836-1025
17: 1026-1218
18: 1219-1412
19: 1413-1551
20: Holiday
21: 101-318
22: 319-505
23: 506-643
24: 644-835
25: 836-1025
26: 1026-1218
27: 1219-1412
28: 1413-1551
29: Holiday
30: 101-318
31: 319-505
''';
      case 'September':
        return '''
1: 506-643
2: 644-835
3: 836-1025
4: 1026-1218
5: 1219-1412
6: 1413-1551
7: Holiday
8: 101-318
9: 319-505
10: 506-643
11: 644-835
12: 836-1025
13: 1026-1218
14: 1219-1412
15: 1413-1551
16: Holiday
17: 101-318
18: 319-505
19: 506-643
20: 644-835
21: 836-1025
22: 1026-1218
23: 1219-1412
24: 1413-1551
25: Holiday
26: 101-318
27: 319-505
28: 506-643
29: 644-835
30: 836-1025
''';
      case 'October':
        return '''
1: 1026-1218
2: 1219-1412
3: 1413-1551
4: Holiday
5: 101-318
6: 319-505
7: 506-643
8: 644-835
9: 836-1025
10: 1026-1218
11: 1219-1412
12: 1413-1551
13: Holiday
14: 101-318
15: 319-505
16: 506-643
17: 644-835
18: 836-1025
19: 1026-1218
20: 1219-1412
21: 1413-1551
22: Holiday
23: 101-318
24: 319-505
25: 506-643
26: 644-835
27: 836-1025
28: 1026-1218
29: 1219-1412
30: 1413-1551
31: Holiday
''';
      case 'November':
        return '''
1: 101-318
2: 319-505
3: 506-643
4: 644-835
5: 836-1025
6: 1026-1218
7: 1219-1412
8: 1413-1551
9: Holiday
10: 101-318
11: 319-505
12: 506-643
13: 644-835
14: 836-1025
15: 1026-1218
16: 1219-1412
17: 1413-1551
18: Holiday
19: 101-318
20: 319-505
21: 506-643
22: 644-835
23: 836-1025
24: 1026-1218
25: 1219-1412
26: 1413-1551
27: Holiday
28: 101-318
29: 319-505
30: 506-643
''';
      case 'December':
        return '''
1: 644-835
2: 836-1025
3: 1026-1218
4: 1219-1412
5: 1413-1551
6: Holiday
7: 101-318
8: 319-505
9: 506-643
10: 644-835
11: 836-1025
12: 1026-1218
13: 1219-1412
14: 1413-1551
15: Holiday
16: 101-318
17: 319-505
18: 506-643
19: 644-835
20: 836-1025
21: 1026-1218
22: 1219-1412
23: 1413-1551
24: Holiday
25: 101-318
26: 319-505
27: 506-643
28: 644-835
29: 836-1025
30: 1026-1218
31: 1219-1412
''';

      case 'March':
        return '''
1: 101-318
2: 319-505
3: Holiday
4: 506-643
5: 644-835
6: 836-1025
7: 1026-1218
8: 1219-1412
9: 1413-1551
10: Holiday
11: 101-318
12: 319-505
13: Holiday
14: 506-643
15: 644-835
16: 836-1025
17: Holiday
18: 1026-1218
19: 1219-1412
20: 1413-1551
21: 101-318
22: 319-505
23: Holiday
24: 506-643
25: Holiday
26: 644-835
27: 836-1025
28: 1026-1218
29: 1219-1412
''';
      default:
        return 'No schedule available';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Laundry Schedule"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              child: Image.asset("assets/images/washing.png"),
            ),
            SizedBox(
              height: 32,
            ),
            Text(
              'Select Month:',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            SizedBox(height: 10),
            DropdownButtonFormField<String>(
              value: selectedMonth,
              onChanged: (value) {
                selectedMonth = value;
              },
              items: months.map((month) {
                return DropdownMenuItem<String>(
                  value: month,
                  child: Text(
                    month,
                    style: TextStyle(fontSize: 12),
                  ),
                );
              }).toList(),
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Choose a month',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                if (selectedMonth != null) {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text('$selectedMonth Laundry Schedule'),
                        content: Text(getLaundrySchedule(selectedMonth!)),
                        actions: [
                          Container(
                            width: double.infinity,
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text('Close'),
                            ),
                          ),
                        ],
                      );
                    },
                  );
                }
              },
              child: Text('       Show Schedule            '),
            ),
          ],
        ),
      ),
    );
  }
}
