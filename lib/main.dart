import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 228, 243, 245),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              child: Container(
                 
                 child: Column(
                          children: [
                            SizedBox(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.line_axis,
                                  ),
                                  Icon(
                                    Icons.point_of_sale,
                                  )
                                ],
                              ),
                              height: 50,
                            ),
                            CircleAvatar(
                              radius: 55,
                              backgroundImage: NetworkImage(
                                  "https://images.pexels.com/photos/442558/pexels-photo-442558.jpeg"),
                            ),
                            SizedBox(
                              height: 35,
                            ),
                            Text(
                              "Hira Riaz ",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.blue),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Ux/Ui designer"),
                            SizedBox(
                              height: 12,
                            ),
                            SizedBox(
                              height: 50,
                            ),


                  )),
            ),
          ],
        ),
      ),
    );
  }
}
