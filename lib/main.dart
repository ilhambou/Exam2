import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

/////////// test 1


/*class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Text('bonjour'),
   );
  }
  
}*/

//////////// test 2

/*class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('premiere app'),),
      body: Text('bienvenue'),
      ),
   );
  }
  
}*/

/////////// test 3


/*
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('premiere app', style: TextStyle(color: Colors.red),),),
      body: Text('bienvenue',style: TextStyle(fontSize: 60, color: Color.fromRGBO(100, 10, 10, 1000)),),
      ),
   );
  }
  
}*/


////////// test 4


/*
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('premiere app', style: TextStyle(color: Colors.red),),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(onPressed: null, child: Text('bouton 1')),
            SizedBox(height: 16,), // espave entre les boutons 
            ElevatedButton(onPressed: null, child: Text('bouton 2')),

          ],
        ),
      )
   ),
   );
  }
  
}*/


//////// test 5


/*
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('premiere app', style: TextStyle(color: Colors.red),),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            print('app');
          },
          child: Text('cliquez-ici'),)
      )
   ),
   );
  }
  
}*/


/////// test 6
/*
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('premiere app', style: TextStyle(color: Colors.red),),),
      body: Center(
        child: Image.asset('images/test 1.png'),
      )
   ),
   );
  }
  
}*/

//// application

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'premiere app',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: ListView( ////////////////////  solution de l erreur ( permet au contenu de défiler si nécessaire. Cela devrait résoudre le problème de dépassement de la taille de la boîte de contrainte.) 
          children: <Widget>[
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text('Hello, words'),
                    Container( /// le Container est utilisé pour englober l'image et spécifier sa taille.
                    width: 200.0, // Largeur souhaitée
                    height: 200.0, // Hauteur souhaitée
                    child: Image.asset('images/test 1.png', fit: BoxFit.cover),
                  ),          
                  ElevatedButton(onPressed: null, child: Text('Mon bouton')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


*/

//-------------------------------------------------------- TP2----------------------------------------------------


/////// test 1 tp 2

/*class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('premiere app', style: TextStyle(color: Colors.red),),),
      body: Container(child: Text('hello'),
      color: Colors.blue,
      margin: EdgeInsets.all(40),
      alignment:Alignment(0.0, 0.0), //détermine comment le contenu du Container est aligné àl'intérieur du conteneur. Si le contenu est plus petit que le conteneur, l'alignment influencera où il est positionné.
      width:double.infinity,
      height: double.infinity, //permettront au conteneur de s'étendre sur toute lalargeur et la hauteur disponibles, respectivement.
      padding: EdgeInsets.all(30), // ajouter de l’espace entre le Container et le widgetqu’il enveloppe (i.e. dans ce cas entre le Container et le Widget Text).
      )
      ),
   );
  }
}
*/


//////// test 2 tp 2

/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'premiere app',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body:
            Center(
              child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly, //r diviser de manière égale l'espace horizontal disponible entre, avant et après chaque Icône
              // crossAxisAlignment: CrossAxisAlignment.start, ?????? 
               children: const[
                Icon(size: 70,
                Icons.access_alarm_outlined,
                color: Colors.deepPurple,
                ),
                Icon(size: 70,
                Icons.account_balance,
                color: Colors.deepPurple,
                ),
                Icon(size: 70,
                Icons.ad_units,
                color: Colors.deepPurple,
                )
                
               ],
              ),
            ),
      )
      
          
    );
        
    
  }
}*/



////// test 3 tp 2 
/*

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'premiere app',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body:
            Center(
              child: Column(
               mainAxisAlignment: MainAxisAlignment.start, 
               crossAxisAlignment: CrossAxisAlignment.start,  
               children: const[
                Text("heeeeey",style: TextStyle(fontSize: 30),),
                Icon(size: 70,
                Icons.account_balance,

//SizedBox : r mettre de l’espace horizontalement ou verticalement entre les widgets. SizedBox peut avoir comme paramètre width pour spécifier l’espace à garderhorizontallement et le paramètre height pour spécifier l’espace à garder verticalement.

                color: Colors.deepOrange,),
                Icon(size: 70,
                Icons.account_balance,
                color: Colors.deepOrange,)
               ],
              ),
            ),
      )
      
          
    );
        
    
  }
}*/

/////// application tp 2



/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'premiere app',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center, // Aligner au centre verticalement
            children: const [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.account_balance,
                    size: 70,
                    color: Colors.deepPurple,
                  ),
                  Text('Balance'),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.ad_units,
                    size: 70,
                    color: Colors.deepPurple,
                  ),
                  Text('Ad Units'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/



//////// test 4 tp 2 


/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Exemple Column avec Expanded',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: Column(
          children: [
            Text('Premier élément'),
            Expanded(
              child: Container(
                color: Colors.blue,
              ),
            ),
            Text('Troisième élément'),
          ],
        ),
      ),
    );
  }
}
*/

//////// test 5 tp 2 


/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Exemple SingleChildScrollView',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: List.generate(
              20,
              (index) => Container(
                height: 100,
                color: index % 2 == 0 ? Colors.blue : Colors.green,
                child: Center(
                  child: Text('Élément $index'),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


*/



///// application 2 tp 2 

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Exemple UI',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: Container(
          height: 100,
          width: 200,
          color: Colors.lightBlue, // Couleur de fond du conteneur
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.person,
                      size: 50,
                    ),
                    SizedBox(width: 8),
                    Column(
                      children: [
                        Text('x'),
                        Text('y'),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('emsi'),
                      SizedBox(width: 8),
                      Text('ilham'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/

///// application tp 3

/*

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Favorite Widget Example'),
        ),
        body: FavoriteWidget(),
      ),
    );
  }
}

class FavoriteWidget extends StatefulWidget {
  const FavoriteWidget({Key? key}) : super(key: key);

  @override
  State<FavoriteWidget> createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<FavoriteWidget> {
  bool _isFavorited = true;
  int _favoriteCount = 41;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          padding: const EdgeInsets.all(0),
          child: IconButton(
            padding: const EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: (_isFavorited
                ? const Icon(Icons.star)
                : const Icon(Icons.star_border)),
            color: Colors.red[500],
            onPressed: _toggleFavorite,
          ),
        ),
        SizedBox(
          width: 18,
          child: SizedBox(
            child: Text('$_favoriteCount'),
          ),
        ),
      ],
    );
  }

  void _toggleFavorite() {
    setState(() {
      if (_isFavorited) {
        _favoriteCount -= 1;
        _isFavorited = false;
      } else {
        _favoriteCount += 1;
        _isFavorited = true;
      }
    });
  }
}
*/

////// test tp 5

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'premiere app',
            style: TextStyle(color: Colors.red),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(child: Text('header')),
              ListTile(
                title: Text('t1'),
              ),
              ListTile(
                title: Text('t2'),
              )
            ],
          ),
         ),
        ),
      );
  
  }
}