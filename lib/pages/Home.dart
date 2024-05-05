import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/Profile.dart';
import 'package:instagram_clone/pages/Search.dart';
import 'package:instagram_clone/pages/utlis/posts.dart';
import 'package:instagram_clone/pages/utlis/stories.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('InChat'),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Row(
            children: [Icon(Icons.favorite), Icon(Icons.message)],
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            height: 110,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Stories(
                  text: 'Tamilika',
                  url:
                      'https://plus.unsplash.com/premium_photo-1674777843030-5682025594c8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fGJ1c2luZXNzbWFufGVufDB8fDB8fHww',
                ),
                Stories(
                    text: 'JBreezy',
                    url:
                        'https://images.unsplash.com/photo-1533711539834-ebcee9ed4975?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cmFwcGVyfGVufDB8fDB8fHww'),
                Stories(
                    text: '@fitness coach',
                    url:
                        'https://images.unsplash.com/flagged/photo-1564740839423-076f586e1cee?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGJveGluZ3xlbnwwfHwwfHx8MA%3D%3D'),
                Stories(
                  text: '@Dave',
                  url:
                      'https://images.unsplash.com/photo-1461896836934-ffe607ba8211?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cnVubmVyfGVufDB8fDB8fHww',
                ),
                Stories(
                  text: '@Coder',
                  url:
                      'https://images.unsplash.com/photo-1605379399642-870262d3d051?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8UHJvZ3JhbW1pbmd8ZW58MHx8MHx8fDA%3D',
                ),
                Stories(
                  text: '@developer',
                  url:
                      'https://images.unsplash.com/photo-1522071820081-009f0129c71c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c29mdHdhcmUlMjBkZXZlbG9wZXJzfGVufDB8fDB8fHww',
                ),
                Stories(
                  text: '@YRN T',
                  url:
                      'https://images.unsplash.com/photo-1579240637470-e029acf584a9?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bW9uZXklMjBzdGFja3xlbnwwfHwwfHx8MA%3D%3D',
                ),
              ],
            ),
          ),

          Container(
              child: Column(
            children: [
              Posts(
                url:
                    'https://plus.unsplash.com/premium_photo-1663040154843-8663ecb1f007?dpr=1&w=306&auto=format&fit=crop&q=60&crop=entropy&cs=tinysrgb&fm=jpg&ixid=M3wxMjA3fDB8MXxzZWFyY2h8MjF8fGJ1c2luZXNzJTIwbWFufGVufDB8MHx8fDE3MTQ3MDkxNzh8MQ&ixlib=rb-4.0.3',
                userName: 'TamilikaMdongo',
                img:
                    'https://images.unsplash.com/photo-1577495508326-19a1b3cf65b7?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bWFuc2lvbnxlbnwwfHwwfHx8MA%3D%3D',
                caption: 'My new cib yall',
                likes: 'Liked by Tamilika Mdongo and others',
              ),
              SizedBox(
                height: 30,
              ),
              Posts(
                url:
                    'https://media.istockphoto.com/id/1462664048/photo/black-woman-breathing-and-smile-for-fresh-air-in-nature-travel-or-calm-peace-outdoors-happy.webp?b=1&s=170667a&w=0&k=20&c=YSyoBWCIcC1wtzsXq8FuuGPS3BGYw-JjrJH2hZiCSlE=',
                userName: '@Hilary James',
                img:
                    'https://images.unsplash.com/photo-1589156280159-27698a70f29e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWZyaWNhbiUyMGFtZXJpY2FuJTIwd29tYW58ZW58MHx8MHx8fDA%3D',
                caption: 'A breath of fresh air ',
                likes: 'Liked by Tamilika Mdongo and others',
              ),
              SizedBox(
                height: 30,
              ),
              Posts(
                url:
                    'https://plus.unsplash.com/premium_photo-1661609098718-3408828713ba?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fEZvcmV4JTIwdHJhZGVyfGVufDB8fDB8fHww',
                userName: '@TmanFX',
                img:
                    'https://images.unsplash.com/photo-1606555793476-4dfc35fea0d3?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8bWVyY2VkZXMlMjBiZW56JTIwYTQ1JTIwYW1nfGVufDB8fDB8fHww',
                caption: 'Benz Way',
                likes: 'Liked by Tamilika Mdongo and others',
              ),
              SizedBox(
                height: 30,
              ),
              Posts(
                url:
                    'https://images.unsplash.com/photo-1608541737042-87a12275d313?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bmlrZSUyMGxvZ298ZW58MHx8MHx8fDA%3D',
                userName: '@John Smith',
                img:
                    'https://images.unsplash.com/photo-1637844528447-aee837ccfc7f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bmlrZSUyMGxvZ298ZW58MHx8MHx8fDA%3D',
                caption: 'Nike Club',
                likes: 'Liked by Tamilika Mdongo and others',
              ),
              SizedBox(
                height: 30,
              ),
              Posts(
                url:
                    'https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGJ1c2luZXNzJTIwbWFuJTIwaW4lMjBzdWl0fGVufDB8fDB8fHww',
                userName: '@Alexman Hernandez',
                img:
                    'https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGJ1c2luZXNzJTIwbWFuJTIwaW4lMjBzdWl0fGVufDB8fDB8fHww',
                caption: 'In my element',
                likes: 'Liked by Tamilika Mdongo and others',
              ),
              SizedBox(
                height: 30,
              ),
              Posts(
                url:
                    'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Z3ltJTIwZ2lybHxlbnwwfHwwfHx8MA%3D%3D',
                userName: '@Keisha Martins',
                img:
                    'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Z3ltJTIwZ2lybHxlbnwwfHwwfHx8MA%3D%3D',
                caption: 'Had a good gym session today',
                likes: 'Liked by Tamilika Mdongo and others',
              ),
              SizedBox(
                height: 30,
              ),
              Posts(
                url:
                    'https://images.unsplash.com/photo-1600269452121-4f2416e55c28?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8bmlrZSUyMHNob2VzfGVufDB8fDB8fHww',
                userName: '@Eva Haddish',
                img:
                    'https://images.unsplash.com/photo-1608444265903-d7883082872b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fG5pa2UlMjB0cmFja3N1aXR8ZW58MHx8MHx8fDA%3D',
                caption: 'My new cib yall',
                likes: 'Liked by Tamilika Mdongo and others',
              )
            ],
          )),

          //Posts(),
        ],
      ),
    );
  }
}

/*


  
  } */
