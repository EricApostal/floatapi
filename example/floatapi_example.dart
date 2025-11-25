import 'package:floatapi/floatapi.dart';

Future<void> main() async {
  // Create the client
  final client = Floatplane.create(
    baseUrl: Uri.parse('https://www.floatplane.com'),
  );

  // final authResponse = await client.apiAuth(body: AuthLoginV2Request());
  // print(authResponse.statusCode);
  // final response = await client.apiV3CreatorListGet(search: "Linus");

  // if (response.isSuccessful) {
  //   final List<CreatorModelV3> items = response.body ?? [];
  //   print('FAQs:');
  //   for (final section in items) {
  //     print(section.about);
  //   }
  // } else {
  //   print('Error: ${response.error}');
  // }
}
