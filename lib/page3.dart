import 'package:flutter/material.dart';
import 'package:test1/components/style.dart';

import 'page4.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text('Бронирование', style: AppTxtStyle.styleApp),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
              const Text('Steigenberger Makadi', style: AppTxtStyle.style8),
              const Text('Madinat Makadi, Safaga Road, Makadi Bay, Египет',
                  style: AppTxtStyle.style2),
              const ListTile(
                leading: Text(
                  'Вылет из',
                  style: AppTxtStyle.style12,
                ),
                title: Text(
                  'Санкт-Петербург',
                  textDirection: TextDirection.rtl,
                  style: AppTxtStyle.style10,
                ),
              ),
              const ListTile(
                leading: Text(
                  'Страна, город',
                  style: AppTxtStyle.style12,
                ),
                title: Text(
                  'Египет, Хургада',
                  textDirection: TextDirection.rtl,
                  style: AppTxtStyle.style10,
                ),
              ),
              const ListTile(
                leading: Text(
                  'Даты',
                  style: AppTxtStyle.style12,
                ),
                title: Text(
                  '19.09.2023 – 27.09.2023',
                  textDirection: TextDirection.rtl,
                  style: AppTxtStyle.style10,
                ),
              ),
              const ListTile(
                leading: Text(
                  'Кол-во ночей',
                  style: AppTxtStyle.style12,
                ),
                title: Text(
                  '7 ночей',
                  textDirection: TextDirection.rtl,
                  style: AppTxtStyle.style10,
                ),
              ),
              const ListTile(
                leading: Text(
                  'Номер',
                  style: AppTxtStyle.style12,
                ),
                title: Text(
                  'Стандартный с видом на бассейн или сад',
                  textDirection: TextDirection.rtl,
                  style: AppTxtStyle.style10,
                ),
              ),
              const ListTile(
                leading: Text(
                  'Питание',
                  style: AppTxtStyle.style12,
                ),
                title: Text(
                  'Все включено',
                  textDirection: TextDirection.rtl,
                  style: AppTxtStyle.style10,
                ),
              ),
              const Text('Информация о покупателе', style: AppTxtStyle.style8),
              const ListTile(
                  title: Text('Номер телефона', style: AppTxtStyle.style13),
                  subtitle:
                      Text('+7 (951) 555-99-00', style: AppTxtStyle.style10)),
              const ListTile(
                  title: Text('Почта', style: AppTxtStyle.style13),
                  subtitle: Text('examplemail.000@mail.ru',
                      style: AppTxtStyle.style10)),
              const Text(
                  'Эти данные никому не передаются. После оплаты мы вышли чек на указанный вами номер и почту',
                  style: AppTxtStyle.style4),
              const SizedBox(height: 5),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const ListTile(
                          title:
                              Text('Первый турист', style: AppTxtStyle.style8),
                          trailing: Icon(
                            Icons.keyboard_arrow_up,
                            size: 36,
                            color: Colors.indigo,
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFF6F6F9),
                          ),
                          child:  const Column(
                            children: [
                          ListTile(
                            title: Text('Имя', style: AppTxtStyle.style13,),
                            subtitle: Text('Иван', style: AppTxtStyle.style10,),
                          ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFF6F6F9),
                          ),
                          child: const Column(
                            children: [
                              ListTile(
                                title:
                                    Text('Фамилия', style: AppTxtStyle.style13),
                                subtitle:
                                    Text('Иванов', style: AppTxtStyle.style10),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFF6F6F9),
                          ),
                          child: const Column(
                            children: [
                              ListTile(
                                title: Text('Дата Рождение',
                                    style: AppTxtStyle.style14),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFF6F6F9),
                          ),
                          child: const Column(
                            children: [
                              ListTile(
                                title: Text('Гражданство',
                                    style: AppTxtStyle.style14),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFF6F6F9),
                          ),
                          child: const Column(
                            children: [
                              ListTile(
                                title: Text('Номер загранпаспорта',
                                    style: AppTxtStyle.style14),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFF6F6F9),
                          ),
                          child: const Column(
                            children: [
                              ListTile(
                                title: Text('Срок действия загранпаспорта',
                                    style: AppTxtStyle.style14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      children: [
                        ListTile(
                          title:
                              Text('Второй турист ', style: AppTxtStyle.style8),
                          trailing: Icon(
                            Icons.keyboard_arrow_down_sharp,
                            size: 36,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      children: [
                        const ListTile(
                          title: Text('Добавить туриста',
                              style: AppTxtStyle.style8),
                          trailing: Icon(
                            Icons.add,
                            size: 26,
                            color: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 5),
                  Container(
                    padding: const EdgeInsets.all(0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    
                    child: Column(
                      children: [
                        ListTile(
                          leading: Text('Тур', style: AppTxtStyle.style12),
                          title: Text('186 600 ₽',
                              textAlign: TextAlign.right,
                              style: AppTxtStyle.style15),
                        ),
                      ListTile(
                          leading: Text('Топливный сбор', style: AppTxtStyle.style12),
                          title: Text('9 300 ₽',
                              textAlign: TextAlign.right,
                              style: AppTxtStyle.style15),
                        ),
                        ListTile(
                          leading: Text('Сервисный сбор', style: AppTxtStyle.style12),
                          title: Text('2 136 ₽',
                              textAlign: TextAlign.right,
                              style: AppTxtStyle.style15),
                        ),
                        ListTile(
                          leading: Text('К оплате', style: AppTxtStyle.style12),
                          title: Text('198 036 ₽',
                              textAlign: TextAlign.right,
                              style: AppTxtStyle.style15),
                        ),
                      ],
                    ),
                  ),
                
                ],
              ),
              SizedBox(height: 5),
              TextButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 150)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Page4()));
                  },
                  child: Text('Выбрать номер', style: AppTxtStyle.style7)),
            ],
          ),
        ),
      ),
    );
  }
}
