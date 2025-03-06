import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Camila Rodriguez Ruiz 1300'),
          centerTitle: true,
          titleTextStyle: const TextStyle(color: Colors.black, fontSize: 20),
          backgroundColor: const Color(0xffffbbb6),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primera fila de botones
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Columna izquierda (sin icono)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          // Acción del botón 1
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50), // Ancho y alto del botón
                          backgroundColor: Color(0xffffffff), // Color de fondo
                          foregroundColor: Color(0xff745a9d), // Color del texto
                        ),
                        child: Text('Elevated'),
                      ),
                      SizedBox(height: 15), // Espacio entre botones
                      ElevatedButton(
                        onPressed: () {
                          // Acción del botón 2
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50), // Ancho y alto del botón
                          backgroundColor: Color(0xff745a9d), // Color de fondo
                          foregroundColor: Colors.white, // Color del texto
                        ),
                        child: Text('Filled'),
                      ),
                    ],
                  ),
                  SizedBox(width: 20), // Espacio entre columnas
                  // Columna derecha (con icono +)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {
                          // Acción del botón 3
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50), // Ancho y alto del botón
                          backgroundColor: Color(0xff064272), // Color de fondo
                          foregroundColor: Colors.white, // Color del texto
                        ),
                        icon: Icon(Icons.add),
                        label: Text('Icon'),
                      ),
                      SizedBox(height: 15), // Espacio entre botones
                      ElevatedButton.icon(
                        onPressed: () {
                          // Acción del botón 4
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50), // Ancho y alto del botón
                          backgroundColor: Color(0xff6e2d2d), // Color de fondo
                          foregroundColor: Colors.white, // Color del texto
                        ),
                        icon: Icon(Icons.add_a_photo),
                        label: Text('Icon'),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20), // Espacio entre filas de botones
              // Segunda fila de botones
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Columna izquierda (sin icono)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          // Acción del botón 5
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50), // Ancho y alto del botón
                          backgroundColor: Color(0xff72245b), // Color de fondo
                          foregroundColor: Colors.white, // Color del texto
                        ),
                        child: Text('Botón 5'),
                      ),
                      SizedBox(height: 15), // Espacio entre botones
                      ElevatedButton(
                        onPressed: () {
                          // Acción del botón 6
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50), // Ancho y alto del botón
                          backgroundColor: Color(0xff437958), // Color de fondo
                          foregroundColor: Colors.white, // Color del texto
                        ),
                        child: Text('Botón 6'),
                      ),
                    ],
                  ),
                  SizedBox(width: 20), // Espacio entre columnas
                  // Columna derecha (con icono +)
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {
                          // Acción del botón 7
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50), // Ancho y alto del botón
                          backgroundColor: Color(0xff904910), // Color de fondo
                          foregroundColor: Colors.white, // Color del texto
                        ),
                        icon: Icon(Icons.add_home),
                        label: Text('Botón 7'),
                      ),
                      SizedBox(height: 15), // Espacio entre botones
                      ElevatedButton.icon(
                        onPressed: () {
                          // Acción del botón 8
                        },
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(150, 50), // Ancho y alto del botón
                          backgroundColor: Color(0xff5a9d8f), // Color de fondo
                          foregroundColor: Colors.white, // Color del texto
                        ),
                        icon: Icon(Icons.access_time),
                        label: Text('Botón 8'),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
