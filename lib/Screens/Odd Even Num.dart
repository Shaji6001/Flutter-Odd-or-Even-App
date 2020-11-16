import 'package:flutter/material.dart';

class OddEven extends StatefulWidget {
  @override
  _OddEvenState createState() => _OddEvenState();
}

class _OddEvenState extends State<OddEven> {
  TextEditingController getVal1=TextEditingController();
  String checkresult="";
  int result= 0;
  @override
  Widget build(BuildContext context) {
    return  Container(padding: EdgeInsets.all(15.0),
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(controller: getVal1,
            decoration: InputDecoration(
                hintText: "ENTER A NUMBER",border: OutlineInputBorder()
            ),
          ),
          RaisedButton(onPressed: (){
            double getval1=double.parse(getVal1.text);
            setState(() {
              if (getval1%2==0)
              {
                checkresult="EVEN NUMBER";
              }
              else{
                checkresult="ODD NUMBER";
              }

            });

          },child: Text("Submit"),textColor: Colors.deepPurple,splashColor:
          Colors.blue,),
          Text(checkresult.toString()),
        ],
      ),
    );
  }
}
