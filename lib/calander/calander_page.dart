import 'package:flutter/material.dart';

class CalanderPages extends StatefulWidget {
  const CalanderPages({Key? key}) : super(key: key);

  @override
  State<CalanderPages> createState() => _State();
}

class _State extends State<CalanderPages> {
  var count = 0;




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            SizedBox(width: 10),
            Text('CALENDER 2023'),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Expanded( flex: 1,
              child: Container(
                color: Colors.white,
                  child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                            setState(() {
                              count = 1;
                            });
                          },
                          child: Text('January'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('February'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('March'),
                        ),
                      ),
                    ),
                  ],
                ),


              ),
            ),
            Expanded(flex: 1,
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('April'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('May'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('June'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Expanded(flex: 1,
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('July'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('August'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('September'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Expanded(flex: 1,
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('October'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('November'),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: OutlinedButton(
                          onPressed: () {

                          },
                          child: Text('December'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),




            Expanded(flex: 9,
              child: Container(
                color: Colors.cyan
              ),

              ),


          ],
        ),
      ),
    );
  }
}
