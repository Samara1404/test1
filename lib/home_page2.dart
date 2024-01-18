import 'package:flutter/material.dart';
import 'package:test1/components/style.dart';
import 'package:test1/page3.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Steigenberger Makadi',
          style: AppTxtStyle.styleApp,
        ),
      ),
      body: SingleChildScrollView(
padding: const EdgeInsets.all(20),
    child: 
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child: Image.asset('/foto10.png',  )),
          const SizedBox(height: 5),
          const Text('Стандартный с видом на бассейн или сад', style: AppTxtStyle.style8),
          const Row(children: [
            Text('Все включено', style: AppTxtStyle.style9),
            SizedBox(width: 20),
            Text('Кондиционер', style: AppTxtStyle.style9),
          ]),
          const Row(
            children: [
              Text('Подробнее о номере', style: AppTxtStyle.style11),
              Icon(Icons.arrow_forward_ios, color: Color (0xFF0D72FF), size: 16),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          const Row(
            children: [
              Text('186 600 ₽', style: AppTxtStyle.style3),
              SizedBox(width: 10),
              Text('за 7 ночей с перелётом', style: AppTxtStyle.style12),
            ],
          ),
          TextButton(              
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 150)),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Page3()));
              },
              child: const Text('Выбрать номер', style: AppTxtStyle.style7)),
              SizedBox(height: 8),
            Center(child: Image.asset('/foto11.png')),  
        ],
      ),
      ),
    );
  }
}
