import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KartuNama extends StatelessWidget {
  const KartuNama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      appBar: AppBar(
        title: const Text('Media Sosial'),
        backgroundColor: const Color.fromARGB(255, 14, 15, 15),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.black,
                  width: 4,
                ),
              ),
              child : const CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                  'https://png.pngtree.com/png-vector/20231019/ourmid/pngtree-user-profile-avatar-png-image_10211467.png',
                ),
              ),
            ),

            const SizedBox(height: 20),
            Text(
              'Pajri muhamad',
              style: GoogleFonts.overlockSc(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),
            const Divider(
              color: Colors.black,
              thickness: 1,
              indent: 50,
              endIndent: 50,
            ),

            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.camera_alt, color: Colors.pink),
                title: Text('Intagram'),
                subtitle: Text('Pajimu02'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.facebook, color: Colors.blue),
                title: Text('Facebook'),
                subtitle: Text('Pajri muhamad'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.message, color: Colors.green),
                title: Text('WhatsApp'),
                subtitle: Text('0878xxxxxxx'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.music_note, color: Colors.black),
                title: Text('TikTok'),
                subtitle: Text('Pajri muhamad'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.message, color: Colors.blue),
                title: Text('Twitter'),
                subtitle: Text('Pajri muhamad'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: ListTile(
                leading: Icon(Icons.linked_camera, color: Colors.blue),
                title: Text('linkedin'),
                subtitle: Text('Pajri muhamad'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
