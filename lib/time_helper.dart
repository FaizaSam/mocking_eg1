class TimeHelper {
  static String getTimeofTheDay(DateTime time) {
    //  DateTime time = DateTime.now();
    if (time.hour >= 0 && time.hour < 6) {
      return "Night";
    }
    if (time.hour >= 6 && time.hour < 12) {
      return "Morning";
    }
    if (time.hour >= 12 && time.hour < 17) {
      return "Afternoon";
    }
    return "Evening";
  }
}
