import '../domain/user-profile.dart';

abstract class DatabaseRepository {
  void registerUser(UserProfile userProfile);
  List<UserProfile> getAllUserProfiles();
}
