import '../project_files.dart';

Future<ProjectBase> importProject(String path, [String name]) async {
  throw 'Platform Not Supported';
}

Future<ProjectFileBase> updateLocalFile(String path, List<int> bytes) async {
  return _fileRaw(path, bytes);
}

Future<List<int>> refreshLocalFile(String path) async {
  // throw 'Platform Not Supported';
}

Future exportToPath(String path, ProjectBase base) async {
  // throw 'Platform Not Supported';
}

Future<ProjectFile> _fileRaw(String path, List<int> data) async {
  final _file = ProjectFile(path, Future.value(data));
  await _file.init();
  return _file;
}
