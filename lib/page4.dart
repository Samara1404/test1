import 'package:flutter/material.dart';
import 'package:test1/components/style.dart';
import 'package:test1/home_page.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  final image = Image.asset('/icecream.png');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Заказ оплачен',
          style: AppTxtStyle.styleApp,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(55),color:  const Color(0xFFF6F6F9),),
                  width: 110,
                  height: 110, 
                  child: Center(child:  Image.asset('/icecream.png'),),
                  
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text('Ваш заказ принят в работу',
                      style: AppTxtStyle.style8),
                ),
                const SizedBox(height: 10),
                const Text(
                    'Подтверждение заказа №104893 может занять некоторое время (от 1 часа до суток). Как только мы получим ответ от туроператора, вам на почту придет уведомление.',
                    style: AppTxtStyle.style12),
              ],
            ),
          ),
          Column(
            children: [
              TextButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding:
                        const EdgeInsets.symmetric(vertical: 20, horizontal: 200)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const MyHomePage()));
                },
                child: const Text('Супер!', style: AppTxtStyle.style7),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
