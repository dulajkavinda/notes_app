part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChange(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passowrdChanaged(String passwordStr) =
      PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPasswordPress(
      String emailStr) = RegisterWithEmailAndPasswordPress;
  const factory SignInFormEvent.signInWithEmailAndPasswordPress() =
      SignInWithEmailAndPasswordPress;
  const factory SignInFormEvent.signInWithGooglePress() = SignInWithGooglePress;
}
