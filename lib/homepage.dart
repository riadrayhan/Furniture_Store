import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


List<String> furniture = [
  "https://hatil.com/sites/default/files/Best-Furniture-Hatil_0_0.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMkgdHQLI35iW8fOQeqeFzDuUDYcQ4-X3NVA&usqp=CAU",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTN2rLBXcK66DmGwKuQQBfQJmdbo5V0L1vOEw&usqp=CAU",
  "https://hatil.com/sites/default/files/Best-Furniture-Hatil_0_0.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMkgdHQLI35iW8fOQeqeFzDuUDYcQ4-X3NVA&usqp=CAU",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTN2rLBXcK66DmGwKuQQBfQJmdbo5V0L1vOEw&usqp=CAU",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROb0pXk5V6_27p2llSAlSlBfS4Y84QraYw4Q&usqp=CAU",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyeWys0fmfOenho6tGvESg1NIw4XuIt_SanA&usqp=CAU"
];

List<String> imageList = [
  "https://images.unsplash.com/photo-1556228453-efd6c1ff04f6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGZ1cm5pdHVyZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60",
  "https://media.istockphoto.com/id/1409362203/photo/dining-zone-with-pendant-lamp-in-living-room.webp?b=1&s=170667a&w=0&k=20&c=kLCw3807jkpRuSMfhYGabN9Rt_GpjZfJVf4-d4460yY=",
  "https://images.unsplash.com/photo-1583201513254-71960195849a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxjb2xsZWN0aW9uLXRodW1ibmFpbHx8OTcxMjMxNXx8ZW58MHx8fHx8&dpr=1&auto=format&fit=crop&w=294&h=294&q=60",
  "https://images.pexels.com/photos/3757055/pexels-photo-3757055.jpeg?auto=compress&cs=tinysrgb&w=300",
  "https://img.freepik.com/free-vector/home-furniture-set_74855-15461.jpg?size=626&ext=jpg&ga=GA1.2.611621822.1685610982&semt=sph"
];

List<String> Data = [
  'Red Sofa ',
  'White Table ',
  'Tea Table ',
  'Dining Table ',
  'Dressing Table ',
  'Sofa Set ',
  'Table Set ',
  'Comfort Chair '
];
final List<String> Price = [
  '৳550',
  '৳750',
  '৳1250',
  '৳3550',
  '৳2550',
  '৳5550',
  '৳1550',
  '৳550'
];


class Furniture extends StatefulWidget {
  @override
  _FurnitureState createState() => _FurnitureState();
}

