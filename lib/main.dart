import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:jg_group/core/di/dependency_injector.dart';
import 'package:jg_group/core/init/app_widget.dart';
import 'package:jg_group/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  injectionSetup();

  runApp(const AppWidget());
}
