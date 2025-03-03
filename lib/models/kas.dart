enum JenisKas { kasMasuk, kasKeluar }

class Kas {
  final JenisKas jenis;
  final String keterangan;
  final double nominal;
  final DateTime dataTime;

  const Kas({
    required this.jenis,
    required this.keterangan,
    required this.nominal,
    required this.dataTime,
  });

  const Kas.masuk({
    required String keterangan,
    required double nominal,
    required DateTime dateTime,
  }) : this(
          jenis: JenisKas.kasMasuk,
          keterangan: keterangan,
          nominal: nominal,
          dataTime: dateTime,
        );
  const Kas.keluar({
    required String keterangan,
    required double nominal,
    required DateTime dateTime,
  }) : this(
          jenis: JenisKas.kasKeluar,
          keterangan: keterangan,
          nominal: nominal,
          dataTime: dateTime,
        );
}
