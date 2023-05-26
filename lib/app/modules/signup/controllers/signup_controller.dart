import 'package:firebase_auth/firebase_auth.dart';
import 'package:flash_chat/app/modules/signup/views/signup_view.dart';
import 'package:get/get.dart';

class SignupController extends GetxController {
  RxString email = ''.obs;
  RxString mame = ''.obs;
  RxString password = ''.obs;
  Future<void> signup() async {
    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: email.value,
        password: password.value,
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
  }

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
