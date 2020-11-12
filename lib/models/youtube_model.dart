class YoutubeModel {
  final String title;
  final String description;
  final String thumbNail;
  final String publishedTime;
  final String channelTitle;
  final String channelAvatar;
  final String viewCount;
  final String likeCount;
  final String dislikeCount;

  YoutubeModel(
      {this.title,
      this.description,
      this.thumbNail,
      this.publishedTime,
      this.channelTitle,
      this.channelAvatar,
      this.viewCount,
      this.likeCount,
      this.dislikeCount});
}

List<YoutubeModel> youtubeData = [
  YoutubeModel(
    title: 'DJ Snake - Taki Taki ft. Selena Gomez, Ozuna, Cardi B',
    description: 'DJ Snake - Taki Taki ft. Selena Gomez, Ozuna, Cardi takes you on a ride',
    thumbNail: 'https://cdn.pixabay.com/photo/2015/01/11/12/00/movie-596154_960_720.jpg',
    publishedTime: '2 weeks ago',
    channelTitle: 'DJ Snake',
    channelAvatar: '',
    viewCount: '50M views',
    likeCount: '34k',
    dislikeCount: '2k',
  ),
  YoutubeModel(
    title: 'Pixel 3 XL Second Impression: Notch City!',
    description: 'Marques Brownlee gives his opinion on Pixel 3 XL',
    thumbNail: 'https://cdn.pixabay.com/photo/2016/11/15/07/09/photo-manipulation-1825450_960_720.jpg',
    publishedTime: '16 hours ago',
    channelTitle: 'Marqueus Brownlee',
    channelAvatar: '',
    viewCount: '917K views',
    likeCount: '20k',
    dislikeCount: '51',
  ),
  YoutubeModel(
    title: 'DJ Snake - Taki Taki ft. Selena Gomez, Ozuna, Cardi B',
    description: 'DJ Snake - Taki Taki ft. Selena Gomez, Ozuna, Cardi takes you on a ride',
    thumbNail: 'https://cdn.pixabay.com/photo/2019/03/03/21/53/fantasy-4032943_960_720.jpg',
    publishedTime: '2 weeks ago',
    channelTitle: 'DJ Snake',
    channelAvatar: '',
    viewCount: '50M views',
    likeCount: '34k',
    dislikeCount: '2k',
  ),
];

