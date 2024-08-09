import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart'; // 생성된 파일을 import 합니다.
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Firebase를 초기화합니다.
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Get
    return MaterialApp(
      title: 'Firebase Example',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.indigo,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 21,)
        ),
        // primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firebase Example'),
      ),
      body: SizedBox(
        width: 500,
        // height: 800,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           const Text(
              'Login',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.indigo,
                fontSize: 25,
              ),
            ),
           const Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 40)),
           const SizedBox(
              width: 350,
              child: TextField(
              autofocus: true,
              maxLength: 17,
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(color: Colors.blueAccent),
                hintText: 'asd@gmail',
                hintStyle: TextStyle(color: Colors.grey),
                filled: true,
                fillColor: Color.fromARGB(255, 246, 246, 246),
              ),),
            ),
           const Padding(padding: EdgeInsets.fromLTRB(0, 8, 0, 8)),
           const SizedBox(
              width: 350,
              child: TextField(
                autofocus: true,
                maxLength: 10,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(color: Colors.blueAccent),
                  hintText: 'asdqwe123',
                  hintStyle: TextStyle(color: Colors.grey),
                  filled: true,
                  fillColor: Color.fromARGB(255, 246, 246, 246),
              ),),
            ),
           const Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 10)),
            // 아이디 저장하기는 나중에 개발
            SizedBox(
              width: 120,
              height: 45,
              child: TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.indigo,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero)
                ),
                onPressed: (){
                  
                }, 
                child: const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 15,
                    ),
                )
              ),
            ),
           const Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 70)),

          ],
        ),
      )
    );
  }
}


// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
