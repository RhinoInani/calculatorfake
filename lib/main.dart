import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: homescrn()
));

void updateNum(index) async {

}

class homescrn extends StatefulWidget {
  @override
  _homescrnState createState() => _homescrnState();
}

class _homescrnState extends State<homescrn> {
  double handw = 85;

  int num1 = 0;

  int num2 = 0;

  dynamic text = '0';

  dynamic result = '';

  dynamic finalresult = '';

  dynamic opr = '';

  dynamic preOpr = '';

  double pnum = 4084122182;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(image: NetworkImage('https://wallpapertag.com/wallpaper/full/7/5/3/152254-vertical-pure-black-wallpaper-1440x2560-large-resolution.jpg'),
            fit: BoxFit.fill,
        ),
        ),
        child: Column(
          children: <Widget>[
            Row(
                children: <Widget>[
                  SizedBox(
                    height: 180,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Text(
                        text,
                        style: TextStyle(
                          fontSize: 70,
                          color: Colors.white
                        ),
                      )
                    ],
                  ),
                  )
                ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                  onPressed: (){
                  },
                  backgroundColor: Colors.grey[400],
                  child: Text('AC',
                    style: TextStyle(
                      fontSize: 35,
                      color: Colors.black87
                    ),
                  ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                  onPressed: (){},
                  backgroundColor: Colors.grey[400],
                  child: Text('+/-',
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.black87
                    ),
                  ),
                ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){
                    },
                    backgroundColor: Colors.grey[400],
                    child: Text('%',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.black87
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){
                    },
                    backgroundColor: Colors.amber,
                    child: Text('÷',
                      style: TextStyle(
                          fontSize: 45,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('7',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('8',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('9',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.amber,
                    child: Text('x',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('4',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('5',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('6',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.amber,
                    child: Text('-',
                      style: TextStyle(
                          fontSize: 70,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){
                    },
                    backgroundColor: Colors.grey[800],
                    child: Text('1',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('2',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){
                    },
                    backgroundColor: Colors.grey[800],
                    child: Text('3',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.amber,
                    child: Text('+',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: handw,
                  width: 190,
                  child: FloatingActionButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                    ),
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('0',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){},
                    backgroundColor: Colors.grey[800],
                    child: Text('.',
                      style: TextStyle(
                          fontSize: 35,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                SizedBox(
                  height: handw,
                  width: handw,
                  child: FloatingActionButton(
                    onPressed: (){
                    },
                    backgroundColor: Colors.amber,
                    child: Text('=',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void calculation(FloatingActionButton){
    if (FloatingActionButton == 'AC'){
      num1 = 0;
      num2 = 0;
      text = '0';
      result = '';
      finalresult = '';
      opr = '';
      preOpr = '';
    }
    else if (FloatingActionButton == '+'||FloatingActionButton == '÷'||FloatingActionButton == 'x'||FloatingActionButton == '-'){

    }
    else{
      result = result + FloatingActionButton;
      finalresult = result;
    }
    setState(() {
      text = finalresult;
    });
  }
}