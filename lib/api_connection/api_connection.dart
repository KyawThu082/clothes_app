class API {
  static const hostConnect = 'http://192.168.1.5/api_clothes_store';
  static const hostConnectUser = "$hostConnect/user";

  //signUp user
  static const validateEmail = '$hostConnectUser/validate_email.php';
  static const signUp = '$hostConnectUser/signup.php';
  static const login = '$hostConnectUser/login.php';
}
