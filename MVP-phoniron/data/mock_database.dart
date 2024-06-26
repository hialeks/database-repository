import '../domain/user-profile.dart';
import 'database_repository.dart';

class MockDatabase implements DatabaseRepository {
  List<UserProfile> profiles = [];

  @override
  void registerUser(UserProfile userProfile) {
    profiles.add(userProfile);
  }

  @override
  List<UserProfile> getAllUserProfiles() {
    return profiles;
  }
}
