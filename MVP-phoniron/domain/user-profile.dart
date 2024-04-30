import 'address.dart';
import 'primary_key.dart';
import 'user-type.dart';

class UserProfile extends PrimaryKey {
  UserType profileTypes;
  String userFullName;
  String userDisplayedName;
  List<String> gender;
  List<String> nationality;
  List<String> countryOfResidence;
  int phoneNumber;
  String email;
  String web;
  List<String> socialProfiles;
  Address homeAddress;
  Address postAddress;
  DateTime? dateOfBirth;
  String? contactPreferences;
  String? notes;

  UserProfile({
    required String phonironObjectPrimaryKey,
    required String userID,
    required this.profileTypes,
    required this.userFullName,
    required this.userDisplayedName,
    required this.gender,
    required this.nationality,
    required this.countryOfResidence,
    required this.phoneNumber,
    required this.email,
    required this.web,
    required this.socialProfiles,
    required this.homeAddress,
    required this.postAddress,
    this.dateOfBirth,
    this.contactPreferences,
    this.notes,
  }) : super(
          phonironObjectPrimaryKey: phonironObjectPrimaryKey,
          userID: userID,
        );
}
