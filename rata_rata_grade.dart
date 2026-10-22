String tentukanGrade(double rataRata) {
  if (rataRata >= 85) {
    return 'A';
  } else if (rataRata >= 70) {
    return 'B';
  } else {
    return 'C';
  }
}

void main() {
  List<int> nilai = [80, 90, 75, 85];

  int total = 0;
  for (int n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;

  print('Daftar nilai: $nilai');
  print('Rata-rata: $rataRata');
  print('Grade: ${tentukanGrade(rataRata)}');
}