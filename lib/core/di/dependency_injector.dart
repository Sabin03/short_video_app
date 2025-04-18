import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:get_it/get_it.dart';
import 'package:jg_group/core/init/router/app_router.dart';
import 'package:jg_group/core/interfaces/i_video_feed_repository.dart';
import 'package:jg_group/data/repository/video_feed_repository.dart';
import 'package:jg_group/presentation/blocs/video_feed/video_feed_cubit.dart';

final getIt = GetIt.instance;

void injectionSetup() {
  getIt.registerSingleton<AppRouter>(AppRouter());

  getIt.registerLazySingleton<FirebaseFirestore>(
    () => FirebaseFirestore.instance,
  );

  getIt.registerLazySingleton<IVideoFeedRepository>(
    () => VideoFeedRepository(getIt<FirebaseFirestore>()),
  );

  getIt.registerFactory<VideoFeedCubit>(
    () => VideoFeedCubit(getIt<IVideoFeedRepository>()),
  );
}
