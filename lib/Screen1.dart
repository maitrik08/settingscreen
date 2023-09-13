import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});
  @override
  State<Screen1> createState() => _Screen1State();
}
class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        title: Text(
          'Settings',
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
      backgroundColor: Colors.grey.shade200,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
               color: Colors.white,
               height: 50,
               child: Padding(
                 padding: EdgeInsets.symmetric(horizontal: 15,vertical: 8),
                 child: Container(
                   decoration: BoxDecoration(
                     color: Colors.grey.shade200,
                     borderRadius: BorderRadius.circular(10)
                   ),
                   child: Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 10),
                     child: Row(
                       children: [
                         Icon(Icons.search,color: Colors.grey.shade500,size: 20,),
                         SizedBox(width: 5),
                         Padding(
                           padding: const EdgeInsets.only(top: 16),
                           child: SizedBox(
                             width: 300,
                             child: TextField(
                               decoration: InputDecoration(
                                 hintText: 'Search Settings',
                                 hintStyle: TextStyle(
                                   fontWeight: FontWeight.bold,
                                   color: Colors.grey.shade400
                                 ),
                                 enabledBorder: UnderlineInputBorder(
                                   borderSide: BorderSide(
                                     color: Colors.grey.shade200
                                   )
                                 ),
                                 focusedBorder:UnderlineInputBorder(
                                     borderSide: BorderSide(
                                         color: Colors.grey.shade200
                                     )
                                 ),
                               ),
                             ),
                           ),
                         )
                       ],
                     ),
                   ),
                 ),
               ),
            ),
            SizedBox(height: 15),
            Container(
              color: Colors.white,
              height: 70,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 260,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade400,
                              borderRadius: BorderRadius.circular(100)
                            ),
                            child: Center(child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/727/727369.png'),fit: BoxFit.fill,color: Colors.white,height: 30,width: 30,)),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                  'NickName01798265072',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 17
                                ),
                              ),
                              Text(
                                'ka***@gmil.com',
                                style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 15
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Icon(Icons.arrow_forward_ios,color: Colors.grey.shade400,size: 15,)
                  ],
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              color: Colors.white,
                child: Column(
                  children: [
                    info(Name: 'Airplane Mode', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/11040/11040855.png'), color: Colors.orange,arrow: false),
                    info(Name: 'Dual SIM & Cellular Network', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/10350/10350860.png'), color: Colors.green.shade500),
                    info(Name: 'WI-Fi', description: 'admin', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/9427/9427208.png'), color: Colors.blueAccent),
                    info(Name: 'Bluetooth', description: 'off', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/11445/11445454.png'), color: Colors.blue),
                    info(Name: 'Other Wireless Connections', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/56/56860.png'), color: Colors.grey,divider: false),
                  ],
                )
            ),
            SizedBox(height: 15),
            Container(
                color: Colors.white,
                child: Column(
                  children: [
                    info(Name: 'Notification & Status Bar', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/2099/2099242.png'), color:Colors.deepOrange),
                    info(Name: 'Display & Brightness', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/4274/4274087.png'), color:Colors.orangeAccent),
                    info(Name: 'HomeScreen & LockScreen Magzine', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/2441/2441440.png'), color:Colors.blue),
                    info(Name: 'Sound & Vibration', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/7356/7356423.png'), color:Colors.greenAccent.shade700),
                    info(Name: 'Do Not Disturb', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/702/702471.png'), color:Colors.deepPurple,divider: false),
                  ],
                )
            ),
            SizedBox(height: 15),
            Container(
                color: Colors.white,
                child: Column(
                  children: [
                    info(Name: 'Fingerprint, Face & Password', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/8392/8392833.png'), color:Colors.blue),
                    info(Name: 'Smart & Convenient', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/11435/11435292.png'), color:Colors.greenAccent.shade400),
                    info(Name: 'Security', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/4084/4084172.png'), color:Colors.blueAccent.shade400),
                    info(Name: 'Battery ', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/7885/7885372.png'), color:Colors.greenAccent.shade400),
                    info(Name: 'Language & Region', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/484/484582.png'), color:Colors.amber.shade600),
                    info(Name: 'Additional', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/3953/3953226.png'), color:Colors.grey.shade600,divider: false),
                  ],
                )
            ),
            SizedBox(height: 15),
            Container(
                color: Colors.white,
                child: Column(
                  children: [
                    info(Name: 'Software Updates', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/10384/10384486.png'), color:Colors.greenAccent.shade400),
                    info(Name: 'About Phone', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/1041/1041820.png'), color:Colors.grey.shade600,divider: false),
                  ],
                )
            ),
            SizedBox(height: 15),
            Container(
                color: Colors.white,
                child: Column(
                  children: [
                    info(Name: 'OPPO Cloud  ', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/616/616516.png'), color:Colors.blue),
                    info(Name: 'Account and Sync', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/727/727369.png'), color:Colors.blueAccent.shade400),
                    info(Name: 'Google  ', description: '', icon: NetworkImage('https://cdn-icons-png.flaticon.com/128/300/300221.png'), color:Colors.greenAccent.shade400,divider: false),
                  ],
                )
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
  Widget info({required String Name,required String description,required NetworkImage icon,required Color color,bool divider = true,bool arrow = true})
  {
    double width = Name.length.toDouble();
    double width2 = description.length.toDouble();
    bool val = false;
    return SizedBox(
      height: 50,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(height: 2,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: width<6?width*13.5+41:width==9?Checkbox.width*13:width>15?width*11:width*13,
                  child: Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(image: icon,color: color,height: 25,width: 25,fit: BoxFit.fill,),
                      SizedBox(width: 20,),
                      Text(
                        Name,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 16
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: description.isEmpty?arrow?15:59:width2*7+22,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        description,
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                            fontSize: 15
                        ),
                      ),
                      arrow?Icon(Icons.arrow_forward_ios,color: Colors.grey.shade400,size: 15,):
                      Switch(
                        value: val,
                        onChanged: (value) {
                        setState(() {
                          val = value;
                          print(value);
                        });
                      },)
                    ],
                  ),
                )
              ],
            ),
          ),
          divider?Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Divider(color: Colors.grey.shade600,height: 0,),
          ):
          SizedBox()
        ],
      ),
    );
  }
}
