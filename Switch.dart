import 'dart:io';

void main(List<String> arguments) {
    stdout.write("Enter a color: ");
    var x = stdin.readLineSync()!;
    var lb = SwitchVar();
    print(lb.sname(x));
}

class SwitchVar {
    String sname(String color) {
        switch (color.toLowerCase()) {
            case 'red':
            return 'Danger';
            case 'blue':
            return 'Cool';
            case 'white':
            return 'Peace';
            case 'green':
            return 'Nature';
            default:
            return 'Not Listed';
        }
    }
}
