import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home:MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Flexible(
                child: Container(
              height: 90,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xFF6BEFFA), Color(0xFFA5FFE7)])),
              child: Flexible(
                child: Container(
                  padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(1.0, 1.0),
                        blurRadius: 5,
                      )
                    ],
                  ),
                  child: TextField(
                      textAlign: TextAlign.justify,
                      cursorColor: Colors.grey,
                      decoration: InputDecoration(
                          hintText: "Search Amazon.in",
                          hintStyle: const TextStyle(
                            color: Colors.grey,
                          ),
                          border: InputBorder.none,
                          suffixIcon: Container(
                            width: 100,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Icon(
                                  Icons.center_focus_strong_outlined,
                                  color: Colors.grey,
                                ),
                                Icon(Icons.mic, color: Colors.grey)
                              ],
                            ),
                          ),
                          prefixIcon: const Icon(
                            Icons.search,
                            color: Colors.black,
                          ))),
                ),
              ),
            )),
            Flexible(
              child: Container(
                height: 50,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [Color(0xFFB5E8EF), Color(0XFFC9F1E1)])),
                child: const Row(
                  children: [
                    Padding(padding: EdgeInsets.all(5)),
                    Icon(Icons.location_on_outlined),
                    Text('Deliver to dinesh - Trichrappaally....620443'),
                    Icon(Icons.expand_more)
                  ],
                ),
              ),
            ),
            Flexible(
              child: ListView.builder(
                  shrinkWrap:true,
                   padding: const EdgeInsets.all(10),
                   scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (BuildContext context, int index) {
                    return const Column(children: [
                      Image(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcScjyBW4blZXxaHkvzR7wWxf1BgvALdY1ZXhKHAay6ypNUJLKL5dGgBjI2TNiiX9Xm30xdVZEr4hwuYfUNuzB9T7zNV6aVgYLn2PjVyhtT7Z2LjG6F3EYlBPQ&usqp=CAE",
                            
                            ),
                            height: 50,
                      ),
                      Text("Mobile")
                    ]);
                  }),
            ),
            const Divider(
              color: Colors.grey,
            ),
            Flexible(
                flex: 3,
                child: Stack(
                  children: [
                    const Image(
                        image: NetworkImage(
                            "https://m.media-amazon.com/images/G/31/img23/Wireless/OnePlus/Nord/NordCE3Lite/GW/Dec5/D75734134_1400x800._CB572342278_.jpg")),
                    Positioned(
                      bottom: 10,
                      left: 120,
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                color: const Color(0xFF006E81),
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                          Container(
                            margin: const EdgeInsets.all(5),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.black,
                                )),
                          ),
                        ],
                      ),
                    )
                  ],
                )),
                Flexible(
                  flex:2,
                  child:
                    ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder:(BuildContext context,int index){
                           return Container(
                        margin: const EdgeInsets.all(10),
                        height: 200,
                        width: 150,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/image1.jpg"),
                              fit: BoxFit.fitHeight,
                              opacity: 0.7,
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  offset: Offset(0.5, 0.5),
                                  blurRadius: 2)
                            ]),
                        child: const Text(
                          "Keep Shoping For T-shirts",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ));
                    })
                )
           
          ],
        ),
      ),
    );
  }
}

