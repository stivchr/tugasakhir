import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);


  void _launchURL(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tentang Kami',style: TextStyle(fontFamily: 'Smooch_Sans',fontWeight: FontWeight.bold,color: Color.fromARGB(255, 247, 247, 247),)),
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/s.png'), // Logo perusahaan
              ),
            ),
            const SizedBox(height: 16),
            const Center(
              child: Text(
                'PT. StrzzOut',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 8),
            const Center(
              child: Text(
                'Menjadi Perusahaan Kontraktor Terbaik',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.grey,
                ),
              ),
            ),
            const Divider(height: 32, thickness: 1),
            const Text(
              'Tentang StrzzOut',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'PT. StrzzOut adalah perusahaan kontraktor terkemuka yang berdedikasi untuk menyediakan solusi konstruksi berkualitas tinggi dengan berbagai department terkait yang saling support. '
              'Kami telah berpengalaman selama lebih dari 15 tahun dalam membangun proyek komersial, perumahan, dan infrastruktur.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              'Layanan Kami',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '- Konstruksi Gedung\n'
              '- Pembangunan Infrastruktur\n'
              '- Renovasi dan Desain Interior\n'
              '- Konsultasi Teknik dan Perencanaan',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              'Tim Kami',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '- Adiarja Prakasa (HRGA)\n'
              '- Rafi Mahendra (OPRs)\n'
              '- Nalar Thamrin (PLTs)\n'
              '- Jindra Hidayat (ENGs)\n'
              '- Galur Setiawan (LOGs)',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              'Kontak Kami',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.phone, color: Colors.blueGrey),
              title: const Text('Telepon: +62 821 1130 3712'),
              onTap: () => _launchURL('tel:+6282111303712'),
            ),
            ListTile(
              leading: const Icon(Icons.email, color: Colors.blueGrey),
              title: const Text('Email: info@strzzout.com'),
              onTap: () => _launchURL('mailto:aerupanen@gmail.com'),
            ),
            ListTile(
              leading: const Icon(Icons.language, color: Colors.blueGrey),
              title: const Text('Website: www.strzzout.com'),
              onTap: () => _launchURL('https://stivchr.github.io/'),
            ),
            const SizedBox(height: 16),
            const Text(
              'Lokasi Kami',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            ListTile(
              leading: const Icon(Icons.location_on, color: Colors.blueGrey),
              title: const Text(
                'Jl. Trans Halut No. 123, Halmahera Utara, Indonesia',
              ),
              onTap: () => _launchURL(
                  'https://maps.app.goo.gl/zfvFECC8qi31dHvb9'),
            ),
            const SizedBox(height: 16),
            const Center(
              child: Text(
                'Terima kasih telah mempercayai kami untuk membangun masa depan Anda.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
