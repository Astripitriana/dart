import 'dart:io';
void main() {
    print("Ingin Install Aplikasi?");
    stdout.write("Jawab (y/t) : ");
    var jawab = stdin.readLineSync();

    var hasil = (jawab == 'y') ? "anda akan menginstall aplikasi dart" : "aborted";
    print("$hasil");
}