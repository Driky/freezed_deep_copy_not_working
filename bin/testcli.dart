import 'package:testcli/test_class_A.dart';
import 'package:testcli/test_class_b.dart';

enum test { test1, test2, test3 }

void main(List<String> arguments) {
  var reservation = TestClassA(reservationId: 1, attendees: [TestClassB(lastName: 'test', firstName: 'test')]);
  var editReservation = reservation.copyWith();

  editReservation.attendees[0] = editReservation.attendees[0].copyWith(lastName: 'YOLO', firstName: 'YOLO');

  // We only changed the lastName of the first attendee in editReservation, so we expect the reservation to be different
  print(editReservation.attendees[0].firstName);
  print(reservation.attendees[0].firstName);
  print(editReservation.attendees[0].lastName);
  print(reservation.attendees[0].lastName);
}
