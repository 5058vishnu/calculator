import 'package:flutter/material.dart';

class calculator1 extends StatefulWidget {
  const calculator1({super.key});

  @override
  State<calculator1> createState() => _calculator1State();
}

class _calculator1State extends State<calculator1> {
  String num = "0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text("Calculator"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 50),
                child: TextField(
                  textAlign: TextAlign.right,
                  decoration: InputDecoration(
                      hintText: "0",
                      hintStyle: TextStyle(color: Colors.white),
                      filled: true,
                      fillColor: Colors.blue,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50))),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("C"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("00"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("%"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("<--"))),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("7"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("8"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("9"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("/"))),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("4"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("5"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("6"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("*"))),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("1"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("2"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("3"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("-"))),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("."))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                num = "0";
                              });
                            },
                            child: const Text("0"))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("="))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text("+"))),
                  )
                ],
              ),
              Text("$num")
            ],
          ),
        ),
      ),
    );
  }
}
