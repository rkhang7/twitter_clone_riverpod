class AppwriteConstants {
  static const String databaseId = "64755626e4347c1c4a17";
  static const String projectId = "646f10ad720728a10d2a";
  static const String endPoint = "http://192.168.100.76:80/v1";
  static const String usersCollection = "647556683bbbf31968a4";
  static const String tweetsCollection = "6475ab124720b4338d1b";
  static const String imagesBucket = "6476f27201bd46f08b46";
  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
