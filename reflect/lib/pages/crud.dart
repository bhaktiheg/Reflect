import 'package:mongo_dart/mongo_dart.dart';
const MONGO_CONN_URL = "mongodb+srv://vedant99:sk425201@clustervictory.ezbfmeu.mongodb.net/Reflect?retryWrites=true&w=majority&appName=ClusterVictory";
class MongoDatabase{
  static var db, userCollection;
  static connect() async{
    db = await Db.create(MONGO_CONN_URL);
    await db.open();
    userCollection = db.collection("Users");
  }
}