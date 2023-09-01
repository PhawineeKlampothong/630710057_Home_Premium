import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import '../../widgets/category_button.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.cancel_outlined,
                      size: 50.00,
                      color: Colors.pink.shade400,
                    ),
                  ],
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Column(
                      children: [
                        Text(
                          'Premium',
                          style: TextStyle(
                            color: Colors.pink.shade400,
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Text('The Secrets to be Fluent in English'),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                ),
                Expanded(
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 5.0,
                          ),
                          child: Row(
                            children: [
                              // ปุ่ม All Topics
                              Expanded(
                                child: CategoryButton(
                                  text: 'Full Access to\nPattern Lessons',
                                  icon: Icons.language,
                                ),
                              ),
                              SizedBox(width: 16.0),
                              // ปุ่ม Popular
                              Expanded(
                                child: CategoryButton(
                                  text: 'Unlock\nAll Limitations',
                                  icon: Icons.lock_open,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8.0,
                          ),
                          child: Row(
                            children: [
                              // ปุ่ม Newest
                              Expanded(
                                child: CategoryButton(
                                  text: 'All Topics\n Available',
                                  icon: Icons.swipe_left,
                                ),
                              ),
                              SizedBox(width: 16.0),
                              // ปุ่ม Advanced
                              Expanded(
                                child: CategoryButton(
                                  text: 'Personalized\n Coaching',
                                  icon: Icons.people_alt,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text('2021 Special Early Birds Offer',
                                style: TextStyle(
                                  fontSize: 15.0,
                                  color: Colors.pink.shade400,
                                  fontWeight: FontWeight.w200,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.pink.shade400,
                                )),
                          ),
                        ),
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: RichText(

                              text: TextSpan(
                                  children: [
                                    TextSpan(
                                        text: 'IDR50.000',
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold
                                        )
                                    ),
                                    TextSpan(text: '/month'),

                                  ]

                              ),
                            ),
                          ),
                        ),

                        Center(

                          child: SizedBox(width: 250,
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50.0),
                                  border: Border.all(
                                      width: 2,
                                      color: Colors.pink.shade400
                                  )
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    width: MediaQuery.of(context).size.width/2,
                                    padding: const EdgeInsets.all(1.0),
                                    margin: const EdgeInsets.all(1.0),


                                  ),

                                  Text(
                                    'Start 3 Days Free Trial',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.black87),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(1.0),
                                    margin: const EdgeInsets.all(1.0),
                                  )
                                ],
                              ),
                            ),
                          )
                        ),
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text('View all Pian',
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.black,
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
