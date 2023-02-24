import 'package:flutter/material.dart';
import '../component/container.dart';

class HorizontalList1 extends StatefulWidget {
  const HorizontalList1({super.key});

  @override
  State<HorizontalList1> createState() => _HorizontalList1State();
}

class _HorizontalList1State extends State<HorizontalList1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueGrey[50],
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(7),
              ),
              margin: const EdgeInsets.only(top: 20, bottom: 10),
              width: 10,
              height: 45,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 4),
                    padding: const EdgeInsets.all(5),
                    child: const Text(
                      'MY HOMes',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Containers(
                title: 'Lorem Ipsum 1',
                desc:
                    'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                price: 'Rp. 100.000'),
            const Containers(
                title: 'Lorem Ipsume 2',
                desc:
                    'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                price: 'Rp. 200.000'),
            const Containers(
                title: 'Lorem Ipsume 3',
                desc:
                    'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                price: 'Rp. 200.000'),
            const Containers(
                title: 'Lorem Ipsume 4',
                desc:
                    'Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...',
                price: 'Rp. 200.000'),
          ],
        ),
      ),
    );
  }
}
