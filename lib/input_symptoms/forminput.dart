import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'controller.dart';
import 'form.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  // Create a global key that uniquely identifies the Form widget
  // and allows validation of the form.
  //

  static DateTime nowo = DateTime.now();
  String formattedDate = DateFormat('kk:mm:ss \n EEE d MMM').format(nowo);

  final _formKey = GlobalKey<FormState>();
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  // TextField Controllers
  TextEditingController tempController = TextEditingController();
  TextEditingController pulserateController = TextEditingController();
  TextEditingController bphighController = TextEditingController();
  TextEditingController bplowController = TextEditingController();
  TextEditingController vomitingController = TextEditingController();
  TextEditingController headacheController = TextEditingController();
  TextEditingController bodyacheController = TextEditingController();
  TextEditingController tasteController = TextEditingController();
  TextEditingController coughController = TextEditingController();
  TextEditingController coldController = TextEditingController();
  


  void _submitForm() {

    if(_formKey.currentState.validate()){
      FeedbackForm feedbackForm = FeedbackForm(
          tempController.text,
          pulserateController.text,
          bphighController.text,
          bplowController.text,
          vomitingController.text,
          headacheController.text,
          bodyacheController.text,
          tasteController.text,
          coughController.text,
          coldController.text,
          formattedDate
      );

      FormController formController = FormController((String response){
        print("Response: $response");
        if(response == FormController.STATUS_SUCCESS){
          //
          _showSnackbar("Feedback Submitted");
        } else {
          _showSnackbar("Error Occurred!");
        }
      });

      _showSnackbar("Submitting Feedback");

      // Submit 'feedbackForm' and save it in Google Sheet

      formController.submitForm(feedbackForm);
    }


  }

  // Method to show snackbar with 'message'.
  _showSnackbar(String message) {
    final snackBar = SnackBar(content: Text(message));
    _scaffoldKey.currentState.showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key:  _scaffoldKey,
      body: SingleChildScrollView(
              child: Column(
            children: [
              Image.asset('assets/images/doctor1.jpg'),
              Container(
                padding: EdgeInsets.symmetric(vertical: 50,horizontal: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Form(
                      key: _formKey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          TextFormField(
                            controller: tempController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid Temp";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                              labelText: "Temperature"
                            ),
                          ),
                          TextFormField(
                            controller: pulserateController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "Pulse-Rate"
                            ),
                          ),
                          TextFormField(
                            controller: bphighController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "High-Bp"
                            ),
                          ),
                          
                          TextFormField(
                            controller: bplowController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "Low-Bow"
                            ),
                          ),
                          TextFormField(
                            controller: vomitingController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "Vomiting"
                            ),
                          ),
                          TextFormField(
                            controller: headacheController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "Head-Ace"
                            ),
                          ),
                          TextFormField(
                            controller: bodyacheController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "Body-Ache"
                            ),
                          ),
                          TextFormField(
                            controller: tasteController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "Taste"
                            ),
                          ),
                          TextFormField(
                            controller: coughController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "Cough"
                            ),
                          ),
                          TextFormField(
                            controller: coldController,
                            validator: (value){
                              if(value.isEmpty){
                                return "Enter Valid data";
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                labelText: "Cold"
                            ),
                          ),
                          Center(
                            child: RaisedButton(
                              color: Colors.blue,
                              textColor: Colors.white,
                              onPressed: _submitForm,
                              child: Text('Submit Symptoms'),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
