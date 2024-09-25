import 'package:flutter/material.dart';
import 'package:getwidget/colors/gf_color.dart';
import 'package:getwidget/components/button/gf_button.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Card Screen"),
          ),
          body: Column(children: [
               SizedBox(
                height: 20,
               ),
               Container(
                width: double.infinity,
                child: Card(
                  elevation: 10,
                  color: Colors.grey,
                  shadowColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Container(
                    height: 80,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                          child: Row(
                        
                            
                            children: [
                          
                            
                              Container(
                                height: 50,
                                width: 50,
                                child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  
                                ),
                              ),
                              Column(
                                children: [
                                  Text("Uzair Mushtaq"),
                                  Text("@uzairmushtaq"),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              GFButton(
                                text: 'Accept',
                                color: GFColors.SUCCESS,
                                onPressed: (){}),
                                 SizedBox(
                                width: 20,
                              ),
                                  GFButton(
                                text: 'Declined',
                                color: GFColors.DANGER,
                                onPressed: (){}),
                          
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
               )
          ],)
    );
  }
}