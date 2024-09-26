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
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              textFormField('Nome', 'Nome', false),
              textFormField('Email', 'Email', false),
              textFormField('CPF', 'CPF', false),
              textFormField('Estado', 'Estado', false),
              textFormField('Data de Nascimento', 'Data de Nascimento', false),
              textFormField('senha', 'Senha', true),
              const SizedBox(height: 30),
              SizedBox(
                height: 60,
                width: MediaQuery.of(context).size.width,
                child: OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    'Continuar',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
