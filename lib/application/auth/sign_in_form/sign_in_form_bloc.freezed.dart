// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passowrdChanaged(String passwordStr),
    @required Result registerWithEmailAndPasswordPress(String emailStr),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passowrdChanaged(String passwordStr),
    Result registerWithEmailAndPasswordPress(String emailStr),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChanged value),
    @required Result passowrdChanaged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChanged value),
    Result passowrdChanaged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  });
}

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChanged emailChange(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

  PasswordChanged passowrdChanaged(String passwordStr) {
    return PasswordChanged(
      passwordStr,
    );
  }

  RegisterWithEmailAndPasswordPress registerWithEmailAndPasswordPress(
      String emailStr) {
    return RegisterWithEmailAndPasswordPress(
      emailStr,
    );
  }

  SignInWithEmailAndPasswordPress signInWithEmailAndPasswordPress() {
    return const SignInWithEmailAndPasswordPress();
  }

  SignInWithGooglePress signInWithGooglePress() {
    return const SignInWithGooglePress();
  }
}

const $SignInFormEvent = _$SignInFormEventTearOff();

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChange(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  _$EmailChanged copyWith({
    Object emailStr = freezed,
  }) {
    return _$EmailChanged(
      emailStr == freezed ? this.emailStr : emailStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passowrdChanaged(String passwordStr),
    @required Result registerWithEmailAndPasswordPress(String emailStr),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return emailChange(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passowrdChanaged(String passwordStr),
    Result registerWithEmailAndPasswordPress(String emailStr),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChanged value),
    @required Result passowrdChanaged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChanged value),
    Result passowrdChanaged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;

  EmailChanged copyWith({String emailStr});
}

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr) : assert(passwordStr != null);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'SignInFormEvent.passowrdChanaged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @override
  _$PasswordChanged copyWith({
    Object passwordStr = freezed,
  }) {
    return _$PasswordChanged(
      passwordStr == freezed ? this.passwordStr : passwordStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passowrdChanaged(String passwordStr),
    @required Result registerWithEmailAndPasswordPress(String emailStr),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return passowrdChanaged(passwordStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passowrdChanaged(String passwordStr),
    Result registerWithEmailAndPasswordPress(String emailStr),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passowrdChanaged != null) {
      return passowrdChanaged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChanged value),
    @required Result passowrdChanaged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return passowrdChanaged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChanged value),
    Result passowrdChanaged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passowrdChanaged != null) {
      return passowrdChanaged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(String passwordStr) = _$PasswordChanged;

  String get passwordStr;

  PasswordChanged copyWith({String passwordStr});
}

class _$RegisterWithEmailAndPasswordPress
    implements RegisterWithEmailAndPasswordPress {
  const _$RegisterWithEmailAndPasswordPress(this.emailStr)
      : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPasswordPress(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPress &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  _$RegisterWithEmailAndPasswordPress copyWith({
    Object emailStr = freezed,
  }) {
    return _$RegisterWithEmailAndPasswordPress(
      emailStr == freezed ? this.emailStr : emailStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passowrdChanaged(String passwordStr),
    @required Result registerWithEmailAndPasswordPress(String emailStr),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return registerWithEmailAndPasswordPress(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passowrdChanaged(String passwordStr),
    Result registerWithEmailAndPasswordPress(String emailStr),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPress != null) {
      return registerWithEmailAndPasswordPress(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChanged value),
    @required Result passowrdChanaged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return registerWithEmailAndPasswordPress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChanged value),
    Result passowrdChanaged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPress != null) {
      return registerWithEmailAndPasswordPress(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPress implements SignInFormEvent {
  const factory RegisterWithEmailAndPasswordPress(String emailStr) =
      _$RegisterWithEmailAndPasswordPress;

  String get emailStr;

  RegisterWithEmailAndPasswordPress copyWith({String emailStr});
}

class _$SignInWithEmailAndPasswordPress
    implements SignInWithEmailAndPasswordPress {
  const _$SignInWithEmailAndPasswordPress();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPasswordPress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithEmailAndPasswordPress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passowrdChanaged(String passwordStr),
    @required Result registerWithEmailAndPasswordPress(String emailStr),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return signInWithEmailAndPasswordPress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passowrdChanaged(String passwordStr),
    Result registerWithEmailAndPasswordPress(String emailStr),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPress != null) {
      return signInWithEmailAndPasswordPress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChanged value),
    @required Result passowrdChanaged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return signInWithEmailAndPasswordPress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChanged value),
    Result passowrdChanaged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPress != null) {
      return signInWithEmailAndPasswordPress(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPress implements SignInFormEvent {
  const factory SignInWithEmailAndPasswordPress() =
      _$SignInWithEmailAndPasswordPress;
}

class _$SignInWithGooglePress implements SignInWithGooglePress {
  const _$SignInWithGooglePress();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChange(String emailStr),
    @required Result passowrdChanaged(String passwordStr),
    @required Result registerWithEmailAndPasswordPress(String emailStr),
    @required Result signInWithEmailAndPasswordPress(),
    @required Result signInWithGooglePress(),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return signInWithGooglePress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChange(String emailStr),
    Result passowrdChanaged(String passwordStr),
    Result registerWithEmailAndPasswordPress(String emailStr),
    Result signInWithEmailAndPasswordPress(),
    Result signInWithGooglePress(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePress != null) {
      return signInWithGooglePress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChange(EmailChanged value),
    @required Result passowrdChanaged(PasswordChanged value),
    @required
        Result registerWithEmailAndPasswordPress(
            RegisterWithEmailAndPasswordPress value),
    @required
        Result signInWithEmailAndPasswordPress(
            SignInWithEmailAndPasswordPress value),
    @required Result signInWithGooglePress(SignInWithGooglePress value),
  }) {
    assert(emailChange != null);
    assert(passowrdChanaged != null);
    assert(registerWithEmailAndPasswordPress != null);
    assert(signInWithEmailAndPasswordPress != null);
    assert(signInWithGooglePress != null);
    return signInWithGooglePress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChange(EmailChanged value),
    Result passowrdChanaged(PasswordChanged value),
    Result registerWithEmailAndPasswordPress(
        RegisterWithEmailAndPasswordPress value),
    Result signInWithEmailAndPasswordPress(
        SignInWithEmailAndPasswordPress value),
    Result signInWithGooglePress(SignInWithGooglePress value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePress != null) {
      return signInWithGooglePress(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePress implements SignInFormEvent {
  const factory SignInWithGooglePress() = _$SignInWithGooglePress;
}

mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get showErrorMessage;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  SignInFormState copyWith(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool showErrorMessage,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

const $SignInFormState = _$SignInFormStateTearOff();

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorMessage,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorMessage != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$_SignInFormState copyWith({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _$_SignInFormState(
      emailAddress: emailAddress == freezed
          ? this.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? this.password : password as Password,
      showErrorMessage: showErrorMessage == freezed
          ? this.showErrorMessage
          : showErrorMessage as bool,
      isSubmitting:
          isSubmitting == freezed ? this.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? this.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    );
  }
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              bool showErrorMessage,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @override
  _SignInFormState copyWith(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}
