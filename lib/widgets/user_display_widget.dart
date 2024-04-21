import 'package:flutter/material.dart';
import 'package:tripledee_test/models/user.dart';

class UserDispalyWidget extends StatelessWidget {
  const UserDispalyWidget({super.key, this.user});
  final User? user;
  @override
  Widget build(BuildContext context) {
    final userImage = user?.avatar;
    final userEmail = user?.email;
    final userName = user?.firstName;
    return Container(
      height: 200,
      // width: 300,
      margin: EdgeInsets.symmetric(horizontal: 40, vertical: 80),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 82,
            width: 82,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.black.withOpacity(
                  0.2,
                )),
            child: CircleAvatar(
              radius: 40,
              foregroundImage: NetworkImage(userImage ?? ""),
            ),
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                userName ?? "",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.blue.withOpacity(0.4),
                    fontWeight: FontWeight.w600),
              ),
              Text(
                userEmail ?? "",
                style: TextStyle(
                    fontSize: 16, color: Colors.black.withOpacity(0.5)),
              )
            ],
          )
        ],
      ),
    );
  }
}
