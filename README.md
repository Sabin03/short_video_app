jb_group — Flutter Short Video App

jb_group is a high-performance Flutter application that replicates the short video feed experience found in modern platforms like TikTok, Instagram Reels, and YouTube Shorts. Built with clean architecture and an MVVM pattern, it ensures optimal performance, modularity, and ease of maintenance.

🚀 Features
	•	Seamless vertical video scrolling
	•	Auto-play/pause based on visibility
	•	LRU (Least Recently Used) cache strategy for video controller management
	•	MVVM architecture for clean separation of concerns
	•	Ready for Firebase or custom backend integration
	•	Localization-ready
	•	Reusable design system components

🏗️ Project Structure

lib/
├── core/                
│   ├── constants/        # App-wide static values
│   ├── di/               # Dependency injection setup
│   ├── init/             # App initialization
│   ├── interfaces/       # Abstract interfaces
├── data/
│   └── repository/       # Data repositories
├── domain/
│   └── models/           # Business entities/models
├── presentation/
│   ├── views/            # UI pages
│   ├── blocs/            # State management
│   ├── design_system/    # Buttons, text styles, etc.
│   └── l10/              # Localization
└── main.dart             # App entry point

▶️ Getting Started

Requirements
	•	Flutter SDK (Stable)
	•	Dart 3.x
	•	Android Studio / VS Code

Installation

git clone https://github.com/Sabin03/short_video_app.git
cd jb_group
flutter pub get
flutter run

🎥 Demo
https://youtu.be/NP3EpwkHIJM?si=4quj0tukiuOPFJqr
Check out the YouTube tutorial that inspired this project.

💡 Tutorials & Guides
	•	MVVM architecture in Flutter
	•	Implementing LRU caching for video controllers
	•	Efficient video feed with video_player and PageView

🤝 Contributing

We welcome contributions!
	1.	Fork the repo
	2.	Create a feature branch: git checkout -b feature/my-feature
	3.	Commit your changes
	4.	Push and open a Pull Request

 
