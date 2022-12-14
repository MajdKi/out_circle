import 'package:out_circle/core/class/signup_type.dart';

import '../../../core/constant/app_strings.dart';
import '../../../view/widget/signup_widgets.dart';
import '../../model/SingUp_model.dart';

Map<String, SingUpModel> showSingUp = {
  TypeOfSignUp.Corporate: SingUpModel(AppStrings.Corporate, bodyForCorporate()),
  TypeOfSignUp.Institute: SingUpModel(AppStrings.Institute, bodyForInstitute()),
  TypeOfSignUp.professional_scientific: SingUpModel(
      AppStrings.professional_scientific, bodyForprofessionalScientific()),
  TypeOfSignUp.Handicraft:
      SingUpModel(AppStrings.Handicraft, bodyForHandicraft()),
  TypeOfSignUp.Individuals:
      SingUpModel(AppStrings.Individuals, bodyForIndividuals()),
};
