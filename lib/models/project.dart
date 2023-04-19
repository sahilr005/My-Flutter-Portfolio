import 'package:my_portfolio/models/link.dart';
import 'package:my_portfolio/models/technology.dart';
import 'package:my_portfolio/utils/constants.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "Lal10 Karigar",
      description:
          "Lal10 Karigar is a business application for textile and craft-based manufacturers.",
      appPhotos: AppConstants.smartStoreImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.app.lal10&hl=en_IN&gl=US",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.python,
        TechnologyConstants.razorPay
      ],
      buttonText: "PLAY STORE",
    ),
    ProjectModel(
      project: "FLUTTER IOS APP",
      title: "ZAZZI: Photography On-Demand",
      description:
          "Zazzi is the future of Photography and Videography.\nFinding & booking a professional photographer or videographer is now just a click away with Zazzi. It is the perfect on-demand app for photographers, videographers, and clients.",
      appPhotos: AppConstants.crossTheRoadImage,
      projectLink:
          "https://apps.apple.com/us/app/zazzi-photography-on-demand/id1516438188",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.razorPay,
      ],
      buttonText: "APP STORE",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Eduteck",
      description:
          "EduTeck in boosting the best possible avenues of education, bringing together offline and online classrooms for the future of our world",
      appPhotos: AppConstants.newsUpImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.edutech.edutech&hl=en_IN&gl=US",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "PLAY STORE",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Flexable Access",
      description:
          " Flexable has pioneered a system for venue owners to provide customers with exclusive access to their services- capitalizing on the venue's existing popularity and increasing revenue all without changing the business model.",
      appPhotos: AppConstants.musicLabImage,
      projectLink: "https://apps.apple.com/us/app/flexable-access/id6444566660",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "APP STORE",
    ),
  ];
}
