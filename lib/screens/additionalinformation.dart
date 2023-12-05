import 'package:flutter/material.dart';

class AdditionalInformation extends StatefulWidget {
  const AdditionalInformation({super.key});

  @override
  State<AdditionalInformation> createState() => _AdditionalInformationState();
}

class _AdditionalInformationState extends State<AdditionalInformation> {

  bool light=true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
        centerTitle: true,
        title: Text('Additional Information'),
      ),
      body: SafeArea(
       child: Column(
        children: [
          Flexible(
            flex: 9,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.share),
                  title: Text('Share Dukaan App'),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                ListTile(
                  leading: Icon(Icons.language),
                  title: Text('Change Language'),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                ListTile(
                  leading: Icon(Icons.call),
                  title: Text('Whatsapp Chat Support'),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                ListTile(
                  leading: Icon(Icons.policy),
                  title: Text('Privacy Policy'),
                  trailing: Switch(
                    value: light,
                    activeColor: Colors.blue, 
                    onChanged: (bool value){
                      setState(() {
                        light=value;
                      });
                    }
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.star_border),
                  title: Text('Rate Us'),
                ),
                ListTile(
                  leading: Icon(Icons.logout),
                  title: Text('Sign Out'),
                ),
              ],
            )
          ),
          Flexible(
            flex: 1,
            child: Column(
              children: [
                Text('Version'),
                SizedBox(height: 10),
                Text('2.4.2')
              ],
            )
          ),
        ],
       ),
      ),
    );
  }
}