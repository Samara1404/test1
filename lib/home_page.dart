import 'package:flutter/material.dart';
import 'package:test1/home_page2.dart';

import 'components/style.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Отель', style: AppTxtStyle.styleApp),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [            
            SizedBox(child: Image.asset('/image20.png', ),  width: double.infinity,),
            Container(
              height: 30,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color.fromARGB(255, 242, 247, 171),
              ),
              child: const Row(children: [
                Icon(Icons.star, color: Color(0xFFFFA800)),
                Text('5 Превосходно', style: AppTxtStyle.style0)
              ]),
            ),
            const Text(
              'Steigenberger Makadi',  style: AppTxtStyle.style1),
            const Text('Madinat Makadi, Safaga Road, Makadi Bay, Египет', style: AppTxtStyle.style2),
            const Row(children: [
              Text('от 134 673 ₽', style: AppTxtStyle.style3),
              SizedBox(width: 10),
              Text('за тур с перелётом', style: AppTxtStyle.style4)
            ],),
            const Text('Об отеле', style: AppTxtStyle.style8),
            const Row(children: [
              Text('3-я линия', style: AppTxtStyle.style9),
              SizedBox(width: 50),
              Text('Платный Wi-Fi в фойе', style: AppTxtStyle.style9),
            ],),
            const Row(children: [
              Text('30 км до аэропорта', style: AppTxtStyle.style9),
              SizedBox(width: 50),
              Text('1 км до пляжа', style: AppTxtStyle.style9),
            ],),
            const Text('Отель VIP-класса с собственными гольф полями. Высокий уровнь сервиса. Рекомендуем для респектабельного отдыха. Отель принимает гостей от 18 лет!'),
           const ListTile(
              leading: Icon(Icons.emoji_emotions_rounded),
              title: Text('Удобства', style: AppTxtStyle.style5),
              subtitle: Text('Самое необходимое', style: AppTxtStyle.style6),
              trailing: Icon(Icons.arrow_forward_ios)),
              const ListTile(
              leading: Icon(Icons.check_box_rounded),
              title: Text('Что включено', style: AppTxtStyle.style5),
              subtitle: Text('Самое необходимое', style: AppTxtStyle.style6),
              trailing: Icon(Icons.arrow_forward_ios)),             
            const ListTile(
              leading: Icon(Icons.clear),
              title: Text('Что не включено', style: AppTxtStyle.style5),
              subtitle: Text('Самое необходимое', style: AppTxtStyle.style6),
              trailing: Icon(Icons.arrow_forward_ios)),
            TextButton(              
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 150)),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage2()));
              },
              child: const Text('К выбору номера', style: AppTxtStyle.style7,),              
              ),
          ],
        ),     
      ),     
      );
  }
}