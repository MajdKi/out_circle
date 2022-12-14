import 'package:out_circle/core/constant/app_strings.dart';

import '../../../core/class/forget_and_reset_password_type.dart';
import '../../../view/widget/body_for_reset.dart';
import '../../model/forget_and_reset_password_model.dart';

Map<String, ForgetAndResetPasswordModel> showForgetAndResetPassword = {
  ForgetAndResetPasswordType.Reset: ForgetAndResetPasswordModel(
      title: AppStrings.Reset_Password, body: Reset_Password),
      ForgetAndResetPasswordType.Forget: ForgetAndResetPasswordModel(
      title: AppStrings.Forget_password, body: Forget_Password),
};
