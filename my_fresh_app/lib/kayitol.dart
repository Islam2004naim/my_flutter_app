import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Kayit(),
  ));
}

class Kayit extends StatefulWidget {
  const Kayit({super.key});

  @override
  State<Kayit> createState() => _KayitState();
}

class _KayitState extends State<Kayit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Image(
                  image: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/tr/1/10/%C4%B0stanbul_Rumeli_%C3%9Cniversitesi_logo.png',
                  ),
                  width: 150,
                  height: 150,
                ),
                const SizedBox(height: 10),
                const Text(
                  'Kayıt Ol',
                  style: TextStyle(fontSize: 26),
                ),

                const SizedBox(height: 20),

                SizedBox(
                  width: 250,
                  height: 45,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Kullanıcı adı giriniz',
                      labelText: '👤 Kullanıcı adı',
                      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 20),

              
                SizedBox(
                  width: 250,
                  height: 45,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email adresi giriniz',
                      labelText: '📧 Email',
                      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                  const SizedBox(height: 20),

                SizedBox(
                  width: 250,
                  height: 45,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Şifre giriniz',
                      labelText: '🔒 Şifre',
                      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                    const SizedBox(height: 20),
                SizedBox(
                  width: 250,
                  height: 45,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Şifre Tekrar ett',
                      labelText: '🔒 Şifre Tekrar',
                      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                const  SizedBox(height: 40,),

            SizedBox(
  width: double.infinity,
  height: 50,
  child: ElevatedButton(
    onPressed: () {},
    style: ElevatedButton.styleFrom(
      backgroundColor: Color(0xFF8B0000),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
    ),
    child: const Text(
      'Kayıt Ol',
      style: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),
    ),
  ),
),

        const SizedBox(height: 20,),
        Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    const Text(
      'Zaten Hisabim var mı?',
      style: TextStyle(fontSize: 16),
    ),
    TextButton(
      
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        minimumSize: Size(0, 0),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
      onPressed: (){},
      child:const Text(
        'Giriş Yap',
        style:TextStyle(
          color: Colors.red
        ) ,
      ),
      ),
  ],
        ),

                

              ],
            ),
          ),
        ),
      ),
    );
  }
}
