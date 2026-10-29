class MataKuliah {
  final String kode;
  final String nama;
  final int sks;
  final String hari;

  const MataKuliah({
    required this.kode,
    required this.nama,
    required this.sks,
    this.hari = '',
  });

  const MataKuliah.praktikum({
    required String kode,
    required String nama,
    String hari = '',
  }) : this(kode: kode, nama: nama, sks: 1, hari: hari);

  bool get isPraktikum => sks == 1;
}
