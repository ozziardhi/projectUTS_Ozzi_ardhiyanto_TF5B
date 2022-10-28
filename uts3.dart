class GRADE_CLASS {
  var nama;
  var nilaiuts;
  var kelas;
  var matkul;
  var grade;

  String getnama() {
    return this.nama;
  }

  void setnama(String nama) {
    this.nama = nama;
  }

  int getnilaiuts() {
    return this.nilaiuts;
  }

  void setnilaiuts(int nilaiuts) {
    this.nilaiuts = nilaiuts;
  }

  String getkelas() {
    return this.kelas;
  }

  void setkelas(String kelas) {
    this.kelas = kelas;
  }

  String getmatkul() {
    return this.matkul;
  }

  void setmatkul(String matkul) {
    this.matkul = matkul;
  }

  String getgrade() {
    return this.grade;
  }

  void setgrade(String grade) {
    this.grade = grade;
  }
}

//fungsi main

main() {
  var nilai = new GRADE_CLASS();
  nilai.setnama("ozzi ardhiyanto");
  nilai.setnilaiuts(90);
  nilai.setkelas("TF5B");
  nilai.setmatkul("pem mobile");
  nilai.setgrade("A");

  print("nama : ${nilai.getnama()}");
  print("nilaiuts : ${nilai.getnilaiuts()}");
  print("Kelas : ${nilai.getkelas()}");
  print("matkul : ${nilai.getmatkul()}");
  print("grade : ${nilai.getgrade()}");
}
