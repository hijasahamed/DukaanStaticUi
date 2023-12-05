import 'package:flutter/material.dart';

class ManageStore extends StatelessWidget {
  const ManageStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Manage Store'),
      ),
      body:  SafeArea(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 
                    Card( 
                      elevation: 10,                      
                      child: Container(
                        height: 130,
                        width: 180  ,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('image/announcement.png',height: 50,),
                              Text('Marketing\nDesigns',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)  
                            ],
                          ),
                        ),   
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 130,
                        width: 180  ,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('image/onlinepayment.jpeg',height: 50,),
                              Text('Online\nPayments',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)  
                            ],
                          ),
                        ),   
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 
                    Card(
                      elevation: 10, 
                      child: Container(
                        height: 130,
                        width: 180  ,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('image/discountcoupon.png',height: 50,),
                              Text('Discount\nCoupons',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)  
                            ],
                          ),
                        ),   
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 130,
                        width: 180  ,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('image/customer.jpeg',height: 50,),
                              Text('My\nCustomers',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)
                            ],
                          ),
                        ),   
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 
                    Card( 
                      elevation: 10,
                      child: Container(
                        height: 130,
                        width: 180  ,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('image/qr1.png',height: 50,),
                              Text('Store QR\nCode',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)  
                            ],
                          ),
                        ),   
                      ),
                    ),
                    Card(
                      elevation: 10, 
                      child: Container(
                        height: 130,
                        width: 180  ,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('image/extracharges.png',height: 50,),
                              Text('Extra\nCharges',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)  
                            ],
                          ),
                        ),   
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 
                    Card(
                      elevation: 10, 
                      child: Container(
                        height: 130,
                        width: 180  ,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(14),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('image/orderform.png',height: 50,),
                                  Container(                                    
                                    width: 55,
                                    height: 25,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)),color: Colors.green),  
                                    child:Align(
                                      child: Text('NEW',style: TextStyle(color: Colors.white),),                                      
                                    ),
                                  )
                                ],
                              ),
                              Text(' Order\n Form',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15),)  
                            ],
                          ),
                        ),   
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
} 