import 'package:flutter/material.dart';

class PodcastScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Podcast'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Выравнивание элементов
          children: [
            Text(
              'Подкасты',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16), // Отступы между элементами
            Expanded(
              child: ListView.builder(
                itemCount: 10, // Количество подкастов (для примера)
                itemBuilder: (context, index) {
                  return PodcastCard(index: index);
                },
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Действие при нажатии
              },
              child: Text('Добавить подкаст'),
            ),
          ],
        ),
      ),
    );
  }
}

class PodcastCard extends StatelessWidget {
  final int index;

  PodcastCard({required this.index});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(bottom: 16), // Отступ между карточками
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.blue,
              child: Text(
                'P${index + 1}', // Номер подкаста
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(width: 16), // Отступ между элементами
            Expanded(
              child: Text(
                'Подкаст #${index + 1}', // Текст подкаста
                style: TextStyle(fontSize: 18),
              ),
            ),
            IconButton(
              icon: Icon(Icons.play_arrow),
              onPressed: () {
                // Действие при нажатии на кнопку воспроизведения
              },
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
