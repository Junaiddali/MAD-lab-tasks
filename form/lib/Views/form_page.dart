import 'package:flutter/Material.dart';

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  State<FormPage> createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  @override
  Widget build(BuildContext context) {
    return Form(child: Scaffold(
      body: Column(children: [

        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: TextFormField(
            decoration: InputDecoration(
            labelText: "name"
            ),
            
        
          ),
        ),

        
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: TextFormField(
            obscureText: true,
            decoration: InputDecoration(
            
            labelText: "password"
            ),
            
        
          ),
        ),



        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: TextFormField(

            decoration: InputDecoration(
            labelText: "Email"
            ),
            
        
          ),
        ),



        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: ElevatedButton(onPressed: (){}, child: Text("select Date"))
        ),


        


      ],),
    ),);
  }
}
