import 'package:flutter/material.dart';
class Mobil extends StatefulWidget {
  const Mobil({super.key});

  @override
  State<Mobil> createState() => _MobilState();
}

class _MobilState extends State<Mobil> {
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
                    child: Image(image: AssetImage('foto/foto1.jpg'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 200,
                    ),
                  ),
                  title: Text('Aesthetic images'),
                  subtitle: Text('Rp 350.000.000'),
                  
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
                    child: Image(image: NetworkImage('https://i1.wp.com/shop.odanielhonda.com/wp-content/uploads/sites/92/2016/01/2016-Honda-Fit-Kia-Rio-Omaha_Fit-RS.jpg?resize=980%2C668'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                    ),
                  ),
                  title: Text('Honda jazz Rs 2014'),
                  subtitle: Text('Rp 350.000.000'),
                  
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
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.NyNFw7LHGkMY5SuxjHnVIwHaEo?pid=ImgDet&rs=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                    ),
                  ),
                  title: Text('Honda civic type R'),
                  subtitle: Text('Rp 650.000.000'),
                  
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
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.YVDLq1ZoIDfxA8hdA19AjgHaEo?pid=ImgDet&rs=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                    ),
                  ),
                  title: Text('Honda Might Bring A Compact SUV In The Next One Year'),
                  subtitle: Text('Rp 750.000.000'),
                  
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
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.YDQ8nxjOmLevB7bjiJranQHaEK?pid=ImgDet&rs=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                    ),
                  ),
                  title: Text(' Honda HR-V, 2019 Cars, SUV, crossover, 4K'),
                  subtitle: Text('Rp 750.000.000'),
                  
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
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.z_WUmmOk6cOIshTBUCBduAHaEz?pid=ImgDet&rs=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                    ),
                  ),
                  title: Text(' Toyota Agya 1.0 AT - Fosters Toyota'),
                  subtitle: Text('Rp 450.000.000'),
                  
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
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.as04FU0uUuwRL55HOe_BrAHaEZ?pid=ImgDet&rs=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                    ),
                  ),
                  title: Text(' Toyota Calya facelift'),
                  subtitle: Text('Rp 450.000.000'),
                  
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
                    child: Image(image: NetworkImage('https://i0.wp.com/kuyahejo.com/wp-content/uploads/2016/02/venom.jpg?w=1920'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                    ),
                  ),
                  title: Text(' Hennessey Venom Review'),
                  subtitle: Text('Rp 1.450.000.000'),
                  
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
                    child: Image(image: NetworkImage('https://th.bing.com/th/id/OIP.GIGOQ2SDdiZrqKAt1JO_5gHaE7?pid=ImgDet&rs=1'),
                    fit: BoxFit.fill,
                    width: 80,
                    height: 80,
                    ),
                  ),
                  title: Text(' Mitsubishi Pajero Sport now available with third row seats - ForceGT'),
                  subtitle: Text('Rp 1.000.000.000'),
                  
                ),
                
                
              ],
            ),
          ),
        ],
      )
    );
  }
}