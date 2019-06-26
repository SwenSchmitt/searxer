class SearchResult {
  SearchResult(this.url, this.purl, this.title, this.index, this.description, {this.engine, this.engines, this.leech, this.seed, this.magnet, this.thumb, this.img});

  String url;
  String purl; //pretty url
  String title;
  int index;
  String description;
  String engine;
  String magnet; //magnet link for torrents
  String thumb; //link to thumbnail
  String img; //link to image
  List<String> engines;
  int leech; //for torrents
  int seed; //for torrents
}