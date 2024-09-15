import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:todo_app_bloc/bloc/todo_bloc.dart';
import 'package:todo_app_bloc/local_notification.dart';
import 'package:todo_app_bloc/presentation/home/home.dart';
import 'package:todo_app_bloc/repository/repo_impl/todo_repo_impl.dart';
import 'package:todo_app_bloc/service/local_service/local_service.dart';
import 'package:todo_app_bloc/until/colors.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await LocalNotification.init();
  await AwesomeNotifications().initialize(
      'resource://drawable/res_app_icon',
      [
        NotificationChannel(
          channelGroupKey: 'basic_channel_group',
          channelKey: 'basic_channel',
          channelName: 'Basic notifications',
          channelDescription: 'Notification channel for basic tests',
          defaultColor: const Color(0xFF9D50DD),
          ledColor: Colors.white,
        )
      ],
      // Channel groups are only visual and are not required
      channelGroups: [
        NotificationChannelGroup(
            channelGroupKey: 'basic_channel_group',
            channelGroupName: 'Basic group')
      ],
      debug: true);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          TodoBloc(todoRepository: TodoRepoImpl(localService: LocalSource())),
      child: ScreenUtilInit(
        designSize: Size(MediaQuery.sizeOf(context).width,
            MediaQuery.sizeOf(context).height),
        minTextAdapt: true,
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Todo App',
          theme: ThemeData.dark(
            useMaterial3: true,
          ).copyWith(
            colorScheme: ColorScheme.fromSeed(
              seedColor: AppColors.primaryColor,
            ),
            scaffoldBackgroundColor: AppColors.accentColor,
            appBarTheme: const AppBarTheme(
              backgroundColor: AppColors.accentColor,
              foregroundColor: AppColors.primaryColor,
              elevation: 0,
            ),
            textTheme: const TextTheme(
              bodyLarge: TextStyle(
                color: AppColors.whiteColor,
              ),
              bodyMedium: TextStyle(
                color: Colors.white,
              ),
              bodySmall: TextStyle(
                color: AppColors.whiteColor,
              ),
              titleLarge: TextStyle(
                color: AppColors.whiteColor,
              ),
              titleMedium: TextStyle(
                color: AppColors.whiteColor,
              ),
              titleSmall: TextStyle(
                color: AppColors.whiteColor,
              ),
            ),
          ),
          initialRoute: '/',
          routes: {
            '/': (context) => const HomeScreen(),
          },
        ),
      ),
    );
  }
}
