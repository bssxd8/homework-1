

/*
void main(){
  int age = 17;
  if (age >=18) {
    print('prohodite');
   } else {
    print('vhod zapreshen');

    }
  
}


*/
// import 'dart:io';

// void main() {
//   print('cколько вам лет?');

//   String ageText = stdin.readLineSync() ?? '0';
//   int age = int.parse(ageText);

//   if (age >= 18) {
//     print('проходите');
//   } else {
//     print('вход запрещен');
//   }
// }





// import 'dart:io';

// void main() {
//   print('введите логин:');
//   String login = stdin.readLineSync() ?? '';

//   print('введите пароль:');
//   String password = stdin.readLineSync() ?? '';

//   if (login == 'admin' && password == '12345') {
//     print('вход выполнен успешно');
//   } else {
//     print('ошибка авторизации');
//   }
// }



// import 'dart:io';

// void main() {
//   int balance = 5000;

//   print('выберите действие:');
//   print('1 - показать баланс');
//   print('2 - снять наличные');
//   print('3 - пополнить счет');

//   String choice = stdin.readLineSync() ?? '';

//   switch (choice) {
//     case '1':
//       print('ваш баланс: $balance');
//       break;

//     case '2':
//       print('сколько хотите снять?');
//       int money = int.parse(stdin.readLineSync() ?? '0');

//       if (money <= balance) {
//         balance = balance - money;
//         print('вы сняли $money');
//         print('осталось на счете: $balance');
//       } else {
//         print('недостаточно денег на балансе');
//       }
//       break;

//     case '3':
//       print('сколько хотите положить?');
//       int money = int.parse(stdin.readLineSync() ?? '0');

//       balance = balance + money;
//       print('счет пополнен');
//       print('теперь на счете: $balance');
//       break;

//     default:
//       print('такого пункта нет');
//   }
// } 

//   import 'dart:io';

// void main() {
//   int health = 100;
//   List<String> backpack = [];

//   print('1 - пещера');
//   print('2 - домик');

//   String choice = stdin.readLineSync() ?? '';

//   if (choice == '1') {
//     print('ты подошел к пещере');
//     print('1 - войти');
//     print('2 - уйти');

//     choice = stdin.readLineSync() ?? '';

//     if (choice == '1') {
//       print('в пещере ты увидел сундук');
//       print('1 - открыть');
//       print('2 - уйти');

//       choice = stdin.readLineSync() ?? '';

//       if (choice == '1') {
//         backpack.add('ключ');
//         print('ты нашел ключ');

//         print('перед тобой дверь');
//         print('1 - открыть дверь');
//         print('2 - уйти');

//         choice = stdin.readLineSync() ?? '';

//         if (choice == '1') {
//           if (backpack.contains('ключ') && health >= 50) {
//             print('ты открыл дверь ключом');
//             print('ты выбрался из пещеры и победил!');
//           } else {
//             print('ты не можешь открыть дверь');
//           }
//         } else if (choice == '2') {
//           print('ты решил уйти из пещеры');
//         } else {
//           print('неправильный выбор');
//         }
//       } else if (choice == '2') {
//         print('ты ушел из пещеры');
//       } else {
//         print('неправильный выбор');
//       }
//     } else if (choice == '2') {
//       print('ты решил не заходить в пещеру');
//     } else {
//       print('неправильный выбор');
//     }
//   } else if (choice == '2') {
//     print('ты подошел к старому домику');
//     print('1 - войти');
//     print('2 - уйти');

//     choice = stdin.readLineSync() ?? '';

//     if (choice == '1') {
//       print('в домике ты нашел аптечку');
//       print('1 - взять');
//       print('2 - уйти');

//       choice = stdin.readLineSync() ?? '';

//       if (choice == '1') {
//         health = health + 30;

//         if (health > 100) {
//           health = 100;
//         }

//         print('ты восстановил здоровье');
//         print('здоровье: $health');

//         if (health >= 70 || backpack.contains('ключ')) {
//           print('ты готов продолжить путешествие');
//         } else {
//           print('у тебя мало здоровья');
//         }
//       } else if (choice == '2') {
//         print('ты оставил аптечку');
//       } else {
//         print('неправильный выбор');
//       }
//     } else if (choice == '2') {
//       print('ты ушел от домика');
//     } else {
//       print('неправильный выбор');
//     }
//   } else {
//     print('неправильный выбор');
//   }

//   print('здоровье: $health');
//   print('рюкзак: $backpack');
// }



{
    static void Main()
    {
        string token = "красный";

        switch (token.ToLower())
        {
            case "зеленый":
                Console.WriteLine("Ваш напиток: Эспрессо.");
                break;
            case "красный":
                Console.WriteLine("Ваш напиток: Капучино.");
                break;
            case "синий":
                Console.WriteLine("Ваш напиток: Латте.");
                break;
            default:
                Console.WriteLine("Ошибка: неверный жетон.");
                break;
        }
    }
}
