import 'package:flutter/material.dart';


class AddStudent extends StatelessWidget {
 AddStudent({super.key});
  TextEditingController id=TextEditingController();
  TextEditingController fname=TextEditingController();
  TextEditingController lname=TextEditingController();
  TextEditingController college=TextEditingController();
  TextEditingController dob=TextEditingController();
  TextEditingController course=TextEditingController();
  TextEditingController mob=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController address=TextEditingController();
  TextEditingController vv=TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Container(
         child: Column(
           children: [

             TextField(
               controller: id,
               decoration: InputDecoration(
               hintText: "ID",
                 border: OutlineInputBorder()
               ),
        
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
               controller: fname,
               decoration: InputDecoration(
        
                   hintText: "First name",
                   border: OutlineInputBorder()
               ),
        
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
               controller: lname,
               decoration: InputDecoration(
                   hintText: "Last name",
                   border: OutlineInputBorder()
               ),
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
               controller: college,
               decoration: InputDecoration(
                   hintText: "College",
                   border: OutlineInputBorder()
               ),
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
               controller: dob,
               decoration: InputDecoration(
                   hintText: "DOB",
                   border: OutlineInputBorder()
               ),
        
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
              controller: course,
               decoration: InputDecoration(
                   hintText: "Course",
                   border: OutlineInputBorder()
               ),
        
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
               controller: mob,
               decoration: InputDecoration(
                   hintText: "MobNo",
                   border: OutlineInputBorder()
               ),
        
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
               controller: email,
               decoration: InputDecoration(
                   hintText: "Email",
                   border: OutlineInputBorder()
               ),
        
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
               controller: address,
               decoration: InputDecoration(
                   hintText: "Address",
                   border: OutlineInputBorder()
               ),
        
             ),
             SizedBox(
               height: 15,
             ),
             TextField(
               controller: vv,
               decoration: InputDecoration(
                   hintText: "__V",
                   border: OutlineInputBorder()
               ),

             ),
             SizedBox(
               height: 15,
             ),


             SizedBox(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero),
                      backgroundColor: Colors.green,
        
                    ),
                    onPressed: (){
                      String getId=id.text;
                      String getfname=fname.text;
                      String getlname=lname.text;
                      String getColl=college.text;
                      String getdob=dob.text;
                      String getcourse=course.text;
                      String getmob=mob.text;
                      String getemail=email.text;
                      String getaddress=address.text;
                      String getvv=vv.text;
                      print(getId);
                      print(getfname);
                      print(getlname);
                      print(getColl);
                      print(getdob);
                      print(getcourse);
                      print(getmob);
                      print(getemail);
                      print(getaddress);
                      print(getvv);



                    },
                    child: Text("submit",style: TextStyle(color: Colors.black,fontSize: 20.0),)),
            )
        
                     ],
         ),
        ),
      ),
    );
  }
}
