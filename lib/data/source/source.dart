import '../model/song.dart';

abstract interface class DataSource {
  Future<List<Song>?> loadData();
 }

 class RemoteDataSoure implements DataSource {
  @override
  Future<List<Song>?> loadData() {
    // TODO: implement loadData
    throw UnimplementedError();
  }

 }

 class LocalDataSource implements DataSource {
  @override
  Future<List<Song>?> loadData() {
    // TODO: implement loadData
    throw UnimplementedError();
  }

 }