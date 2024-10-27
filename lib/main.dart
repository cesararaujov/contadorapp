import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: ContadorApp(),
      ),
    ),
  );
}

class ContadorApp extends StatefulWidget {
  @override
  _ContadorApp createState() => _ContadorApp();
}

class _ContadorApp extends State<ContadorApp> {
  int contador1 = 0;
  int contador2 = 0;
  int contador3 = 0;
  int contador4 = 0;
  int contador5 = 0;
  int contadorTotal = 0;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 80,
          ),
          Text(
            contadorTotal.toString(),
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
          Row(
            children: [
              Column(children: [
                Text(
                  'Contador 1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  contador1.toString(),
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                FilledButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      setState(() {
                        contador1 = contador1 + 1;
                        contadorTotal = contadorTotal + 1;
                      });
                    },
                    child: Text('Add')),
              ]),
              Column(children: [
                Text(
                  'Contador 2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  contador2.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                FilledButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      setState(() {
                        contador2 = contador2 + 1;
                        contadorTotal = contadorTotal + 1;
                      });
                    },
                    child: Text('Add')),
              ]),
            ],
          ),
          Row(
            children: [
              Column(children: [
                Text(
                  'Contador 3',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  contador3.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                FilledButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      setState(() {
                        contador3 = contador3 + 1;
                        contadorTotal = contadorTotal + 1;
                      });
                    },
                    child: Text('Add')),
              ]),
              Column(children: [
                Text(
                  'Contador 4',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  contador4.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                FilledButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      setState(() {
                        contador4 = contador4 + 1;
                        contadorTotal = contadorTotal + 1;
                      });
                    },
                    child: Text('Add')),
              ]),
            ],
          ),
          Row(
            children: [
              Column(children: [
                Text(
                  'Contador 5',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Text(
                  contador5.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                FilledButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color>(Colors.blue),
                    ),
                    onPressed: () {
                      setState(() {
                        contador5 = contador5 + 1;
                        contadorTotal = contadorTotal + 1;
                      });
                    },
                    child: Text('Add')),
              ]),
            ],
          ),
          Row(
            children: [
              FilledButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll<Color>(Colors.blue),
                ),S
                onPressed: () {
                  setState(() {
                    contador1 = 0;
                    contador2 = 0;
                    contador3 = 0;
                    contador4 = 0;
                    contador5 = 0;
                    contadorTotal = 0;
                  });
                },
                child: const Text('RESET'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
