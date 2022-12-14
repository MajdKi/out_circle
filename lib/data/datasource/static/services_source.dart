import 'package:flutter/material.dart';
import 'package:out_circle/core/class/services_type.dart';
import 'package:out_circle/data/model/SingUp_model.dart';
import 'package:out_circle/view/widget/services_body.dart';

import '../../../core/constant/app_strings.dart';

Map<String, SingUpModel> showServices = {
  ServicesType.Corporate: SingUpModel(AppStrings.Corporate, servicesForCorporate()),
  ServicesType.Institute: SingUpModel(AppStrings.Institute, servicesForInstituts()),
  ServicesType.professional_scientific:
      SingUpModel(AppStrings.professional_scientific, servicesForProfessionalScientific()),
  ServicesType.Handicraft: SingUpModel(AppStrings.Handicraft, servicesForHandicraft()),
  ServicesType.Individuals: SingUpModel(AppStrings.Individuals, servicesForIndividuals()),
  ServicesType.Individuals_career_services: SingUpModel(AppStrings.Individuals, servicesForIndividualsCareerServices()),
  ServicesType.Individuals_personal_services: SingUpModel(AppStrings.Individuals, servicesForIndividualsPersonalServices())
};
