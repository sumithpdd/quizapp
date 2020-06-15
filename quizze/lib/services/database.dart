import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {
  final Firestore _db = Firestore.instance;
  Future<Map> getQuiz(quizId) {
    return _db
        .collection('quizzes')
        .document(quizId)
        .get()
        .then((snap) => snap.data);
  }
}
