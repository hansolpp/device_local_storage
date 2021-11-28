import 'package:flutter/material.dart';

import 'package:device_local_repository/app/pages/downloadList/download_list.dart';

class DeviceLocalStorageApp extends StatelessWidget {
  const DeviceLocalStorageApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'device local storage download',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const DownloadListPage(),
    );
  }
}
