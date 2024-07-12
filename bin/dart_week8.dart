
import '../lib/asynchronus.dart';
import '../lib/broadcastStream.dart';
import '../lib/future.dart';
import '../lib/singleStream.dart';
import '../lib/stream.dart';
import '../lib/synchronus.dart';

void main() {
  callBroadcastStream();
  // subscribeListen();
  // callStream();
  // callFuture();
  // callAsyncronus();
  // callSyncronus();
}

void callBroadcastStream() {
  broadcastStream();
}

void subscribeListen() {
  subcribeListen();
}

void callStream() async {
  await for (String data in getUserName2()) {
    print(data);
  }
}

void callFuture() {
  print("Start");
  getData();
  // getUserName().then((value) => print(value));
  print("End");
}

void callAsyncronus() {
  asyncronus();
}

void callSyncronus() {
  synchcronus();
}
