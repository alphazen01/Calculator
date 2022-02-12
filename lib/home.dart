import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
   HomeScreen({ Key? key }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
String input="",value="",resultFinal="";
late double dresult;

late int value1,value2,result,operator=0,pressKey=0,pressEqual=0,activity=0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFAD1457),
        centerTitle: true,
        title: Text(
          "Calculator",
          style: TextStyle(
            fontSize: 36
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(input,style: TextStyle(fontSize: 38),),
                         Text(resultFinal,style: TextStyle(fontSize: 38),),
                        ],
                      )
                    ],
                  )
                )
              ],
            ),
          ),
           Expanded(
             flex: 1,
             child: Row(
               
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                    setState(() {

                      if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }




                        if (pressEqual==1 && value2 !=null) {
                        input="";
                        value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                       }







                      pressKey=1;
                      input=input+"1";
                      print("input is $input");
                       value=value+"1";
                        print("value is $value");
                     
                    });
                      
                    },
                    child: Container(
                      decoration: BoxDecoration(
                         color: Color(0xFFAD1457),
                        borderRadius: BorderRadius.circular(10)
                      ),
                      alignment: Alignment.center,
                      child: Text("1",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {

                          if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }
                        pressKey=1;
                      input=input+"2";
                      print("input is $input");
                       value=value+"2";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                       decoration: BoxDecoration(
                         color: Color(0xFFC2185B),
                        borderRadius: BorderRadius.circular(10)
                      ),
                       alignment: Alignment.center,
                      child: Text("2",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                          if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }





                      input=input+"3";
                      print("input is $input");
                       value=value+"3";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFD81B60),
                      child: Text("3",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                     setState(() {
                       activity=1;

                       if (pressEqual==1 && value2 !=null) {
                        input="";
                        value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                       }

                       if(pressKey==1 && operator==0){
                          input=input+"+";
                      value1=int.parse(value);
                      operator=operator+1;
                      value="";
                      print("value1 is= $value1");
                       }



                      
                     });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFE91E63),
                      child: Text("+",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
              ],
              ),
           ),
           Expanded(
             flex: 1,
             child: Row(
               
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                    setState(() {
                        if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }






                      input=input+"4";
                      print("input is $input");
                       value=value+"4";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Color(0xFFE91E63),
                      child: Text("4",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                       setState(() {
                           if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }





                      input=input+"5";
                      print("input is $input");
                       value=value+"5";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFD81B60),
                      child: Text("5",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                          if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }




                      input=input+"6";
                      print("input is $input");
                       value=value+"6";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFC2185B),
                      child: Text("6",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                       setState(() {
                         activity=2;

                       if (pressEqual==1 && value2 !=null) {
                        input="";
                        value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                       }

                       if(pressKey==1 && operator==0){
                          input=input+"-";
                      value1=int.parse(value);
                      operator=operator+1;
                      value="";
                      print("value1 is= $value1");
                       }



                      
                     });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFAD1457),
                      child: Text("-",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
              ],
              ),
           ),
          Expanded(
             flex: 1,
             child: Row(
               
              children: [
               Expanded(
                  child: InkWell(
                    onTap: (){
                     setState(() {
                         if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }






                      input=input+"7";
                      print("input is $input");
                       value=value+"7";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFAD1457),
                      child: Text("7",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
               Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                          if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }






                      input=input+"8";
                      print("input is $input");
                       value=value+"8";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFC2185B),
                      child: Text("8",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                       setState(() {
                           if (input.length==16) {
                        input='';
                         value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                        value1=0;
                        
                      }






                      input=input+"9";
                      print("input is $input");
                       value=value+"9";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFD81B60),
                      child: Text("9",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                       setState(() {
                         activity=3;

                       if (pressEqual==1 && value2 !=null) {
                        input="";
                        value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                       }

                       if(pressKey==1 && operator==0){
                          input=input+"x";
                      value1=int.parse(value);
                      operator=operator+1;
                      value="";
                      print("value1 is= $value1");
                       }



                      
                     });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFE91E63),
                      child: Text("x",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
              ],
              ),
           ),
            Expanded(
             flex: 1,
             child: Row(
               
              children: [
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        input="";
                        value="";
                        value2=0;
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        
                       
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      color: Color(0xFFD81B60),
                      child: Text("C",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if (pressEqual==1 && value2 !=null) {
                        input="";
                        value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                       }







                      pressKey=1;
                      input=input+"0";
                      print("input is $input");
                       value=value+"0";
                        print("value is $value");
                     
                    });
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFE91E63),
                      child: Text("0",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                     setState(() {
                       pressEqual=1;
                       
                       value2=int.parse(value);
                       print("value2 is $value2");

                       if (activity==1) {

                          result=value1+value2;
                       print("result is $result");
                       resultFinal="="+result.toString();
                       
                       }
                       if (activity==2) {

                          result=value1-value2;
                       print("result is $result");
                       resultFinal="="+result.toString();
                       
                       }
                        if (activity==3) {

                          result=value1*value2;
                       print("result is $result");
                       resultFinal="="+result.toString();
                       
                       }
                        if (activity==4) {
                          if (value2==0) {
                            resultFinal="= error";
                            
                          }

                          dresult=value1/value2;
                       print("result is $result");
                       resultFinal="="+dresult.toStringAsFixed(2);
                       
                       }
                       
                       
                       
                      

                     });  
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFC2185B),
                      child: Text("=",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                         activity=4;

                       if (pressEqual==1 && value2 !=null) {
                        input="";
                        value="";
                        operator=0;
                        pressEqual=0;
                        pressKey=0;
                        resultFinal=""; 
                        value2=0;
                       }

                       if(pressKey==1 && operator==0){
                          input=input+"/";
                      value1=int.parse(value);
                      operator=operator+1;
                      value="";
                      print("value1 is= $value1");
                       }



                      
                     }); 
                    },
                    child: Container(
                       alignment: Alignment.center,
                      color: Color(0xFFAD1457),
                      child: Text("/",style: TextStyle(fontSize: 36),),
                    ),
                  ),
                ),
              ],
              ),
           ),
        ],
      ),
    );
  }
}