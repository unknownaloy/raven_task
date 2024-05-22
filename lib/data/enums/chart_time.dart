enum ChartTime {
  oneHour('1h'),
  twoHours('2h'),
  fourHours('4h'),
  oneDay('1d'),
  oneWeek('1w'),
  oneMonth('1M');

  const ChartTime(this.time);
  final String time;
}
