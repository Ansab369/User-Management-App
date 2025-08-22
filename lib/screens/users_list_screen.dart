
import 'package:flutter/material.dart';
import 'package:zil/screens/add_user_screen.dart';
import 'package:zil/screens/user_detail_screen.dart';
import 'package:zil/widgets/user_card.dart';

class AllUsersScreen extends StatelessWidget {
  const AllUsersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('All Users'),
        centerTitle: true,
      ),
      body : RefreshIndicator  (
        onRefresh: (){},
        child: Column(
          children: [
           
                GestureDetector (
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => UserDetailsScreen()));
                  },
                  child: UserCardWidget()),
                UserCardWidget(),
                UserCardWidget()
            
            
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: (){
           Navigator.of(context).push(MaterialPageRoute(builder: (context) => AddNewUserScreen()));
        }, child: Icon(Icons.add
        , color: Colors.white,
        ))
    );
  }
}