class _FurnitureState extends State<Furniture> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: Text("Call",style: TextStyle(color: Colors.white),),
        elevation: 20,
        backgroundColor: Color.fromRGBO(11, 46, 82, 0.9490196078431372),
      ),
      appBar: AppBar(
        title: Text('Furniture Store',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor:Color.fromRGBO(11, 46, 82, 0.9490196078431372),
        leading: Icon(Icons.chair,color: Colors.white,),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //=========================//
            Container(
              height: 40,
              width: MediaQuery.of(context).size.width,
              color: Color.fromRGBO(11, 46, 82, 0.9490196078431372),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(padding: EdgeInsets.all(6),
                      child: ElevatedButton(
                        onPressed: () {
                        },
                        child: Text("Home",style: TextStyle(color: Color.fromRGBO(11, 46, 82, 0.9490196078431372)),),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(6),
                      child: ElevatedButton(
                        onPressed: () {
                        },
                        child: Text("Menu",style: TextStyle(color: Color.fromRGBO(11, 46, 82, 0.9490196078431372))),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(6),
                      child: ElevatedButton(
                        onPressed: () {
                        },
                        child: Text("Contact",style: TextStyle(color: Color.fromRGBO(11, 46, 82, 0.9490196078431372))),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(6),
                      child: ElevatedButton(
                        onPressed: () {
                        },
                        child: Text("Support",style: TextStyle(color: Color.fromRGBO(11, 46, 82, 0.9490196078431372))),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(6),
                      child: ElevatedButton(
                        onPressed: () {
                        },
                        child: Text("Order",style: TextStyle(color: Color.fromRGBO(11, 46, 82, 0.9490196078431372))),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //===================//
            Container(
              child: Stack(
                children: [
                  Image.network("https://img.freepik.com/free-photo/mid-century-modern-living-room-interior-design-with-monstera-tree_53876-129804.jpg"),
                  SizedBox(height: 10),
                  /*  Container(
                  padding: EdgeInsets.all(10),
                  child: Text(" Support: riadrayhan.cse@gmail.com",style: TextStyle(color: Colors.white),),
                ),*/
                ],
              ),
            ),
            //=======================//

            Container(
              height: 140 ,
              child: CarouselSlider(
                options: CarouselOptions(
                  autoPlay: true,
                  enlargeCenterPage: true,
                ),
                items: imageList.map((item) =>
                    Container(
                      child: Center(
                        child: Image.network(
                          item,
                          fit: BoxFit.cover,
                          width: 1000,
                        ),
                      ),
                    )).toList(),
              ),
            ),

            //=========================//
            Container(
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.all(6),
              height: 110,
              width: MediaQuery.of(context).size.width,
              child: Text("Popular Furniture by Choice""\n""Categories our customers love to check out.",style: TextStyle(fontSize: 18),textAlign: TextAlign.center),
            ),
            // ======================== //
            Container(
              height: 400,
              color: Color.fromRGBO(226, 228, 232, 0.8784313725490196),
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  childAspectRatio: 1.0,
                ),
                itemCount: furniture.length,
                itemBuilder: (context, index) {
                  return Card(
                    elevation: 20,
                    child: Column(
                      children: [
                        ExpansionTile(
                          title: Text(""),
                          leading: Image.network(furniture[index]),
                          children: [
                            SizedBox(height: 18,),
                            Text(Data[index]),
                            SizedBox(height: 1,),
                            Text(Price[index])
                          ],
                        ),
                      ],
                    ),
                  );
                },),
            ),


            //=======================================//
            Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              color: Colors.teal[100],
              child: Row(
                children: [
                  Card(
                    margin: EdgeInsets.only(left: 10),
                    elevation: 20,
                    child: Container(
                      height: 180,
                      width: 115,
                      color: Colors.white,
                      child: ListTile(
                        title: Text("Store Hours \n",style: TextStyle(fontSize: 16),),
                        subtitle: Text("Mon:10am–6pm""\n""Tues:9am–5pm""\n""Sat:10am–6pm""\n""Sun:11am–5pm",style: TextStyle(fontSize: 9)),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Card(
                    elevation: 20,
                    child: Container(
                      height: 180,
                      width: 115,
                      color: Colors.white,
                      child: ListTile(
                        title: Text("Catalog \n",style: TextStyle(fontSize: 16,),),
                        subtitle: Text("Office Furniture \nHome Furniture \nLB Furniture",style: TextStyle(fontSize: 9)),
                      ),
                    ),
                  ),
                  SizedBox(width: 2),
                  Card(
                    elevation: 20,
                    child: Container(
                      height: 180,
                      width: 115,
                      color: Colors.white,
                      child: ListTile(
                        title: Text("Browser by \n",style: TextStyle(fontSize: 16),),
                        subtitle: Text("PopularFlash Sale \nAll Discounted Products \nAll Products",style: TextStyle(fontSize: 9)),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            //=======================//
            Container(
              height: 300,
              color: Color(0xFFF8F2EE),
              width: MediaQuery.of(context).size.width/1,
              child: Column(
                children: [
                  ListTile(
                    title: Text("Our Newsletter",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.deepPurple),textAlign: TextAlign.center,),
                    subtitle: Text("We’ll never share your email address with a third-party",style: TextStyle(fontSize: 13,),textAlign: TextAlign.center,),
                  ),
                  SizedBox(height: 6,),
                  Container(
                    width: 280,
                    child:TextField(
                      scrollPadding: EdgeInsets.all(20),
                      style: TextStyle(color: Colors.deepPurple),
                      autocorrect: true,
                      autofocus: true,
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(10),
                          labelText: 'E-mail',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                          ),

                          hintText: 'Enter email...'
                      ),
                    ),
                  ),

                  SizedBox(height: 20,),
                  ElevatedButton(
                      onPressed: () {

                      },
                      child: Text("Subscribe Now"))
                ],
              ),
            ),
            //====================//
            Text("FAQ",style: TextStyle(fontSize: 25,color: Colors.indigo),textAlign: TextAlign.center),
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  /*    Container(
                    height: 300,
                    width:MediaQuery.of(context).size.width/4 ,
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSu0bfoY_roYMz3vz3lkNqydYlp_DNs4KEX9u79bCfPC8EVyA6optxroCeqeiwN3pO-nGg&usqp=CAU"),
                  ),*/
                  Container(
                    height: 300,
                    width:MediaQuery.of(context).size.width/1.8 ,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          ExpansionTile(
                            title: Text("Why our company is the best?",style: TextStyle(fontSize: 13),),
                            children: [
                              Text("There are several factors to choosing a great eCommerce website builder for your business. To create a professional website, consider the eCommerce store features you need to start selling online, like a unique storefront, secure online payments and more. Next, think about pricing. Most eCommerce website builders offer competitive rates, so choose the price point that best suits your business to start selling online.",textAlign: TextAlign.justify,)
                            ],
                          ),
                          ExpansionTile(
                            title: Text("How many employee in our team?",style: TextStyle(fontSize: 13)),
                            children: [
                              Text("Type in your business’ industry, any keywords relevant to your brand, and click the generate name button to get a list of business name ideas instantly. Similarly, you can use our Domain Name Generator to instantly get custom domain name ideas for your eCommerce store.")
                            ],
                          ),
                          ExpansionTile(
                            title: Text("What is our main goal?",style: TextStyle(fontSize: 13)),
                            children: [
                              Text("Type in your business’ industry, any keywords relevant to your brand, and click the generate name button to get a list of business name ideas instantly. Similarly, you can use our Domain Name Generator to instantly get custom domain name ideas for your eCommerce store.")
                            ],
                          ),
                          ExpansionTile(
                            title: Text("How to order our product?",style: TextStyle(fontSize: 13)),
                            children: [
                              Text("Type in your business’ industry, any keywords relevant to your brand, and click the generate name button to get a list of business name ideas instantly. Similarly, you can use our Domain Name Generator to instantly get custom domain name ideas for your eCommerce store.")
                            ],
                          ),
                          ExpansionTile(
                            title: Text("When our company established?",style: TextStyle(fontSize: 13)),
                            children: [
                              Text("Type in your business’ industry, any keywords relevant to your brand, and click the generate name button to get a list of business name ideas instantly. Similarly, you can use our Domain Name Generator to instantly get custom domain name ideas for your eCommerce store.")
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width:MediaQuery.of(context).size.width/2.4 ,
                    child: Image.network("https://i0.wp.com/www.cssscript.com/wp-content/uploads/2018/03/Simple-Location-Picker.png?fit=561%2C421&ssl=1",fit: BoxFit.cover),
                  )
                ],
              ),
            ),
            //=====================//
            Container(
              color:Color(0xF211283F) ,
              height: 30,
              width: MediaQuery.of(context).size.width,
              child: Text("  Copyright 2023 © Riad Furniture. All Rights Reserved.",
                  style: TextStyle(color: Color(0xF2E6EBEF))),
            ),
          ],
        ),
      ),
    );
  }
}