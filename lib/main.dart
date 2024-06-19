import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessContact());
}

class BusinessContact extends StatelessWidget {
  const BusinessContact({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xff0B0633),
          body: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 148,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/Businesslogo.png'),
                    radius: 145,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Alaa Sharshera",
                  style: TextStyle(
                    fontSize: 35,
                    color: Color(0xffFF4949),
                    fontFamily: 'Pacifico',
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  width: 350,
                  height: 70,

                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.white),
                  child:const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.phone,color: Color(0xff0B0633),),
                      SizedBox(
                        width:20,
                      ),
                      Text("(+20) 1002492902",style: TextStyle(fontSize: 20,color: Color(0xff0B0633),),),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 45,
                ),
                Container(
                  width: 350,
                  height: 70,

                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),color: Colors.white),
                  child:const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.email,color: Color(0xff0B0633),),
                      SizedBox(
                        width:20,
                      ),
                      Text("alaasharshera123@gmail.com",style: TextStyle(fontSize: 20,color: Color(0xff0B0633),),),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
