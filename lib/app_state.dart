import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _estimado = prefs.getStringList('ff_estimado') ?? _estimado;
  }

  late SharedPreferences prefs;

  List<String> nome = ['Jose Da silva', 'Luan Santos Moreira', 'João luiz'];

  List<String> _estimado = ['15:50', '17:40', '19:00'];
  List<String> get estimado => _estimado;
  set estimado(List<String> _value) {
    _estimado = _value;
    prefs.setStringList('ff_estimado', _value);
  }

  void addToEstimado(String _value) {
    _estimado.add(_value);
    prefs.setStringList('ff_estimado', _estimado);
  }

  void removeFromEstimado(String _value) {
    _estimado.remove(_value);
    prefs.setStringList('ff_estimado', _estimado);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
