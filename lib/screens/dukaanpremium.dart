import 'package:flutter/material.dart';

class DukaanPremium extends StatelessWidget {
  const DukaanPremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dukaan Premium'),
        shadowColor: Colors.transparent,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Color.fromARGB(255, 255, 255, 255),
                height: 230,
                width: double.infinity,
                child: Stack(
                  children: [
                    Container(
                      color: Colors.blue,
                      height: 110,
                      width: double.infinity,
                    ),                  
                    Positioned(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15,right: 15,top: 5),
                        child: Container(
                          height: 225,
                          width: double.infinity,
                          child: Card(
                            child: Column(
                              children: [
                                SizedBox(height: 9,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center ,
                                  children: [
                                    Image.asset('image/dukaanlogo.png',height: 70,),
                                    Column(
                                      children: [                                      
                                        Text('dukaan',style: TextStyle(fontSize: 35,fontWeight: FontWeight.w800 ),),
                                        // Align(alignment: Alignment.bottomRight,child: Text('PREMIUM',style: TextStyle(fontWeight: FontWeight.w900,color: Colors.blue),))
                                        Transform.translate(
                                          offset: Offset(24,-10),
                                          child: Text('PREMIUM',style: TextStyle(fontWeight: FontWeight.w900,color: Colors.blue),),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(height: 15,), 
                                Text('Get Dukaan Premium for just',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                                Text('₹4,999/year',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),),
                                SizedBox(height: 10,),
                                Text('All the advanced features for scaling your',style: TextStyle(fontSize: 15 ,color: Colors.grey)),
                                Text('business',style: TextStyle(fontSize: 15 ,color: Colors.grey)),
                              ],
                            ),
                          ),
                        ),
                      )
                    )
                  ],
                ),
              ),
              Container(              
                color: Color.fromARGB(255, 255, 255, 255),
                height: 360 ,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10 ,right: 10 ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround ,
                    crossAxisAlignment: CrossAxisAlignment.start ,
                    children: [
                      Text('Features',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
                      Row(
                        children: [
                          Image.asset('image/domainnamecustom.png',height: 70,),
                          SizedBox(width: 30 ,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Custom domain name',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text('Get your own custom domain and build\nyour brand on the internet',style: TextStyle(fontSize: 14,color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('image/veridiedsellerbadge.png',height: 70,), 
                          SizedBox(width: 30 ,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Verified seller badge',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text('Get green verified badge under your\nstore name and build trust',style: TextStyle(fontSize: 14,color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('image/forpc.png',height: 70,), 
                          SizedBox(width: 30 ,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Dukaan for PC',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text('Access all the exclusive premium\nfeatures on Dukaan for PC',style: TextStyle(fontSize: 14,color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('image/helpsupport.png',height: 70,), 
                          SizedBox(width: 30 ,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Priority support',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                              Text('Get your questions resolved with our\noriority customer support',style: TextStyle(fontSize: 14,color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Divider(thickness: 4,),
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start ,
                    children: [
                      Text('What is Dukaan Premium?',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      Stack(
                        children: [
                          Card(
                           child: Container(                          
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0))),
                              height: 147,
                              width: double.infinity,
                              child: Image.asset('image/thumbnail2.jpeg',fit: BoxFit.fill,),
                            ),
                          ),
                          Positioned(
                            top: 50,
                            left: 165,                  
                            child: Image.asset('image/youtube.png',height: 60,)
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}