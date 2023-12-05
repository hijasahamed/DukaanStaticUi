import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        centerTitle: true,
        title: Text('Order #16880668'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 10 ,right: 10,top: 15,bottom: 15),
          child: Container(
            // color: Colors.amber,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('May 31, 05:42 PM',style: TextStyle(fontSize: 18),),
                    Align(
                      child: Row(
                        children: [
                          CircleAvatar(radius: 7,),
                          SizedBox(width: 10,),
                          Text('Delivered',style: TextStyle(fontSize: 18,color: Colors.grey),),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 15 ,),
                Divider(thickness: 1,),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('1 ITEM',style: TextStyle(fontSize: 18,color: Colors.grey),),
                    Align(
                      child: Row(
                        children: [
                          Icon(Icons.receipt,color: Colors.blue,),
                          SizedBox(width: 10,),
                          Text('RECEIPT',style: TextStyle(fontSize: 18,color: Colors.blue),),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 25 ,),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.grey)),
                      child: Image.asset('image/blacktshirt.jpeg',height: 80 , width: 62,fit: BoxFit.fill , ),
                    ),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Explore | Men | NAVY Blue',style: TextStyle(fontSize: 20)),
                        SizedBox(height: 10,), 
                        Text('1 piece',style: TextStyle(fontSize: 15  )),
                        SizedBox(height: 5,),
                        Text('Size: XL',style: TextStyle(fontSize: 15  )),
                        SizedBox(height: 10,),  
                        Row(                                               
                          children: [
                            Container(
                              decoration: BoxDecoration(border: Border.all(width: 1.5,color: Colors.blue),borderRadius: BorderRadius.all(Radius.circular(3))),
                              height: 30,
                              width: 30,
                              child: Align(alignment: Alignment.center,child: Text('1')),                            
                            ),
                            Text('  x  ₹799',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.w500 )),
                            SizedBox(width: 169,),
                            Text('₹799',style: TextStyle(fontWeight: FontWeight.w700 ),),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Divider(thickness: 1,),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Item Total',style: TextStyle(fontSize: 17 ),),
                        Text('₹799',style: TextStyle(fontSize: 17 )),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Delivery',style: TextStyle(fontSize: 17 )),
                        Text('FREE',style: TextStyle(fontSize: 17,color: Colors.green )),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Grand Total',style: TextStyle(fontSize: 22 )),
                        Text('₹799',style: TextStyle(fontSize: 22  )),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Divider(thickness: 1,),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                      children: [
                        Text('CUSTOMER DETAILS',style: TextStyle(fontSize: 18 ,color: Colors.grey)),
                        Align(
                          child: Row(
                            children: [
                              Icon(Icons.share,color: Colors.blue,),
                              SizedBox(width: 10,),
                              Text('SHARE',style: TextStyle(fontSize: 18 ,color: Colors.blue))
                            ],
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Deepa',style: TextStyle(fontSize: 20),),
                            SizedBox(height: 10 ,),
                            Text('+91-7829000485',style: TextStyle(fontSize: 18 ,color: Colors.grey))
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset('image/call.jpeg',height: 40,),
                            SizedBox(width: 10,),
                            Image.asset('image/whatsapplogo.png',height: 45,)
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 25,),                  
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Address',style: TextStyle(fontSize: 20)),
                    SizedBox(height: 5,),
                    Text('D 1101 Charterd Beverly\nHills ,Subramanyapura P.O',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300))
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('City',style: TextStyle(fontSize: 20)),
                        SizedBox(height: 5,),
                        Text('Bangalore',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300))
                      ],
                    ),
                    SizedBox(width: 145,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Text('Pincode',style: TextStyle(fontSize: 20)),
                        SizedBox(height: 5,),
                        Text('560061',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300))
                      ],
                    ),
                  ],
                ) 
              ],
            ),
          ),
        ),
      ),
    );
  }
}