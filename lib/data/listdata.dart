import 'package:flutterkage2kmoney231017/data/1.dart';

List<money> geter() {
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '6500';
  upwork.time = 'today';
  upwork.buy = false;
  money starbucks = money();
  starbucks.buy = true;
  starbucks.fee = '9000';
  starbucks.name = 'starbucks';
  starbucks.time = 'today';
  money trasfet = money();
  trasfet.buy = true;
  trasfet.fee = '100';
  trasfet.name = 'trasfer for sam';
  trasfet.time = 'jan 30,2022';
  return [upwork, starbucks, trasfet, upwork, starbucks, trasfet];
}
