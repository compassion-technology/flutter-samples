import 'package:stream_chat_flutter/stream_chat_flutter.dart';

const kDefaultStreamApiKey = 'tqdpjrr7us6k';

final defaultUsers = <String, User>{
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoidGVzdF91c2VyIn0.2c6IoYEDK7iFJOi5cF5eWLIjws5WH9YxYOEeG2EbXIo':
      User(
    id: 'test_user',
    extraData: {
      'name': 'Test User',
      'image':
          'https://media-exp1.licdn.com/dms/image/C5603AQFsJtLMj7LegQ/profile-displayphoto-shrink_200_200/0/1548810018854?e=1658361600&v=beta&t=ivSVOd6Kmzl4MHRxML5grLPwfOWY1yVrT0P8HDzd7MI',
    },
  ),
  'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoic2tlbGxleSJ9.rCNQoUcATdYKLZ2R0GtL7QHKh1_lI_a7FwqAAAgy1_g':
      User(
    id: 'skelley',
    extraData: {
      'name': 'Shawn Kelley',
      'image':
          'https://media-exp1.licdn.com/dms/image/C5603AQFsJtLMj7LegQ/profile-displayphoto-shrink_200_200/0/1548810018854?e=1658361600&v=beta&t=ivSVOd6Kmzl4MHRxML5grLPwfOWY1yVrT0P8HDzd7MI',
    },
  ),
};
