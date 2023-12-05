import 'package:flutter/material.dart';

class Payments extends StatelessWidget {
  const Payments({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Payments'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.info_outline_rounded))
        ],
      ),
      body: SafeArea( 
        child: Padding(
          padding: EdgeInsets.all(4),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView( 
              child: Column(
                children: [
                  Container(
                    child: Card(
                      elevation: 4,
                      child: Container(
                        height: 180,
                        width: 450,
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text('Transaction Limit',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                              Text('A free limit up to which you will receive\nthe online payment directly in your bank',style: TextStyle(fontSize: 15,color: Colors.blueGrey),),
                              Container(
                                height: 9,
                                width: 370,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: const LinearProgressIndicator(
                                    value: .3,
                                    backgroundColor: Color.fromARGB(255, 226, 225, 225),
                                    valueColor: AlwaysStoppedAnimation(Colors.blue),
                                  ),
                                ),
                              ),
                              Text('36,668 left out of ₹50,000'), 
                              ElevatedButton(onPressed: (){}, child: Text('Increse limit'))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 100 ,
                    width: 395,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Text('Default Method',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400)),
                            SizedBox(width: 116,),
                            Text('Online Payments',style: TextStyle(fontSize: 16 ,color: Colors.blueGrey)),
                            Icon(Icons.arrow_forward_ios,color: Colors.blueGrey,)
                          ],
                        ),
                        Row(
                          children: [
                            Text('Payment Profile',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400)),
                            SizedBox(width: 134,),
                            Text('Bank Account',style: TextStyle(fontSize: 16 ,color: Colors.blueGrey)),
                            Icon(Icons.arrow_forward_ios,color: Colors.blueGrey,)
                          ],
                        ),
                        Divider(thickness: 2,),
                      ],
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 395,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround ,
                      children: [
                        Row(
                          children: [
                            Text('Payments Overview',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500 )),
                            SizedBox(width: 135,),
                            Text('Life Time',style: TextStyle(fontSize: 16 ,color: Colors.blueGrey)),
                            Icon(Icons.keyboard_arrow_down,color: Colors.blueGrey,)
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),color: Colors.orange,),                            
                              height: 90,
                              width: 190 ,
                              child: Padding(
                                padding:  EdgeInsets.all(13), 
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround ,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('AMOUNT ON HOLD',style: TextStyle(color: Colors.white),),
                                    Text('₹0',style: TextStyle(fontSize: 35,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8)),color: Color.fromARGB(255, 54, 200, 29),),                            
                              height: 90,
                              width: 190 ,
                              child: Padding(
                                padding:  EdgeInsets.all(13),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround ,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('AMOUNT RECEIVED',style: TextStyle(color: Colors.white),),
                                    Text('₹13,332',style: TextStyle(fontSize: 35,color: Colors.white)),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 395,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('Transactions',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500 )),
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.grey[200]),
                              height: 50,
                              width: 110,
                              alignment: Alignment.center,
                              child: Text('On hold',style: TextStyle(fontSize: 17,color: Colors.grey),),
                            ),
                             Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.blue),
                              height: 50,
                              width: 150,
                              alignment: Alignment.center,
                              child: Text('Payouts (15)',style: TextStyle(fontSize: 17,color: Colors.white),),
                            ),
                             Container(
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30)),color: Colors.grey[200]),
                              height: 50,
                              width: 110,
                              alignment: Alignment.center,
                              child: Text('Refunds',style: TextStyle(fontSize: 17,color: Colors.grey),),
                            ),
                          ],
                        ),
                        SizedBox(height: 10 ,)                       
                      ],
                    ), 
                  ),
                  Container(
                    height: 101,
                    width: 425,
                    child: Column(
                      children: [                         
                        ListTile(tileColor: Colors.transparent ,
                          leading: Container(
                            decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey)),
                            child: Image.asset('image/blacktshirt.jpeg',height: 50)
                          ),
                          title: Text('Order #1688068',style: TextStyle(fontSize: 17),), 
                          subtitle: Text('Jul 12, 02:06 PM',style: TextStyle(fontSize: 15,color: Colors.grey),),
                          trailing: Container(
                            height: 100,
                            width: 150, 
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.topRight ,
                                  child: Text('₹799',style: TextStyle(fontSize: 18 ,color: Colors.blue),)
                                ),
                                SizedBox(height: 4,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                                    SizedBox(width: 10,), 
                                    Text('Successful',style: TextStyle(fontSize: 14,color: Colors.grey),) 
                                  ],
                                )
                              ],
                            ),
                          )         
                        ),
                        Transform.translate(
                          offset: Offset(-93.0, 0.0),    
                           child: Text('₹799 deposited to: 588602000001385',style: TextStyle(fontSize: 11,color: Colors.grey),),
                        ),
                        Divider(thickness: 1 ,indent: 8,endIndent: 8,)   
                      ],
                    ),
                  ),
                  Container(
                    height: 101,
                    width: 425,
                    child: Column(
                      children: [                         
                        ListTile(tileColor: Colors.transparent ,
                          leading: Container(
                            decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey)),
                            child: Image.asset('image/cup.jpeg',height: 40)
                          ),
                          title: Text('Order #1457741',style: TextStyle(fontSize: 17),), 
                          subtitle: Text('Apr 26, 07:47 AM',style: TextStyle(fontSize: 15,color: Colors.grey),),
                          trailing: Container(
                            height: 100,
                            width: 150, 
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.topRight ,
                                  child: Text('₹397.4',style: TextStyle(fontSize: 18 ,color: Colors.blue),)
                                ),
                                SizedBox(height: 4,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                                    SizedBox(width: 10,), 
                                    Text('Successful',style: TextStyle(fontSize: 14,color: Colors.grey),) 
                                  ],
                                )
                              ],
                            ),
                          )         
                        ),
                        Transform.translate(
                          offset: Offset(-85.0, 0.0),     
                           child: Text('₹397.4 deposited to: 588602000001385',style: TextStyle(fontSize: 11,color: Colors.grey),),
                        ),
                        Divider(thickness: 1 ,indent: 8,endIndent: 8,)   
                      ],
                    ),
                  ),
                  Container( 
                    height: 101,
                    width: 425,
                    child: Column(
                      children: [                         
                        ListTile(tileColor: Colors.transparent,
                          leading: Container(
                            decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey)),
                            child: Image.asset('image/greentshirt.jpeg',height: 40)
                          ),
                          title: Text('Order #1488659',style: TextStyle(fontSize: 17),), 
                          subtitle: Text('May 18, 09:23 PM',style: TextStyle(fontSize: 15,color: Colors.grey),),
                          trailing: Container(
                            height: 100,
                            width: 150, 
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.topRight ,
                                  child: Text('₹489.63',style: TextStyle(fontSize: 18 ,color: Colors.blue),)
                                ),
                                SizedBox(height: 4,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                                    SizedBox(width: 10,), 
                                    Text('Successful',style: TextStyle(fontSize: 14,color: Colors.grey),) 
                                  ],
                                )
                              ],
                            ),
                          )         
                        ),
                        Transform.translate(
                          offset: Offset(-85.0, 0.0),     
                           child: Text('₹489.63 deposited to: 588602000001385',style: TextStyle(fontSize: 11,color: Colors.grey),),
                        ),
                        Divider(thickness: 1 ,indent: 8,endIndent: 8,)   
                      ],
                    ),
                  ),
                  Container(
                    height: 90,
                    width: 425,
                    child: Column(
                      children: [                         
                        ListTile(tileColor: Colors.transparent ,
                          leading: Container(
                            decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey)),
                            child: Image.asset('image/tshirt.jpeg',height: 40 )
                          ),
                          title: Text('Order #3698058',style: TextStyle(fontSize: 17),), 
                          subtitle: Text('Jun 22, 04:36 PM',style: TextStyle(fontSize: 15,color: Colors.grey),),
                          trailing: Container(
                            height: 100,
                            width: 150, 
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.topRight ,
                                  child: Text('₹799',style: TextStyle(fontSize: 18 ,color: Colors.blue),)
                                ),
                                SizedBox(height: 4,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CircleAvatar(radius: 7,backgroundColor: Colors.green,),
                                    SizedBox(width: 10,), 
                                    Text('Successful',style: TextStyle(fontSize: 14,color: Colors.grey),) 
                                  ],
                                )
                              ],
                            ),
                          )         
                        ),
                        Transform.translate(
                          offset: Offset(-93.0, 0.0),    
                           child: Text('₹799 deposited to: 588602000001385',style: TextStyle(fontSize: 11,color: Colors.grey),),
                        ),
                        // Divider(thickness: 1 ,indent: 8,endIndent: 8,)   
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
      ),
    );
  }
}