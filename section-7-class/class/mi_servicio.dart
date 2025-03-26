class MiServicio {
  
  static final MiServicio _singleton = new MiServicio._interanl();

  factory MiServicio(){
    return _singleton;
  }

  MiServicio._interanl();

  String url = 'https://api.miweb.com';
  String key = 'ABC123';
}