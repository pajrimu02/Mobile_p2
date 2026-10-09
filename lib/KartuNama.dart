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
            const CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage(
                'https://png.pngtree.com/png-vector/20231019/ourmid/pngtree-user-profile-avatar-png-image_10211467.png',
              ),
            ),

            const SizedBox(height: 20),
            Text(
              'Pajri muhamad',
              style: GoogleFonts.overlockSc(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            Card(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                children: [
                  const ListTile(
                    leading: Icon(Icons.camera_alt, color: Colors.pink),
                    title: Text('Instagram'),
                    subtitle: Text('@pajri.muhamad'),
                  ),
                  const ListTile(
                    leading: Icon(Icons.facebook, color: Colors.blue),
                    title: Text('Facebook'),
                    subtitle: Text('Pajri Muhamad'),
                  ),
                  const ListTile(
                    leading: Icon(Icons.music_note, color: Colors.black),
                    title: Text('TikTok'),
                    subtitle: Text('@pajri.muhamad'),
                  ),
                  const ListTile(
                    leading: Icon(Icons.play_circle_fill, color: Colors.red),
                    title: Text('YouTube'),
                    subtitle: Text('Pajri Muhamad'),
                  ),
                  const ListTile(
                    leading: Icon(Icons.chat, color: Colors.green),
                    title: Text('WhatsApp'),
                    subtitle: Text('08xxxxxxxxxx'),
                  ),
                  const ListTile(
                    leading: Icon(Icons.work, color: Colors.blueGrey),
                    title: Text('LinkedIn'),
                    subtitle: Text('Pajri Muhamad'),
                  ),
                  const ListTile(
                    leading: Icon(Icons.alternate_email, color: Colors.blue),
                    title: Text('Telegram'),
                    subtitle: Text('@pajri_muhamad'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
