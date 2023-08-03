part of 'details_bloc.dart';

class DetailsEvent {}

class DetailsInitialEvent extends DetailsEvent {}

class UpdateClickedEvent extends DetailsEvent {}

class UpdateStudentEvent extends DetailsEvent {
  String division;
  String bloodgrp;
  String address;
  String number;
  int age;
  String name;
  int index;
  var image;

  UpdateStudentEvent({
    required this.name,
    required this.age,
    required this.number,
    required this.address,
    required this.bloodgrp,
    required this.division,
    required this.image,
    required this.index,
  });
}

class DeleteClickedEvent extends DetailsEvent {
  int index;

  DeleteClickedEvent({required this.index});
}
