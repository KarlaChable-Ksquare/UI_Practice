import 'package:flutter/material.dart';

class Practice19 extends StatefulWidget {
  const Practice19({super.key});

  @override
  State<Practice19> createState() => _Practice19State();
}

class _Practice19State extends State<Practice19> {
  TextEditingController _nameCtrl = TextEditingController();
  TextEditingController _emailCtrl = TextEditingController();
  TextEditingController _mobileCtrl = TextEditingController();
  TextEditingController _passwordCtrl = TextEditingController();
  bool _isTermsAccepted = false;
  var _formKey = GlobalKey<FormState>();
  String? gender;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color.fromRGBO(17, 45, 78, 1),
        leading: Icon(Icons.menu),
        title: Text("Contact Form"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (() {}),
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: (() {}),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        //
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextFormField(
                    controller: _nameCtrl,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "This is required";
                      }
                    },
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        labelText: "Name",
                        labelStyle: TextStyle(
                            fontSize: 24, color: Colors.grey.shade300),
                        hoverColor: Colors.white,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1, color: Colors.black),
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        prefixIcon:
                            Icon(Icons.person, color: Colors.grey.shade300),
                        suffixIcon: IconButton(
                            onPressed: () {
                              print("This is a Name input");
                            },
                            icon: Icon(Icons.search,
                                color: Colors.grey.shade300))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                      controller: _emailCtrl,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelText: "Email",
                          labelStyle: TextStyle(
                              fontSize: 24, color: Colors.grey.shade300),
                          hoverColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Colors.black),
                          ),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          prefixIcon:
                              Icon(Icons.email, color: Colors.grey.shade300),
                          suffixIcon: IconButton(
                              onPressed: () {
                                print("This is a Email input");
                              },
                              icon: Icon(Icons.search,
                                  color: Colors.grey.shade300)))),
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                      controller: _mobileCtrl,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: "Mobile",
                          labelStyle: TextStyle(
                              fontSize: 24, color: Colors.grey.shade300),
                          hoverColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Colors.black),
                          ),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          prefixIcon: Icon(Icons.mobile_friendly,
                              color: Colors.grey.shade300),
                          suffixIcon: IconButton(
                              onPressed: () {
                                print("This is a Mobile input");
                              },
                              icon: Icon(Icons.search,
                                  color: Colors.grey.shade300)))),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                      controller: _passwordCtrl,
                      obscureText: true,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "This is required";
                        }
                        if (value.length < 8) {
                          return "Password must be 8 chars";
                        }
                      },
                      decoration: InputDecoration(
                          labelText: "Password",
                          labelStyle: TextStyle(
                              fontSize: 24, color: Colors.grey.shade300),
                          hoverColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, color: Colors.black),
                          ),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          prefixIcon:
                              Icon(Icons.password, color: Colors.grey.shade300),
                          suffixIcon: IconButton(
                              onPressed: () {
                                print("This is a Password input");
                              },
                              icon: Icon(Icons.search,
                                  color: Colors.grey.shade300)))),
                  SizedBox(
                    height: 25,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text("Gender",
                            style:
                                TextStyle(color: Colors.black, fontSize: 18)),
                      ),
                      //
                      Container(
                        margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Column(
                          children: [
                            Transform.scale(
                              scale: 1.3,
                              child: Theme(
                                data: ThemeData(
                                    toggleableActiveColor: Colors.red,
                                    unselectedWidgetColor: Colors.blue),
                                child: RadioListTile(
                                    title: Text("Male"),
                                    value: gender,
                                    groupValue: "Male",
                                    activeColor: Colors.blue,
                                    onChanged: (value) {
                                      setState(() {
                                        gender = value.toString();
                                      });
                                    }),
                              ),
                            ),
                            Transform.scale(
                              scale: 1.3,
                              child: Theme(
                                data: ThemeData(
                                    backgroundColor: Colors.grey,
                                    toggleableActiveColor: Colors.red,
                                    unselectedWidgetColor: Colors.blue),
                                child: RadioListTile(
                                    activeColor: Colors.blue,
                                    title: Text("Female"),
                                    value: gender,
                                    groupValue: "Female",
                                    onChanged: (value) {
                                      setState(() {
                                        gender = value.toString();
                                      });
                                    }),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              //
              Column(
                children: [
                  Container(
                    height: 70,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Transform.scale(
                          scale: 1.3,
                          child: Checkbox(
                              side: BorderSide(color: Colors.blue),
                              activeColor: Colors.grey.shade400,
                              checkColor: Colors.blue,
                              value: _isTermsAccepted,
                              onChanged: (val) {
                                print(val);
                                setState(() {
                                  _isTermsAccepted = val!;
                                });
                              }),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          //height: 80,
                          width: 300,
                          child: Text(
                            "By signing up, I accept terms and conditions",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                            textAlign: TextAlign.left,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 75,
                    width: double.infinity,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(63, 114, 175, 1),
                        ),
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            print(gender);
                            print(_nameCtrl.text);
                            print(_emailCtrl.text);
                            print(_mobileCtrl.text);
                            print(_passwordCtrl.text);
                          }
                        },
                        child: Text("SUBMIT",
                            style:
                                TextStyle(color: Colors.white, fontSize: 26))),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
