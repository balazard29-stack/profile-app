import 'package:flutter/material.dart';

import 'education_page.dart';

/// HALAMAN 2: Informasi pribadi & kontak.
/// Semua isi (teks, data, kartu, tombol, indikator) ditulis langsung di file ini.
class PersonalInfoPage extends StatelessWidget {
  const PersonalInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Informasi Pribadi')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 42,
                  height: 42,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0x262563EB),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Color(0x662563EB)),
                  ),
                  child: const Icon(Icons.person, color: Color(0xFF2563EB), size: 21),
                ),
                const SizedBox(width: 12),
                const Text(
                  'Data Diri',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFE8ECF5),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Color(0xFF151B2B),
                border: Border.all(color: Color(0xFF242C42)),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 130,
                          child: Text(
                            'Tempat, Tgl Lahir',
                            style: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFF9AA4BC)),
                          ),
                        ),
                        const Text(': ', style: TextStyle(color: Color(0xFF9AA4BC))),
                        const Expanded(
                          child: Text(
                            'Jakarta, 1 Januari 2005',
                            style: TextStyle(color: Color(0xFFE8ECF5)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 130,
                          child: Text(
                            'Jenis Kelamin',
                            style: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFF9AA4BC)),
                          ),
                        ),
                        const Text(': ', style: TextStyle(color: Color(0xFF9AA4BC))),
                        const Expanded(
                          child: Text(
                            'Laki-laki',
                            style: TextStyle(color: Color(0xFFE8ECF5)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 130,
                          child: Text(
                            'Agama',
                            style: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFF9AA4BC)),
                          ),
                        ),
                        const Text(': ', style: TextStyle(color: Color(0xFF9AA4BC))),
                        const Expanded(
                          child: Text(
                            'Islam',
                            style: TextStyle(color: Color(0xFFE8ECF5)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 130,
                          child: Text(
                            'Alamat',
                            style: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFF9AA4BC)),
                          ),
                        ),
                        const Text(': ', style: TextStyle(color: Color(0xFF9AA4BC))),
                        const Expanded(
                          child: Text(
                            'Jl. Contoh No. 123, Jakarta',
                            style: TextStyle(color: Color(0xFFE8ECF5)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 130,
                          child: Text(
                            'Hobi',
                            style: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFF9AA4BC)),
                          ),
                        ),
                        const Text(': ', style: TextStyle(color: Color(0xFF9AA4BC))),
                        const Expanded(
                          child: Text(
                            'Coding, membaca, musik',
                            style: TextStyle(color: Color(0xFFE8ECF5)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                Container(
                  width: 42,
                  height: 42,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0x262563EB),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Color(0x662563EB)),
                  ),
                  child: const Icon(Icons.contact_phone, color: Color(0xFF2563EB), size: 21),
                ),
                const SizedBox(width: 12),
                const Text(
                  'Kontak',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFE8ECF5),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Color(0xFF151B2B),
                border: Border.all(color: Color(0xFF242C42)),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0x262563EB),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Color(0x662563EB)),
                    ),
                    child: const Icon(Icons.phone, color: Color(0xFF2563EB), size: 20),
                  ),
                  const SizedBox(width: 14),
                  const Expanded(
                    child: Text(
                      '+62 812-3456-7890',
                      style: TextStyle(fontSize: 15, color: Color(0xFFE8ECF5)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Color(0xFF151B2B),
                border: Border.all(color: Color(0xFF242C42)),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0x262563EB),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Color(0x662563EB)),
                    ),
                    child: const Icon(Icons.email, color: Color(0xFF2563EB), size: 20),
                  ),
                  const SizedBox(width: 14),
                  const Expanded(
                    child: Text(
                      'email@contoh.com',
                      style: TextStyle(fontSize: 15, color: Color(0xFFE8ECF5)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Color(0xFF151B2B),
                border: Border.all(color: Color(0xFF242C42)),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0x262563EB),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Color(0x662563EB)),
                    ),
                    child: const Icon(Icons.camera_alt, color: Color(0xFF2563EB), size: 20),
                  ),
                  const SizedBox(width: 14),
                  const Expanded(
                    child: Text(
                      '@username_ig',
                      style: TextStyle(fontSize: 15, color: Color(0xFFE8ECF5)),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: Color(0xFF151B2B),
                border: Border.all(color: Color(0xFF242C42)),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Color(0x262563EB),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Color(0x662563EB)),
                    ),
                    child: const Icon(Icons.code, color: Color(0xFF2563EB), size: 20),
                  ),
                  const SizedBox(width: 14),
                  const Expanded(
                    child: Text(
                      'github.com/username',
                      style: TextStyle(fontSize: 15, color: Color(0xFFE8ECF5)),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 28),
            // Indikator halaman (titik 2 dari 5)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Color(0xFF242C42),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 24,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Color(0xFF2563EB),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Color(0xFF242C42),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Color(0xFF242C42),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Color(0xFF242C42),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 18),
            // Tombol navigasi: Kembali = pop, Lanjut = push
            Row(
              children: [
                Expanded(
                  child: OutlinedButton.icon(
                    onPressed: () => Navigator.pop(context),
                    icon: const Icon(Icons.arrow_back),
                    label: const Text('Kembali'),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const EducationPage(),
                        ),
                      );
                    },
                    icon: const Icon(Icons.arrow_forward),
                    label: const Text('Pendidikan'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
