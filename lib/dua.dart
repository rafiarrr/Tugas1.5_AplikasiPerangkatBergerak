import 'package:flutter/material.dart';

class HalamanKedua extends StatelessWidget {
  const HalamanKedua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data Mahasiswa"),
      ),
      body: const Center(
        child: Text(
          "NPM : 5230311095\n"
          "Nama: Syauqi Abdurrafi Rusydan\n"
          "Prodi: Sistem Informasi 2023",
          style: TextStyle(
            fontSize: 24,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}