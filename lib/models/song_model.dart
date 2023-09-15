class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({required this.title, required this.description, required this.url, required this.coverUrl});

  static List<Song> songs = [
    Song(
      title: 'Sigo na Sombra',
      description: 'Castelos e Ruinas',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/illusions.jpg',
    ),
    Song(
      title: 'Chove Chuva',
      description: 'ERREJOTACULTDRILL',
      url: 'assets/music/illusions.mp3',
      coverUrl: 'assets/images/glass.jpg',
    ),
    Song(
      title: 'Final da Liberta',
      description: 'Antiheroi',
      url: 'assets/music/pray.mp3',
      coverUrl: 'assets/images/pray.jpg',
    )
  ];
}
