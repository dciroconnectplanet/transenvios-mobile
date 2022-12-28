import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Registro'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              SizedBox(height: 30),
              InputField(
                  labelText: 'Nombre',
                  suffixIcon: Icons.highlight_remove_outlined),
              SizedBox(height: 20),
              InputField(
                  labelText: 'Apellido',
                  suffixIcon: Icons.highlight_remove_outlined),
              SizedBox(height: 20),
              InputField(
                  labelText: 'Correo',
                  suffixIcon: Icons.highlight_remove_outlined),
              SizedBox(height: 21),
              InputField(
                  labelText: 'Contraseña',
                  suffixIcon: Icons.highlight_remove_outlined),
              SizedBox(height: 20),
              InputField(
                  labelText: 'Confirmar contraseña',
                  suffixIcon: Icons.highlight_remove_outlined),
              SizedBox(height: 20),
              // Checkbox(value: value, onChanged: () {})
              ElevatedButtonCustom(nameButton: 'Crear Usuario')
            ],
          ),
        ));
  }
}
