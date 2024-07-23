import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/project_model.dart';

class ProjectLinks extends StatelessWidget {
  final int index;
  const ProjectLinks({super.key, required this.index});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
            onPressed: () {
              launchUrl(Uri.parse(projectList[index].link));
            },
            icon: Image.asset(
              'assets/images/play.png',
              height: 30,
              width: 30,
            )),
        TextButton(
            onPressed: () {
              launchUrl(Uri.parse(projectList[index].link));
            },
            child: Image.asset(
              'assets/images/appstore.png',
              height: 30,
              width: 30,
            ))
      ],
    );
  }
}
