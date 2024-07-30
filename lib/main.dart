import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Color(0xff213D7C),
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text("CAR HOUSE",style: TextStyle(color: Colors.white,fontSize: 19,fontWeight: FontWeight.bold),),
          centerTitle: true,
         
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart_outlined,color: Colors.white,)),
          ],
        ),
        
        body:Column(
            children: [

              Container(
                width: double.infinity,
                height: 80,
                color: Color(0xff213D7C),

                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                    color: Colors.white),

                    child: Padding(
                      padding: EdgeInsets.only(right: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [

                          const SizedBox(
                            width: 200,

                            child: Padding(
                              padding: EdgeInsets.only(left: 17.0),
                              child: TextField(

                                keyboardType: TextInputType.text, /* input type */
                                cursorColor: Color(0xff213D7C), /* cursor color */


                                decoration: InputDecoration.collapsed(

                                  hintText: "Type to Search",






                                ),


                              ),
                            ),
                          ),



                          ElevatedButton(onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                elevation: 6,
                                backgroundColor: Color(0xff213D7C),
                              ),
                              child: Row(
                                children: [
                                  Icon(Icons.search,color: Colors.white,),
                                  Text("Search",style: TextStyle(color: Colors.white),),
                                ],
                              ))



                        ],
                      ),
                    ),



                  ),
                ),

              ),

              Container(
                alignment: Alignment.centerLeft,
                child: const Padding(
                  padding: EdgeInsets.only(left: 10.0,top: 10),
                  child: Text("Brands -",style: TextStyle(color: Color(0xff213D7C),fontSize: 15,fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Mazda",style: TextStyle(color: Color(0xff9E9E9E),fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                    Container(
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      color: Color(0xff213D7C)
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15.0,top: 8,right: 15,bottom: 8),
                        child: Text("BMW",style: TextStyle(color: Color(0xffffffff),fontSize: 15,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Text("Audi",style: TextStyle(color: Color(0xff9E9E9E),fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                    const Text("Tesla",style: TextStyle(color: Color(0xff9E9E9E),fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                    const Text("Honda",style: TextStyle(color: Color(0xff9E9E9E),fontSize: 15,fontWeight: FontWeight.bold),
                    ),




                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),

                child: Container(
                  width: double.infinity,
                  height: 80,

                  decoration: BoxDecoration(
                    color: Color(0xff213D7C),
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Row(
                    children: [

                      Container(

                        child: Row(

                          children: [

                            Padding(
                              padding: const EdgeInsets.only(left: 10.0,right: 10),
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                width: 60,
                                height: 60,

                                child: Icon(Icons.fire_truck,size: 35,color: Color(0xff213D7C),),
                              ),
                            ),

                             const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("BMW F800S K1200LT",style: TextStyle(color: Colors.white),
                                ),
                                Text("\$6721",style: TextStyle(color: Colors.white,fontSize: 12),

                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.yellowAccent, size: 15,),
                                    Text("4.8",style: TextStyle(color: Colors.white,fontSize: 12),),
                                  ],
                                ),


                              ],
                            )
                          ],
                        ),

                      ),
                      Spacer(),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Icon(Icons.chevron_right,color: Colors.white,),
                      )



                    ],
                  ),









                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 10.0,right: 10,bottom: 10),

                child: Container(
                  width: double.infinity,
                  height: 80,

                  decoration: BoxDecoration(
                    color: Color(0xff213D7C),
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Row(
                    children: [

                      Container(

                        child: Row(

                          children: [

                            Padding(
                              padding: const EdgeInsets.only(left: 10.0,right: 10),
                              child: Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                width: 60,
                                height: 60,

                                child: Icon(Icons.bus_alert_outlined,size: 35,color: Color(0xff213D7C),),
                              ),
                            ),

                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [

                                Text("BMW S1000XR",style: TextStyle(color: Colors.white),
                                ),
                                Text("\$3421",style: TextStyle(color: Colors.white,fontSize: 12),

                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,color: Colors.yellowAccent, size: 15,),
                                    Text("4.0",style: TextStyle(color: Colors.white,fontSize: 12),),
                                  ],
                                ),


                              ],
                            )
                          ],
                        ),

                      ),
                      Spacer(),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Icon(Icons.chevron_right,color: Colors.white,),
                      )



                    ],
                  ),

                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Container(

                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),
                        color: Color(0xff213D7C)
                    ),
                      child:  const Padding(
                      padding: EdgeInsets.only(left: 12.0,top: 8,right: 12,bottom: 8),
                      child: Text("View More",style: TextStyle(color: Color(0xffffffff),fontSize: 12,fontWeight: FontWeight.normal),
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                 padding: EdgeInsets.all(10.0),
                 child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text("Prequalify to see your real Payments on Car House.",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),)),
               ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Container(

                      width: 110,
                      height: 180,

                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff213D7C)),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: const Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text("Real Rates",style: TextStyle(color: Color(0xff213D7C),fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("See your real rate and monthly payment while you search cars.",style: TextStyle(color: Color(0xff475569),fontSize: 11),
                          textAlign: TextAlign.center,
                            ),
                          ),

                        ],
                      ),

                    ),

                    Container(

                     width: 110,
                      height: 180,

                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff213D7C)),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: const Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text("Saves Time",style: TextStyle(color: Color(0xff213D7C),fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Only takes a couple of minutes and saves time when you’ve found the car you want to buy.",style: TextStyle(color: Color(0xff475569),fontSize: 11),
                              textAlign: TextAlign.center,
                            ),
                          ),

                        ],
                      ),

                    ),

                    Container(

                  width: 120,
                      height: 180,

                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff213D7C)),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: const Column(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text("No Obligation",style: TextStyle(color: Color(0xff213D7C),fontWeight: FontWeight.bold,fontSize: 15),),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("Prequalify and see your financing options without impacting your credit score.",style: TextStyle(color: Color(0xff475569),fontSize: 11),
                              textAlign: TextAlign.center,
                            ),
                          ),

                        ],
                      ),

                    ),







                  ],
                ),
              )



            ],
          ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          backgroundColor: Color(0xff213D7C),
          child: Icon(Icons.add,color: Colors.white,),
        ),


























      ),
    );
  }
}
