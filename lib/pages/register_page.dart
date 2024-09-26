import 'package:flutter/material.dart';
import 'package:validated_form/widgets/text_form_field.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registrar'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              textFormField('Nome', 'Nome'),
              textFormField('Email', 'Email'),
              textFormField('CPF', 'CPF'),
              textFormField('Estado', 'Estado'),
              textFormField('Data de Nascimento', 'Data de Nascimento'),
              OutlinedButton(
                onPressed: () {},
                child: const Text(
                  'Continuar',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
