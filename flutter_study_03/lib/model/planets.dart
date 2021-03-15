class Planet {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;

  const Planet({this.id, this.name, this.location, this.distance, this.gravity,
    this.description, this.image});
}

List<Planet> planets = [
  const Planet(
    id: "1",
    name: "리그 오브 레전드",
    location: "라이엇 게임즈",
    distance: "46.57%",
    gravity: "변동 없음",
    description: "Lorem ipsum...",
    image: "assets/img/lol.png",
  ),
  const Planet(
    id: "2",
    name: "서든어택",
    location: "넥슨",
    distance: "8.52%",
    gravity: "변동 없음",
    description: "Lorem ipsum...",
    image: "assets/img/sa.png",
  ),
  const Planet(
    id: "3",
    name: "배틀그라운드",
    location: "PUBG",
    distance: "5.76%",
    gravity: "변동 없음",
    description: "Lorem ipsum...",
    image: "assets/img/battle.png",
  ),
  const Planet(
    id: "4",
    name: "피파온라인4",
    location: "넥슨",
    distance: "5.65%",
    gravity: "변동 없음",
    description: "Lorem ipsum...",
    image: "assets/img/fifa.ico",
  ),
  const Planet(
    id: "5",
    name: "오버워치",
    location: "블리자드",
    distance: "4.72%",
    gravity: "1위 증가",
    description: "Lorem ipsum...",
    image: "assets/img/overwatch.png",
  ),
];