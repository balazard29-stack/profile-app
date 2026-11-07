import 'package:flutter/material.dart';

/// HALAMAN 5: Portofolio hasil karya.
/// Semua isi (teks, data, kartu, tombol, indikator) ditulis langsung di file ini.
class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Portofolio')),
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
                  child: const Icon(Icons.work, color: Color(0xFF2563EB), size: 21),
                ),
                const SizedBox(width: 12),
                const Text(
                  'Hasil Karya',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFE8ECF5),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Container(
              margin: const EdgeInsets.only(bottom: 18),
              decoration: BoxDecoration(
                color: Color(0xFF151B2B),
                border: Border.all(color: Color(0xFF242C42)),
                borderRadius: BorderRadius.circular(16),
              ),
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/portfolio_1.png',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter,
                    // Kalau file gambar belum ada, tampil placeholder
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: double.infinity,
                        height: 200,
                        color: Color(0xFF242C42),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.image, color: Color(0xFF2563EB), size: 36),
                            SizedBox(height: 4),
                            Text(
                              'portfolio_1.png',
                              style: TextStyle(fontSize: 11, color: Color(0xFF9AA4BC)),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Desain UI Aplikasi Musik',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFE8ECF5),
                          ),
                        ),
                        const SizedBox(height: 6),
                        const Text(
                          'Rancangan tampilan beranda aplikasi pemutar musik: pencarian lagu, daftar "Dengarkan Lagi", dan artis yang diikuti.',
                          style: TextStyle(fontSize: 13, color: Color(0xFF9AA4BC)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 18),
              decoration: BoxDecoration(
                color: Color(0xFF151B2B),
                border: Border.all(color: Color(0xFF242C42)),
                borderRadius: BorderRadius.circular(16),
              ),
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/portfolio_2.png',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter,
                    // Kalau file gambar belum ada, tampil placeholder
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: double.infinity,
                        height: 200,
                        color: Color(0xFF242C42),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.image, color: Color(0xFF2563EB), size: 36),
                            SizedBox(height: 4),
                            Text(
                              'portfolio_2.png',
                              style: TextStyle(fontSize: 11, color: Color(0xFF9AA4BC)),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Website Fan Page Sakurajima Mai',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFE8ECF5),
                          ),
                        ),
                        const SizedBox(height: 6),
                        const Text(
                          'Website informasi karakter dengan navigasi antarhalaman, artikel, dan kartu profil karakter.',
                          style: TextStyle(fontSize: 13, color: Color(0xFF9AA4BC)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 18),
              decoration: BoxDecoration(
                color: Color(0xFF151B2B),
                border: Border.all(color: Color(0xFF242C42)),
                borderRadius: BorderRadius.circular(16),
              ),
              clipBehavior: Clip.antiAlias,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/portfolio_3.png',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                    alignment: Alignment.topCenter,
                    // Kalau file gambar belum ada, tampil placeholder
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: double.infinity,
                        height: 200,
                        color: Color(0xFF242C42),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Icon(Icons.image, color: Color(0xFF2563EB), size: 36),
                            SizedBox(height: 4),
                            Text(
                              'portfolio_3.png',
                              style: TextStyle(fontSize: 11, color: Color(0xFF9AA4BC)),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.all(14),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Aplikasi Kasir Desktop',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFE8ECF5),
                          ),
                        ),
                        const SizedBox(height: 6),
                        const Text(
                          'Aplikasi kasir dengan pilihan produk, keranjang belanja, tambah/hapus menu, total harga, checkout, dan riwayat transaksi.',
                          style: TextStyle(fontSize: 13, color: Color(0xFF9AA4BC)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            // Indikator halaman (titik 5 dari 5)
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
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 24,
                  height: 8,
                  decoration: BoxDecoration(
                    color: Color(0xFF2563EB),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 18),
            // Tombol navigasi: Kembali = pop, Ke Awal = popUntil
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
                    onPressed: () =>
                        Navigator.popUntil(context, (route) => route.isFirst),
                    icon: const Icon(Icons.home),
                    label: const Text('Ke Awal'),
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
