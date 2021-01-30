import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes_app/application/auth/sign_in_form/sign_in_form_bloc.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
            () => {},
            (either) => either.fold(
                (failure) => FlushbarHelper.createError(
                      message: failure.map(
                          cancelledByUser: (_) => 'Cancelled',
                          serverError: (_) => 'Server Error',
                          emailAlreadyInUse: (_) => 'Email Already In Use',
                          invalidPasswordAndEmailCombination: (_) =>
                              'Invalid Email and Password combination'),
                    ).show(context),
                (_) => {}));
      },
      builder: (context, state) {
        return Form(
            autovalidateMode: state.showErrorMessage
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: ListView(
              children: [
                const Text(
                  '📝',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 130.0),
                ),
                const SizedBox(
                  height: 8,
                ),
                TextFormField(
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.emailChange(value)),
                  validator: (_) => context
                      .read<SignInFormBloc>()
                      .state
                      .emailAddress
                      .value
                      .fold(
                        (f) => f.maybeMap(
                            invalidEmail: (_) => 'Invalid Email',
                            orElse: () => null),
                        (r) => null,
                      ),
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    labelText: 'Email',
                  ),
                  autocorrect: false,
                ),
                const SizedBox(
                  height: 8,
                ),
                TextFormField(
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.passowrdChanaged(value)),
                  validator: (_) =>
                      context.read<SignInFormBloc>().state.password.value.fold(
                            (f) => f.maybeMap(
                                shortPassword: (_) => 'Short Password',
                                orElse: () => null),
                            (r) => null,
                          ),
                  obscureText: true,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    labelText: 'Password',
                  ),
                  autocorrect: false,
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Expanded(
                      child: FlatButton(
                        onPressed: () {
                          context.read<SignInFormBloc>().add(
                                const SignInFormEvent
                                    .signInWithEmailAndPasswordPress(),
                              );
                        },
                        child: const Text('SIGN IN'),
                      ),
                    ),
                    Expanded(
                      child: FlatButton(
                        onPressed: () {
                          context.read<SignInFormBloc>().add(
                                const SignInFormEvent
                                    .registerWithEmailAndPasswordPress(),
                              );
                        },
                        child: const Text('REGISTER'),
                      ),
                    )
                  ],
                ),
                RaisedButton(
                  onPressed: () {
                    context.read<SignInFormBloc>().add(
                          const SignInFormEvent.signInWithGooglePress(),
                        );
                  },
                  color: Colors.lightBlue,
                  child: const Text(
                    'SIGN IN WITH GOOGLE',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ));
      },
    );
  }
}
