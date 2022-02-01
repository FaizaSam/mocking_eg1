import 'package:flutter_test/flutter_test.dart';
import 'package:mocking_eg2/time_helper.dart';

void main() {
  group('TimeHelper', () {
    //test('One Should be One', () async {

    test('Time Helper Should Return Night', () async {
      //Arrange
      // int expectedNumber = 1;
      DateTime currentTime = DateTime(2021, 1, 1, 5);
      String timeofDay = TimeHelper.getTimeofTheDay(currentTime);
      //Act
      //Assert
      expect(timeofDay, "Night");
      // expect(expectedNumber, 1);
    });
    test('Time Helper Should Return Morning', () async {
      //Arrange
      // int expectedNumber = 1;
      DateTime currentTime = DateTime(2021, 1, 1, 7);
      String timeofDay = TimeHelper.getTimeofTheDay(currentTime);
      //Act
      //Assert
      expect(timeofDay, "Morning");
      // expect(expectedNumber, 1);
    });
    test('Time Helper Should Return Afternoon', () async {
      //Arrange
      // int expectedNumber = 1;
      DateTime currentTime = DateTime(2021, 1, 1, 13);
      String timeofDay = TimeHelper.getTimeofTheDay(currentTime);
      //Act
      //Assert
      expect(timeofDay, "Afternoon");
      // expect(expectedNumber, 1);
    });
    test('Time Helper Should Return Evening', () async {
      //Arrange
      // int expectedNumber = 1;
      DateTime currentTime = DateTime(2021, 1, 1, 19);
      String timeofDay = TimeHelper.getTimeofTheDay(currentTime);
      //Act
      //Assert
      expect(timeofDay, "Evening");
      // expect(expectedNumber, 1);
    });
  });
}
