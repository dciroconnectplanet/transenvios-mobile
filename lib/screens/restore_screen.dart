import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class RestoreScreen extends StatelessWidget {
  const RestoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Constraseña'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(children: const [
            SizedBox(height: 30),
            InputField(
              labelText: 'Correo',
              suffixIcon: Icons.highlight_remove_outlined,
            ),
            SizedBox(height: 30),
            Text(
              'Escribe el correo electronico con el que te registraste y te enviaremos un link para reestablecer tu contraseña',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            ElevatedButtonCustom(nameButton: 'Reestablecer contraseña')
          ]),
        ));
  }
}
