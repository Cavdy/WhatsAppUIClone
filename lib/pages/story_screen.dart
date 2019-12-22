import 'package:flutter/material.dart';
import 'package:story_view/story_controller.dart';
import 'package:story_view/story_view.dart';

class StoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItems = [
      StoryItem.text("Hello Flutter", Colors.red),
      StoryItem.pageImage(NetworkImage("https://wallpapercave.com/wp/wp4122886.jpg")),
      StoryItem.pageImage(NetworkImage("https://wallpapersmug.com/download/750x1334/9247a3/dark-hair-pretty-woman-model.jpg"))
    ];
    return Material(
      child: StoryView(
        storyItems,
        controller: controller,
        inline: false,
        repeat: false,
      ),
    );
  }
}
