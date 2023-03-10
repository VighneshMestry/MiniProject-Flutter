import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart' show FirebaseAuth, FirebaseAuthException;

import 'auth_user.dart';

class AuthService {
  // Future createUser(User user) async {
  //   final docUser = FirebaseFirestore.instance.collection('users').doc();
  //   user.id = docUser.id;
  //   final json = user.toJson();
  //   await docUser.set(json);
  // }

  // Future signInUser(User user) async {
  //   try{
  //     await FirebaseAuth.instance.signInWithEmailAndPassword(email: user.email, password: user.password);

  //   } on FirebaseAuthException catch(_) {
  //     throw Exception();
  //   }
  //   catch (e) {
  //     throw Exception();
  //   }
  // }
}
