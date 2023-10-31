
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class MyContainer extends StatelessWidget {
  const MyContainer({super.key});
  
    @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.person_4_outlined, 
                color: Colors.black,
                size: 42,
              ),
              Text(
                'Petz',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w900,
                  color: Color.fromARGB(255, 12, 75, 184)
                ),
              ),
              Icon(Icons.apps_rounded,
              color: Colors.black,
              size: 42
              ),
            ],
          ),
         backgroundColor: Colors.white,
            ),
            
      body: ListView(
        children: [
            Padding(padding: EdgeInsets.only(top: 36),
            ),
        Center(
          child: Container(
        width: 350.0,
        height: 52.0,
         decoration: BoxDecoration(
             color: Colors.white,
          borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: Colors.grey.withOpacity(0.3),
              width: 1,
            ),
          ),
           child: const Row( 
            children:[
             Padding(padding: EdgeInsets.only(right: 12),
            child: 
                 Icon(Icons.search,
                 color: Colors.grey,
                  size: 24
                  ),
             ),
           Expanded(
            child: TextField(
              cursorColor: Colors.grey,
              decoration: InputDecoration(
                hintText: 'O que seu pet precisa?',
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(10),
              ),
              ),
           ),
           Padding(padding: EdgeInsets.only(right: 12),
           child: Icon(
            Icons.qr_code_sharp,
            size: 26,
           ),
           ),
            ],
           ),
          ),
        ),    
      SizedBox(height: 18),
      Center(
         child: Container(
        width: 350.0,
        height: 120.0,
        padding: const EdgeInsets.only(left: 24, right: 20),
         decoration: BoxDecoration(
                 color: Color.fromARGB(255, 209, 201, 134).withOpacity(0.3),
              borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Colors.grey.withOpacity(0.3),
                  width: 2,
                  ),
                ),
           child: Row( 
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                        Image.asset('assets/truck_icon.png',
                        width: 45,
                        height: 45,
                        ),
           SizedBox(width: 18),
           const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Em trânsito',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
                 ),
              ),
              SizedBox(height: 4),
              Text(
                'Pedido 20134',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 4),
              Text('Seu pedido esta indo até você.'),
            ],
           ),
           Image.asset(
            'assets/arrow_right.png',
            width: 26,
            height: 26,
           ),
             ],
            ),
           ),
           ),
           SizedBox(height: 18),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
            ),
            Container(
            width: 110,
            height: 70,
            margin: EdgeInsets.only(top: 16, left: 4, right: 4),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 233, 140, 135),
              borderRadius: BorderRadius.circular(16),
            ),
          child: Center(
                  child: Text(
                             'Cachorro',
                             style: TextStyle(
                              fontWeight: FontWeight.bold,
                             fontSize: 16,
                             color: Colors.black,
                           ),
                          ),
             ),
        ),
         Container(
            width: 110,
            height: 70,
            margin: EdgeInsets.only(top: 16, left: 4, right: 4),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 201, 184, 177),
              borderRadius: BorderRadius.circular(16),
            ),
           child: Center(
            child: Text(
                             'Gato',
                             style: TextStyle(
                              fontWeight: FontWeight.bold,
                             fontSize: 16,
                             color: Colors.black
                           ),
                          ),
                 ),
         ),
        Container(
            width: 110,
            height: 70,
            margin: EdgeInsets.only(top: 16, left: 4, right: 4),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 211, 134, 159),
              borderRadius: BorderRadius.circular(16),
            ),
             child: Center(
                   child: Text(
                             'Pássaro',
                             style: TextStyle(
                              fontWeight: FontWeight.bold,
                             fontSize: 16,
                             color: Colors.black
                           ),
                          ),
                 ),
        ),
               ],
             ),
         Row(
          children: [
            const Padding(
           padding: EdgeInsets.only(left: 10, right: 10),
            ),
            Container(
             width: 110,
            height: 70,
            margin: EdgeInsets.only(top: 16, left: 4, right: 4),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 208, 171, 215),
              borderRadius: BorderRadius.circular(16),
            ),
                    child: Center(
                  child: Text(
                             'Peixe',
                             style: TextStyle(
                              fontWeight: FontWeight.bold,
                             fontSize: 16,
                             color: Colors.black,
                           ),
                          ),
                 ),
            ),
        Container(
            width: 110,
            height: 70,
            margin: EdgeInsets.only(top: 16, left: 4, right: 4),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 167, 229, 221),
              borderRadius: BorderRadius.circular(16),
            ),
             child: Center(
            child: Text(
                             'Outros',
                             style: TextStyle(
                              fontWeight: FontWeight.bold,
                             fontSize: 16,
                             color: Colors.black
                           ),
                          ),
             ),
                 ),
          Container(
            width: 110,
            height: 70,
            margin: EdgeInsets.only(top: 16, left: 4, right: 4),
            // padding: EdgeInsets.only(left: 16, right: 24),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 164, 190, 169),
              borderRadius: BorderRadius.circular(16),
            ),
             child: Center(
                   child: Text(
                             'Jardim',
                             style: TextStyle(
                              fontWeight: FontWeight.bold,
                             fontSize: 16,
                             color: Colors.black
                           ),
                          ),
                 ),
          ),
          ],
         ),
         const SizedBox(height: 46),
            SizedBox(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 360,
                        height: 360,
                        margin: const EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
            image: const DecorationImage(
            image: AssetImage('assets/fundo_pet.png'),
            fit: BoxFit.cover
        ),
          ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            SizedBox(height: 80,),
                            Text(
                              'P',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'RECOMPRA',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                Spacer(),
                // SizedBox(
                //   height: 50,
                // ),
                 Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Escolha seus produtos,\nagende uma data recorrente\n e economize muito tempo.',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                Text(
                                  'CONFIRA MAIS →',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ], 
                            ),
                           SizedBox(height: 18,),

                          ],
                  ),
                      ),
                    ],
                  ),
                      Container(
                        width: 350,
                        height: 350,
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                             image: const DecorationImage(
            image: AssetImage('assets/pets.png'),
            fit: BoxFit.cover
        ),             
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