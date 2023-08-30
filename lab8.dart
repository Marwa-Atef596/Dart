void main() {
  Time time = Time(hours: 12, minutes: 60, seconds: 45, nanoseconds: 600000000);

  print('Seconds = ${time.toSecondOfDay()}');
  print('Nanoseconds = ${time.toNanoOfDay()}');
}

class Time {
  int hours;
  int minutes;
  int seconds;
  int nanoseconds;

  Time(
      {this.hours = 0,
      this.minutes = 0,
      this.seconds = 0,
      this.nanoseconds = 0});

  int toSecondOfDay() {
    return hours * 3600 + minutes * 60 + seconds;
  }

  int toNanoOfDay() {
    return toSecondOfDay() * 1000000000 + nanoseconds;
  }
}
