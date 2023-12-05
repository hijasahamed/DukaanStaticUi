import 'package:flutter/material.dart';
import 'package:ui_design_screens/screens/additionalinformation.dart';
import 'package:ui_design_screens/screens/catalogue.dart';
import 'package:ui_design_screens/screens/dukaanpremium.dart';
import 'package:ui_design_screens/screens/managestore.dart';
import 'package:ui_design_screens/screens/order.dart';
import 'package:ui_design_screens/screens/payments.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            height: 500,
            child: Column(
              children: [
                ElevatedButton(
                  style: ButtonStyle(minimumSize: MaterialStatePropertyAll(Size(380,50))),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context){return AdditionalInformation(); } ) );
                  }, 
                  child: Text('Additional Informaton')
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  style: ButtonStyle(minimumSize: MaterialStatePropertyAll(Size(380,50))),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context){return ManageStore(); } ) ); 
                  }, 
                  child: Text('Manage Store')
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  style: ButtonStyle(minimumSize: MaterialStatePropertyAll(Size(380,50))),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context){return Payments(); } ) );  
                  }, 
                  child: Text('Payments')
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  style: ButtonStyle(minimumSize: MaterialStatePropertyAll(Size(380,50))),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context){return DukaanPremium(); } ) );  
                  }, 
                  child: Text('Dukaan Premium')
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  style: ButtonStyle(minimumSize: MaterialStatePropertyAll(Size(380,50))),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context){return Order(); } ) );  
                  }, 
                  child: Text('Order')
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  style: ButtonStyle(minimumSize: MaterialStatePropertyAll(Size(380,50))),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context){return Catalogue(); } ) );  
                  }, 
                  child: Text('Catalogue')
                ),
              ],
            ),
          ),
        )
      ),

    );
  }
}