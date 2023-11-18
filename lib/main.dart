import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login-Screen",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return MyHomePageUI();
  }
}

class MyHomePageUI extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 50,
              ),
              SafeArea(
                child: Text(
                  "Student Registration",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Course',
                  border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Name',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Father\'s/Husband Name',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Mother\'s Name',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Gender',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Date of Birth',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              Text("Occupation",style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
              const SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Occupation',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              Text("Highest Educational Qualification",style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
              const SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Exam: HSC with GPA 4.50',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Mobile',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Guardian\'s Mobile',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: 'E-mail',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                maxLines: 3,
                decoration: InputDecoration(
                    labelText: 'Present Address',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                maxLines: 3,
                decoration: InputDecoration(
                    labelText: 'Permanent Address',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              Text("Photo (Maximum 50 KB)",style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
              const SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'Image',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Application Date',
                    border: OutlineInputBorder()
                ),
              ),
              const SizedBox(height: 24,),
              Divider(),
              const SizedBox(height: 24,),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.purpleAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0), // Set the border radius here
                    ),
                  ),
                    onPressed: (){}, child: Text("Submit",style: TextStyle(color: Colors.white),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
