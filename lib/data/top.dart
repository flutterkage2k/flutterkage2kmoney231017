import 'package:flutterkage2kmoney231017/data/1.dart';

List<money> geter_top() {
  money snap_food = money();
  snap_food.time = 'jan 30,2022';
  snap_food.buy = true;
  snap_food.fee = '- \₩ 100';
  snap_food.name = 'Snap food';
  money snap = money();
  snap.time = 'today';
  snap.buy = true;
  snap.fee = '- \₩ 300';
  snap.name = 'Snap food';

  return [snap_food, snap];
}
