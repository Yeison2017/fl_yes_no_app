enum FronWho { me, hers }

class Message {
  final String text;
  final String? imageUrl;
  final FronWho fromWho;

  Message({required this.text, this.imageUrl, required this.fromWho});
}
