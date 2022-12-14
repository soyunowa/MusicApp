import 'package:flutter/material.dart';

class Song {
  final String name;
  final String singer;
  final String image;
  final int duration;
  final Color color;
  final String url;

  Song({
    required this.name,
    required this.singer,
    required this.image,
    required this.duration,
    required this.color,
    required this.url,
  });
}

List<Song> mostPopular = [
  Song(
    name: "Gaýtala",
    image: "assets/syke.jpg",
    singer: "Syke Dali",
    color: Colors.grey,
    duration: 300,
    url: "https://mp3uk.net/mp3/files/eminem-d12-under-the-influence-mp3.mp3",
  ),
  Song(
    name: "BadHabits",
    image: "assets/badhabits.jpg",
    singer: "Tvorchi",
    color: Colors.red,
    duration: 252,
    url: "https://mp3uk.net/mp3/files/eminem-dina-rae-superman-mp3.mp3",
  ),
  Song(
      name: "Don't worry...",
      image: "assets/bob.marley2.jpg",
      singer: "Bobby McFerrin",
      color: Colors.orange,
      duration: 532,
      url: "https://mp3uk.net/mp3/files/imagine-dragons-love-of-mine-mp3.mp3"),
  Song(
    name: "Like it doesn't hurt",
    image: "assets/Elton2.jpg",
    singer: "Elton Jhon",
    color: Colors.blue,
    duration: 264,
    url: "https://mp3uk.net/mp3/files/imagine-dragons-monster-mp3.mp3",
  ),
];

List<Song> newRealese = [
  Song(
    name: "Lovely",
    image: "assets/billiee.jpg",
    singer: "Billie Eilish",
    color: Colors.grey,
    duration: 252,
    url: "https://mp3uk.net/mp3/files/imagine-dragons-bad-liar-mp3.mp3",
  ),
  Song(
    name: "Saza Seret",
    image: "assets/Soprano.jpg",
    singer: "Soprano fear Dali",
    color: Colors.grey,
    duration: 300,
    url: "https://mp3uk.net/mp3/files/imagine-dragons-follow-you-mp3.mp3",
  ),
  Song(
    name: "Perfect",
    image: "assets/edSheeran.jpg",
    singer: "Ed Sheeran",
    color: Colors.blue,
    duration: 254,
    url: "https://mp3uk.net/mp3/files/imagine-dragons-monster-mp3.mp3",
  ),
  Song(
    name: "Yazgul",
    image: "assets/atabay.jpg",
    singer: "Atabay",
    color: Colors.orange,
    duration: 532,
    url: "https://mp3uk.net/mp3/files/imagine-dragons-bones-mp3.mp3",
  ),
];
