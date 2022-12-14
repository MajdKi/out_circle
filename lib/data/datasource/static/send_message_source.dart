import 'package:out_circle/core/constant/app_strings.dart';
import 'package:out_circle/data/model/send_message_model.dart';

import '../../../core/class/send_message_type.dart';

Map<SendMessageType, SendMessageModel> showSendMessageDetails = {
  SendMessageType.Corporate_Consultations: SendMessageModel(
      AppStrings.First_Corporate_Services, AppStrings.first_body),
  SendMessageType.Corporate_New_business: SendMessageModel(
      AppStrings.Second_Corporate_Services, AppStrings.second_body),
  SendMessageType.Corporate_Account_management: SendMessageModel(
      AppStrings.Third_Corporate_Services, AppStrings.third_body),
  SendMessageType.Corporate_Follow_up_services: SendMessageModel(
      AppStrings.Forth_Corporate_Services, AppStrings.fourth_body),
  SendMessageType.Corporate_services: SendMessageModel(
      AppStrings.Fifth_Corporate_Services, AppStrings.fifth_body),
  SendMessageType.Corporate_Cladding: SendMessageModel(
      AppStrings.Sixth_Corporate_Services, AppStrings.sixth_body),
  SendMessageType.Corporate_Providing_qualified_employees: SendMessageModel(
      AppStrings.Seventh_Corporate_Services, AppStrings.seventh_body),
  SendMessageType.Corporate_Advertising_Services: SendMessageModel(
      AppStrings.Eigth_Corporate_Services, AppStrings.eight_body),
  //
  SendMessageType.Instituts_Consultations: SendMessageModel(
      AppStrings.First_Instituts_Services, AppStrings.ninth_body),
  SendMessageType.Instituts_New_business: SendMessageModel(
      AppStrings.Second_Instituts_Services, AppStrings.tenth_body),
  SendMessageType.Instituts_Account_management: SendMessageModel(
      AppStrings.Third_Instituts_Services, AppStrings.eleventh_body),
  SendMessageType.Instituts_Follow_up_services: SendMessageModel(
      AppStrings.Fourth_Instituts_Services, AppStrings.twelevth_body),
  SendMessageType.Instituts_services: SendMessageModel(
      AppStrings.Fifth_Instituts_Services, AppStrings.thireenth_body),
  SendMessageType.Instituts_Cladding: SendMessageModel(
      AppStrings.Sixth_Instituts_Services, AppStrings.fourteenth_body),
  SendMessageType.Instituts_Providing_qualified_employees: SendMessageModel(
      AppStrings.Seventh_Instituts_Services, AppStrings.fivteenth_body),
  SendMessageType.Instituts_Advertising_Services: SendMessageModel(
      AppStrings.Eigth_Instituts_Services, AppStrings.sixteenth_body),
  //
  SendMessageType.professional_scientific_Consultations: SendMessageModel(
      AppStrings.First_professional_scientific_Services, AppStrings.b17),
  SendMessageType.professional_scientific_New_business: SendMessageModel(
      AppStrings.Second_professional_scientific_Services, AppStrings.b18),
  SendMessageType.professional_scientific_Account_management: SendMessageModel(
      AppStrings.Third_professional_scientific_Services, AppStrings.b19),
  SendMessageType.professional_scientific_Follow_up_services: SendMessageModel(
      AppStrings.Fourth_professional_scientific_Services, AppStrings.b20),
  SendMessageType.professional_scientific_services: SendMessageModel(
      AppStrings.Fifth_professional_scientific_Services, AppStrings.b21),
  SendMessageType.professional_scientific_Cladding: SendMessageModel(
      AppStrings.Sixth_professional_scientific_Services, AppStrings.b22),
  SendMessageType.professional_scientific_Providing_qualified_employees:
      SendMessageModel(
          AppStrings.Seventh_professional_scientific_Services, AppStrings.b23),
  SendMessageType.professional_scientific_Advertising_Services:
      SendMessageModel(
          AppStrings.Eigth_professional_scientific_Services, AppStrings.b24),
  //
  SendMessageType.Handicraft_scientific_Consultations:
      SendMessageModel(AppStrings.First_Handicraft_Services, AppStrings.b25),
  SendMessageType.Handicraft_scientific_New_business:
      SendMessageModel(AppStrings.Second_Handicraft_Services, AppStrings.b26),
  SendMessageType.Handicraft_scientific_Account_management:
      SendMessageModel(AppStrings.Third_Handicraft_Services, AppStrings.b27),
  SendMessageType.Handicraft_scientific_Follow_up_services:
      SendMessageModel(AppStrings.Fourth_Handicraft_Services, AppStrings.b28),
  SendMessageType.Handicraft_scientific_services:
      SendMessageModel(AppStrings.Fifth_Handicraft_Services, AppStrings.b29),
  SendMessageType.Handicraft_scientific_Cladding:
      SendMessageModel(AppStrings.Sixth_Handicraft_Services, AppStrings.b30),
  SendMessageType.Handicraft_scientific_Providing_qualified_employees:
      SendMessageModel(AppStrings.Seventh_Handicraft_Services, AppStrings.b31),
  SendMessageType.Handicraft_scientific_Advertising_Services:
      SendMessageModel(AppStrings.Eigth_Handicraft_Services, AppStrings.b32),
      //
      
  SendMessageType.Individuals_carreer_Finding_appropriate_development_courses:
      SendMessageModel(AppStrings.First_career_services, AppStrings.b33),
  SendMessageType.Individuals_carreer_Providing_a_job_opportunity:
      SendMessageModel(AppStrings.Second_Handicraft_Services, AppStrings.b34),
  SendMessageType.Individuals_carreer_Providing_consultation_in_current_work:
      SendMessageModel(AppStrings.Third_career_services, AppStrings.b35),
  SendMessageType.Individuals_carreer_New_business_advice_and_ideas:
      SendMessageModel(AppStrings.Fourth_career_services, AppStrings.b36),
  SendMessageType.Individuals_carreer_services:
      SendMessageModel(AppStrings.Sixth_career_services, AppStrings.b37),
  SendMessageType.Individuals_carreer_Advertising_Services:
      SendMessageModel(AppStrings.Seventh_career_services, AppStrings.b39),
  //
  SendMessageType.Individuals_Personal_Medical_services:
      SendMessageModel(AppStrings.First_personal_services, AppStrings.b40),
      SendMessageType.Individuals_Personal_Consultations_on_issues_and_general_problems:
      SendMessageModel(AppStrings.Second_personal_services, AppStrings.b41),
      SendMessageType.Individuals_Personal_Gift_and_occasions_services:
      SendMessageModel(AppStrings.Third_personal_services, AppStrings.b42),
      SendMessageType.Individuals_Personal_Travel_and_reservation_services:
      SendMessageModel(AppStrings.Fourth_personal_services, AppStrings.b43),
      SendMessageType.Individuals_Personal_Maintenance_Services:
      SendMessageModel(AppStrings.Fifth_personal_services, AppStrings.b44),
};
