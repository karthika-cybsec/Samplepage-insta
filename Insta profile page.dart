import 'package:flutter/material.dart';
class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  List items=[
    "assets/image1.jpg",
    "assets/blender.jpg",
    "assets/blender2.jpg",
    "assets/Tv.jpg",
    "assets/mobile.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg",
    "assets/image2.jpg"

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Karthika.rangaraj", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black)),
        backgroundColor: Colors.white,
        actions: [
          Icon(Icons.add,color: Colors.black),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.menu,color: Colors.black),
          ),
        ],
      ),
      body: DefaultTabController(
        length: 3,
        child: NestedScrollView(
          headerSliverBuilder:
              (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                snap: true,
                floating: true,
                pinned: false,
                expandedHeight:400,
                backgroundColor: Colors.transparent,
                flexibleSpace: FlexibleSpaceBar(

                // leading: Image(image: AssetImage("Tv.jpg"),
                centerTitle: true,
                title: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children: [
                    SizedBox(height:100),
                    Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:8.0, top: 22.0),
                        child: Container(
                          height:50,
                          width:50,
                          decoration: BoxDecoration(
                            border: Border.all(),
                            shape:BoxShape.circle, image:DecorationImage(image: AssetImage("assets/image1.jpg"),fit: BoxFit.fill),
                          ),
                        ),
                      ),

                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 22.0),
                        child: Column(
                          children: [
                            Text(("25"),
                                style: TextStyle(color:Colors.black, fontSize: 14, fontWeight: FontWeight.bold)),
                            SizedBox(height: 5,),
                            Text("Posts",style: TextStyle(color:Colors.black, fontSize: 11)),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 22.0),
                        child: Column(
                          children: [
                            Text(("150"),
                                style: TextStyle(color:Colors.black, fontSize: 14, fontWeight: FontWeight.bold)),
                            SizedBox(height: 5,),
                            Text("Followers",style: TextStyle(color:Colors.black, fontSize: 11)),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 25.0),
                        child: Column(
                          children: [
                            Text(("71"),
                                style: TextStyle(color:Colors.black, fontSize: 14, fontWeight: FontWeight.bold)),
                            SizedBox(height: 5,),
                            Text("Following",style: TextStyle(color:Colors.black, fontSize: 11)),
                          ],
                        ),
                      ),
                    ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Karthika Rangaraj",style:TextStyle(color:Colors.black, fontSize:12 )),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.all(3.0),
                          child: Container(
                            height:25,
                            width: 95,
                            child: ElevatedButton(onPressed: (){},
                                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade300, onPrimary: Colors.black),
                                child: Text("Edit profile",style: TextStyle(fontSize:10), )),
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Container(
                            height: 25,
                              width: 95,
                            child: ElevatedButton(onPressed: (){}, style:ElevatedButton.styleFrom(
                              primary: Colors.grey.shade300, onPrimary: Colors.black), child: Text("Share profile",style: TextStyle(fontSize: 10),)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(3.0),
                          child: SizedBox(
                            height: 25,
                            width: 45,
                            child: ElevatedButton(style: ElevatedButton.styleFrom(
                              primary: Colors.grey.shade300
                            ),onPressed: (){},child: Icon(Icons.person,color: Colors.black,size: 15,),),
                          ),
                        )
                        // Padding(
                        //   padding:  EdgeInsets.all(8.0),
                        //   child: Container(
                        //    // alignment: Alignment.centerLeft,
                        //     height: 20,
                        //     width: 30,
                        //     child: Center(
                        //       child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
                        //         primary: Colors.grey.shade300,
                        //           onPrimary: Colors.black
                        //       ), child: Icon(Icons.person, size: 15,),),
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Text("Story Highlights", style: TextStyle(color:Colors.black, fontSize: 12, fontWeight: FontWeight.bold)),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, top: 2.0),
                      child: Text("Keep your favorite stories on your profile", style: TextStyle(color:Colors.black,fontSize: 12)),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle, image:DecorationImage(image: AssetImage("assets/image1.jpg"),fit: BoxFit.fill),
                            )
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.grey.shade300),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.grey.shade300),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.grey.shade300),
                          ),
                        )

                      ],
                    )

                  ],
                )
                ),

                bottom: TabBar( tabs: [
                  Icon(Icons.grid_on, color:Colors.black),
                  Icon(Icons.video_camera_front, color:Colors.black),
                  Icon(Icons.perm_contact_cal, color:Colors.black),
                ],
                ),
                collapsedHeight: 300,
                //collapsedHeight: 200,
              ),
            ];
          },
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: TabBarView(

              children: [
                GridView.builder(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3, crossAxisSpacing: 6, mainAxisSpacing: 5,
                    ),
                    itemCount: items.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 100,
                        width: 100,
                        decoration:BoxDecoration(
                            image: DecorationImage(image: AssetImage(items[index]),fit:BoxFit.fill ),
                            border: Border.all(),
                        ),
                      );
                    }
                ),
                GridView.builder(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3, crossAxisSpacing: 6,
                    ),
                    itemCount: items.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 100,
                        width: 100,
                        decoration:BoxDecoration(
                          image: DecorationImage(image: AssetImage(items[index]), fit: BoxFit.fill),
                          border: Border.all(),
                        ),
                      );
                    }
                ),
                GridView.builder(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3, crossAxisSpacing: 6,
                    ),
                    itemCount: items.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 100,
                        width: 100,
                        decoration:BoxDecoration(
                          image: DecorationImage(image: AssetImage(items[index]),fit: BoxFit.fill),
                          border: Border.all(),
                        ),
                      );
                    }
                ),
               // Icon(Icons.directions_car, size: 350),
              ],
            ),
          ),
        ),
      ),);


  }
}
