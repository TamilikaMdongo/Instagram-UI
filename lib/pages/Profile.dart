import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/utlis/profileGrid.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Container(
          child: Row(
            children: [
              Text(
                'Tamilika Mdongo',
                style: TextStyle(color: Colors.purple[200]),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1563694983011-6f4d90358083?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8TWVyY2VkZXMlMjBiZW56JTIwbG9nb3xlbnwwfHwwfHx8MA%3D%3D'),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [Text('10'), Text('Posts')],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Column(
                    children: [Text('10'), Text('Posts')],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Column(
                    children: [Text('10'), Text('Posts')],
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Text('Tamilika Mdongo'),
                  Text('@tamilikamdongo'),
                ],
              )
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Expanded(
                  child: Container(
                width: 50,
                padding: EdgeInsets.all(8),
                child: Text('Edit Profile'),
              )),
              Expanded(
                  child: Container(
                width: 50,
                padding: EdgeInsets.all(8),
                child: Text('Share Profile'),
              )),
              Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Icon(Icons.add),
              )
            ],
          ),
          Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1623062379797-70e57bec8b5c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8TWVyY2VkZXMlMjBiZW56JTIwbG9nb3xlbnwwfHwwfHx8MA%3D%3D'),
              )
            ],
          ),
          SizedBox(height: 20),

          Row(
            /*
            children: [
              Icon(Icons.grid_4x4),
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Icon(Icons.person_2_outlined),
              )
            ],

              */
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 200),
                child: Text('Posts'),
              )
            ],
          ),

          SizedBox(height: 10),
          // posts
          Row(
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1613977257365-aaae5a9817ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fG1hbnNpb258ZW58MHx8MHx8fDA%3D'),
                        fit: BoxFit.cover)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1597935568672-3374001a3ee2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YXN0b24lMjBtYXJ0aW4lMjB2YW5xdWlzaHxlbnwwfHwwfHx8MA%3D%3D'),
                          fit: BoxFit.cover)),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1541535881962-3bb380b08458?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8UmljaCUyMG1hbnxlbnwwfHwwfHx8MA%3D%3D'),
                          fit: BoxFit.cover)),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1540962351504-03099e0a754b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8UHJpdmF0ZSUyMGpldHxlbnwwfHwwfHx8MA%3D%3D'),
                        fit: BoxFit.cover)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1695334650970-21f964219461?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cm9sbHMlMjByb3ljZSUyMGN1bGxpbmFufGVufDB8fDB8fHww'),
                          fit: BoxFit.cover)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1482049016688-2d3e1b311543?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Z29vZCUyMGZvb2R8ZW58MHx8MHx8fDA%3D'),
                          fit: BoxFit.cover)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
