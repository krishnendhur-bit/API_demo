import 'package:flutter/material.dart';

class Viewall extends StatefulWidget {
  const Viewall({super.key});

  @override
  State<Viewall> createState() => _ViewallState();
}

class _ViewallState extends State<Viewall> {
  List<Map<String,dynamic>> students=[
  {
  "_id": "671af2c8726edd006022ece8",
  "firstname": "Rahul",
  "lastname": "R",
  "college": "SBCE",
  "dob": "02/02/1992",
  "course": "B-Tech",
  "mobile": "956527578",
  "email": "r@gmail.com",
  "address": "Test ddress",
  "__v": 0
  },
  {
  "_id": "6724332fd884c0004ec0f15a",
  "firstname": "JohnDeere",
  "lastname": "DERRE",
  "college": "Hrvard",
  "dob": "2025-11-19",
  "course": "asdfasdf",
  "mobile": "asfasfasd",
  "email": "asfasfasdfas",
  "address": "fasfasf",
  "__v": 0
  },
  {
  "_id": "67243780d884c0004ec0f15b",
  "firstname": "Bigman",
  "lastname": "DERRE",
  "college": "stanford",
  "dob": "2024-10-31",
  "course": "asfasdfasdfasdfasfasfasfasfasf",
  "mobile": "ttrrtrtrtrtrt",
  "email": "1995singhsamra@gmail.com",
  "address": "109675",
  "__v": 0
  },
  {
  "_id": "67285bbf6d9a55004e8451b2",
  "firstname": "Anjali",
  "lastname": "R",
  "college": "SBCE",
  "dob": "02/02/1999",
  "course": "B-Tech",
  "mobile": "979796969",
  "email": "anjali@gmail.com",
  "address": "Anjali Villa, Tvm",
  "__v": 0
  },
  {
  "_id": "672861b4a1c541004ef7b111",
  "firstname": "Tom",
  "lastname": "Mathew",
  "college": "SBCE",
  "dob": "11/03/1999",
  "course": "B-Tech",
  "mobile": "93413w245352",
  "email": "tom@gmail.com",
  "address": "Tom Villa, Pandalam",
  "__v": 0
  },
  {
  "_id": "67286797a1c541004ef7b112",
  "firstname": "Revathy",
  "lastname": "T",
  "college": "SBCE",
  "dob": "11/03/1999",
  "course": "B-Tech",
  "mobile": "97292679",
  "email": "revathy@gmail.com",
  "address": " Villa, Pandalam",
  "__v": 0
  }
  ];
  @override
  Widget build(BuildContext context) {
    return  ListView.builder(
      itemCount: students.length,
        itemBuilder: (context,index){
          return Card(
            elevation: 10,
           child: ListTile(
             title: Text(students[index]["firstname"]),
             subtitle: Text(

                    students[index]["_id"] + "\n" +  students[index]["dob"] +
                     "\n" + students[index]["email"] + "\n" + students[index]["mobile"] + "\n" +
                     students[index]["college"] + "\n" + students[index]["course"] + "\n" +
                     students[index]["mobile"] +  "\n" + students[index]["address"]
                             )
           ),
          );
        },) ;
  }
}
