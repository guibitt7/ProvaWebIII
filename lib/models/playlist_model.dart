import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Castelos e Ruinas',
      songs: Song.songs,
      imageUrl: 'https://akamai.sscdn.co/uploadfile/letras/albuns/a/4/3/f/510581465556821.jpg',
    ),
    Playlist(
      title: 'ERREJOTACULTDRILL, Vol. 2',
      songs: Song.songs,
      imageUrl: 'https://is1-ssl.mzstatic.com/image/thumb/Music126/v4/5b/f2/94/5bf29420-b2e6-bfa7-321e-f774d43dda74/0.jpg/1200x1200bb.jpg',
    ),
    Playlist(
      title: 'Antiheroi',
      songs: Song.songs,
      imageUrl: 'https://i1.sndcdn.com/artworks-DC8CBVyyNDo5h6R2-yMPzEQ-t500x500.jpg',
    )
  ];
}
