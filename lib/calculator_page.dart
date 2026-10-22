import 'package:flutter/material.dart';
import 'package:ziaul_64/widgets/input_field.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  TextEditingController contoller1 = TextEditingController();
  TextEditingController contoller2 = TextEditingController();
  double result = 0;
  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator "),
        backgroundColor: Colors.lightBlueAccent,
      ),

      body: Center(
        child: SizedBox(
          height: 400,
          width: 300,
          child: Card(
            color: Colors.cyan,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Form(
                key: _formkey,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextFormField(
                      controller: contoller1,
                      keyboardType: TextInputType.numberWithOptions(
                        decimal: true,
                      ),

                      decoration: InputDecoration(
                        hintText: "Enter a number",
                        labelText: "number 1",
                        prefixIcon: Icon(Icons.numbers),

                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                      ),

                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Field is empty!!";
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20),

                    InputField(
                      controller: contoller2,
                      hintText: "enter a number",
                      keyboardType: TextInputType.numberWithOptions(
                        decimal: true,
                      ),
                      labelText: "number 2",
                      prefixIcon: Icon(Icons.numbers),
                      validator: (value) {
                        if (value.isEmpty) {
                          return "Field is empty";
                        }
                        return null;
                      },
                    ),

                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        if (_formkey.currentState!.validate()) {
                          String num1 = contoller1.text;
                          String num2 = contoller2.text;
                          result = double.parse(num1) + double.parse(num2);

                          setState(() {});
                        }
                      },
                      child: Text("Calculate"),
                    ),
                    SizedBox(height: 20),
                    Text("Answer $result"),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
