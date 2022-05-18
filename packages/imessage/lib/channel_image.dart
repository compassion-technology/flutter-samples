import 'package:flutter/cupertino.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart'
    show Channel;

import 'package:imessage/utils.dart';

class ChannelImage extends StatelessWidget {
  const ChannelImage({
    Key? key,
    required this.channel,
    required this.size,
  }) : super(key: key);

  final Channel channel;
  final double size;

  @override
  Widget build(BuildContext context) {
    final avatarUrl = channel.extraData.containsKey('image') &&
            (channel.extraData['image'] as String).isNotEmpty
        ? channel.extraData['image'] as String?
        : 'https://media-exp1.licdn.com/dms/image/C4D0BAQGeSMYq1F7W9w/company-logo_100_100/0/1631039475975?e=1660780800&v=beta&t=LPCbT9NCMLnZ4aaKnzWybTGs0pLsBVPxxQ7mcoGbWx4';

    return CupertinoCircleAvatar(
      size: size,
      url: avatarUrl,
    );
  }
}
