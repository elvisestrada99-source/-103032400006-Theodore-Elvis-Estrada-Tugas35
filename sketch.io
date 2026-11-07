void setup() {
  Serial.begin(115200);

  int nilai = 42;

  Serial.println("Konversi Nilai Bilangan");
  Serial.println("-----------------------");

  Serial.print("Nilai Desimal     : ");
  Serial.println(nilai, DEC);

  Serial.print("Nilai Biner       : ");
  Serial.println(nilai, BIN);

  Serial.print("Nilai Hexadecimal : ");
  Serial.println(nilai, HEX);

  Serial.print("Nilai Octal       : ");
  Serial.println(nilai, OCT);
}

void loop() {
}
