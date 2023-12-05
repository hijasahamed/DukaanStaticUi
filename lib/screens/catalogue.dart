import 'package:flutter/material.dart';

class Catalogue extends StatefulWidget {
  const Catalogue({super.key});

  @override
  State<Catalogue> createState() => _CatalogueState();
}

class _CatalogueState extends State<Catalogue> {

  bool light=true;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, 
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Catalogue'),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.search))
          ],
          bottom: TabBar(
            tabs: [
              Tab(child: Text('Products',style: TextStyle(fontSize: 16),),),
              Tab(child: Text('Catagories',style: TextStyle(fontSize: 16),),),
            ]
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(0),
            child: Column(
              children: [
                Container(
                  height: 175,
                  width: double.infinity,
                  child: Card(
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween ,  
                            children: [
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
                                height: 113,
                                width: 133,
                                child: Image.asset('image/bluetshirt.jpeg',fit: BoxFit.fill,)
                              ),
                              Column(                         
                                children: [ 
                                 Container( 
                                  width: 237,
                                  height: 111,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Couch Potato | Women...',style: TextStyle(fontSize: 17),),
                                          Icon(Icons.more_vert,color: Colors.grey,)
                                        ],
                                      ),
                                      Text('1 piece'),
                                      SizedBox(height: 5,), 
                                      Text('₹799',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.w500),),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('In stock',style: TextStyle(color: Colors.green),),
                                          Switch(
                                            value: light,
                                            activeColor: Colors.blue, 
                                            onChanged: (bool value){
                                              setState(() {
                                                light=value;
                                              });
                                            }
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                 ), 
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              SizedBox(width: 5,),
                              Text('Share Product',style: TextStyle(fontSize: 16),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 175,
                  width: double.infinity,
                  child: Card(
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween ,  
                            children: [
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.red),
                                height: 113,
                                width: 133,
                                child: Image.asset('image/nikeshoe.jpeg',fit: BoxFit.fill,)
                              ),
                              Column(                         
                                children: [ 
                                 Container( 
                                  width: 237,
                                  height: 111,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Nike Sneakers | Men | B...',style: TextStyle(fontSize: 17),),
                                          Icon(Icons.more_vert,color: Colors.grey,)
                                        ],
                                      ),
                                      Text('1 piece'),
                                      SizedBox(height: 5,), 
                                      Text('₹3699',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.w500),),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('In stock',style: TextStyle(color: Colors.green),),
                                          Switch(
                                            value: light,
                                            activeColor: Colors.blue, 
                                            onChanged: (bool value){
                                              setState(() {
                                                light=value;
                                              });
                                            }
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                 ), 
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              SizedBox(width: 5,),
                              Text('Share Product',style: TextStyle(fontSize: 16),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 175,
                  width: double.infinity,
                  child: Card(
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween ,  
                            children: [
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                height: 113,
                                width: 133,
                                child: Image.asset('image/sunglass.jpeg',fit: BoxFit.fill,)  
                              ),
                              Column(                         
                                children: [ 
                                 Container( 
                                  width: 237,
                                  height: 111,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Barleynight | Sunglass | M...',style: TextStyle(fontSize: 17),),
                                          Icon(Icons.more_vert,color: Colors.grey,)
                                        ],
                                      ),
                                      Text('1 piece'),
                                      SizedBox(height: 5,), 
                                      Text('₹3759',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.w500),),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Out of stock',style: TextStyle(color: Colors.red),),
                                          Switch(
                                            value: light,
                                            activeColor: Colors.blue, 
                                            onChanged: (bool value){
                                              setState(() {
                                                light=value;
                                              });
                                            }
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                 ), 
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              SizedBox(width: 5,),
                              Text('Share Product',style: TextStyle(fontSize: 16),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 175,
                  width: double.infinity,
                  child: Card(
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween ,  
                            children: [
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                height: 113,
                                width: 133,
                                child: Image.asset('image/watch.jpeg',fit: BoxFit.fill,)  
                              ),
                              Column(                         
                                children: [ 
                                 Container( 
                                  width: 237,
                                  height: 111,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Swiss | Watch | Women...',style: TextStyle(fontSize: 17),),
                                          Icon(Icons.more_vert,color: Colors.grey,)
                                        ],
                                      ),
                                      Text('1 piece'),
                                      SizedBox(height: 5,), 
                                      Text('₹6999',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.w500),),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('In stock',style: TextStyle(color: Colors.green),), 
                                          Switch(
                                            value: light,
                                            activeColor: Colors.blue, 
                                            onChanged: (bool value){
                                              setState(() {
                                                light=value;
                                              });
                                            }
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                 ), 
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              SizedBox(width: 5,),
                              Text('Share Product',style: TextStyle(fontSize: 16),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 175,
                  width: double.infinity,
                  child: Card(
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(7),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween ,  
                            children: [
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                                height: 113,
                                width: 133,
                                child: Image.asset('image/flipflop.jpeg',fit: BoxFit.fill,)  
                              ),
                              Column(                         
                                children: [ 
                                 Container( 
                                  width: 237,
                                  height: 111,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('Adidas | Flipflop | Men',style: TextStyle(fontSize: 17),),
                                          Icon(Icons.more_vert,color: Colors.grey,)
                                        ],
                                      ),
                                      Text('1 piece'),
                                      SizedBox(height: 5,), 
                                      Text('₹6999',style: TextStyle(fontSize: 15 ,fontWeight: FontWeight.w500),),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text('In stock',style: TextStyle(color: Colors.green),), 
                                          Switch(
                                            value: light,
                                            activeColor: Colors.blue, 
                                            onChanged: (bool value){
                                              setState(() {
                                                light=value;
                                              });
                                            }
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                 ), 
                                ],
                              )
                            ],
                          ),
                          Divider(thickness: 1,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined),
                              SizedBox(width: 5,),
                              Text('Share Product',style: TextStyle(fontSize: 16),)
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      )
    );
  }
}