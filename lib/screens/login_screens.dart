import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const _Login(),
              const SizedBox(
                height: 100,
              ),
              const InputField(
                labelText: 'Correo',
                suffixIcon: Icons.highlight_remove_outlined,
                keyboardType: TextInputType.emailAddress,
              ),
              const SizedBox(
                height: 20,
              ),
              const InputField(
                labelText: 'Contraseña',
                suffixIcon: Icons.remove_red_eye_outlined,
                obscureText: true,
              ),
              const SizedBox(
                height: 40,
              ),
              const ElevatedButtonCustom(
                nameButton: 'Iniciar Sesión',
              ),
              const SizedBox(
                height: 20,
              ),
              const ElevatedButtonCustom(
                nameButton: 'Regístrarse',
              ),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Recuperar contraseña',
                    style: TextStyle(fontSize: 15),
                  ))
            ],
          ),
        ),
      )),
    );
  }
}

class _Login extends StatelessWidget {
  const _Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 100),
      child: Column(children: const [
        Image(
          image: AssetImage('assets/L-02.png'),
          width: 350,
        )
      ]),
    );
  }
}
