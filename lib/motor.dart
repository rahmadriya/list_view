import 'package:flutter/material.dart';
class Motor extends StatefulWidget {
  const Motor({super.key});

  @override
  State<Motor> createState() => _MotorState();
}

class _MotorState extends State<Motor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const[
                ListTile(
                  leading: ClipOval(
                    child: Image(image: NetworkImage('https://i2.wp.com/www.blogotive.com/wp-content/uploads/2018/04/Harga-New-Vario-150-di-Yogyakarta-lebih-murah-daripada-Jakarta.jpg?fit=1000%2C666&ssl=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 200,
                    ),
                  ),
                  title: Text('Honda Vario 150'),
                  subtitle: Text('Rp 30.000.000'),
                  
                ),
                
                
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const[
                ListTile(
                  leading: ClipOval(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.jQ0Vxxo3jTEvkBPB8e9IHwHaE6?pid=ImgDet&rs=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 200,
                    ),
                  ),
                  title: Text('Honda PCX'),
                  subtitle: Text('Rp 35.000.000'),
                  
                ),
                
                
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const[
                ListTile(
                  leading: ClipOval(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.5sY0KPPGECM5H0ePpSG50wHaFR?pid=ImgDet&rs=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 200,
                    ),
                  ),
                  title: Text('Yamaha N-Max'),
                  subtitle: Text('Rp 38.000.000'),
                  
                ),
                
                
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const[
                ListTile(
                  leading: ClipOval(
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/R.b27a9749330c2a86d73ae7759e43bb5f?rik=OD59%2bBcJoNZRyA&riu=http%3a%2f%2f2.bp.blogspot.com%2f-YLyKD9yVzrM%2fURNh88Z-gQI%2fAAAAAAAAAAs%2fibOSuFnhAY8%2fw1200-h630-p-k-no-nu%2f2010-vespa-s-150-ie-01.jpg&ehk=CASPqZ7VEAnrhvSJ3YYB46WJiN7fW8Wctf3YHDrq1jI%3d&risl=&pid=ImgRaw&r=0'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 200,
                    ),
                  ),
                  title: Text('Vespa Matic'),
                  subtitle: Text('Rp 55.000.000'),
                  
                ),
                
                
              ],
            ),
          ),
        ]
      )
    );
  }
}