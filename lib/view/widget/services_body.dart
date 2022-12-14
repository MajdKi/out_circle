import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:out_circle/core/class/send_message_type.dart';
import 'package:out_circle/core/class/services_type.dart';
import 'package:out_circle/view/screen/send_message.dart';

import '../../controller/send_message_controller.dart';
import '../../controller/services_controller.dart';
import '../../core/constant/app_strings.dart';
import '../../core/shared/Services_option.dart';
import 'individuals_services_widget.dart';

ServicesController servicesController = Get.put(ServicesController());
SendMessageController sendMessageController = Get.put(SendMessageController());
servicesForCorporate() {
  return Column(
    children: [
      InkWell(
        child: servicesCard(AppStrings.First_Corporate_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Corporate_Consultations);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Second_Corporate_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Corporate_New_business);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Third_Corporate_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Corporate_Account_management);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Forth_Corporate_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Corporate_Follow_up_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fifth_Corporate_Services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType.Corporate_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Sixth_Corporate_Services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType.Corporate_Cladding);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Seventh_Corporate_Services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Corporate_Providing_qualified_employees);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Eigth_Corporate_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Corporate_Advertising_Services);
          Get.to(SendMessageView());
        },
      ),
    ],
  );
}

servicesForInstituts() {
  return Column(
    children: [
      InkWell(
        child: servicesCard(AppStrings.First_Instituts_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Instituts_Consultations);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Second_Instituts_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Instituts_New_business);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Third_Instituts_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Instituts_Account_management);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fourth_Instituts_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Instituts_Follow_up_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fifth_Instituts_Services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType.Instituts_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Sixth_Instituts_Services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType.Instituts_Cladding);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Seventh_Instituts_Services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Instituts_Providing_qualified_employees);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Eigth_Instituts_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Instituts_Advertising_Services);
          Get.to(SendMessageView());
        },
      ),
    ],
  );
}

servicesForProfessionalScientific() {
  return Column(
    children: [
      InkWell(
        child: servicesCard(AppStrings.First_professional_scientific_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.professional_scientific_Consultations);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Second_professional_scientific_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.professional_scientific_New_business);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Third_professional_scientific_Services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.professional_scientific_Account_management);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fourth_professional_scientific_Services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.professional_scientific_Follow_up_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fifth_professional_scientific_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.professional_scientific_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Sixth_professional_scientific_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.professional_scientific_Cladding);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child:
            servicesCard(AppStrings.Seventh_professional_scientific_Services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType
              .professional_scientific_Providing_qualified_employees);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Eigth_professional_scientific_Services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.professional_scientific_Advertising_Services);
          Get.to(SendMessageView());
        },
      ),
    ],
  );
}

servicesForHandicraft() {
  return Column(
    children: [
      InkWell(
        child: servicesCard(AppStrings.First_Handicraft_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Handicraft_scientific_Consultations);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Second_Handicraft_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Handicraft_scientific_New_business);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Third_Handicraft_Services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Handicraft_scientific_Account_management);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fourth_Handicraft_Services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Handicraft_scientific_Follow_up_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fifth_Handicraft_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Handicraft_scientific_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Sixth_Handicraft_Services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Handicraft_scientific_Cladding);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Seventh_Handicraft_Services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType
              .Handicraft_scientific_Providing_qualified_employees);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Eigth_Handicraft_Services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Handicraft_scientific_Advertising_Services);
          Get.to(SendMessageView());
        },
      ),
    ],
  );
}

servicesForIndividuals() {
  return Column(
    children: [
      InkWell(
        child: individualsServicesWidget("Career services"),
        onTap: () {
          servicesController
              .setStatus(ServicesType.Individuals_career_services);
        },
      ),
      SizedBox(
        height: 20.h,
      ),
      InkWell(
        child: individualsServicesWidget("Personal services"),
        onTap: () {
          servicesController
              .setStatus(ServicesType.Individuals_personal_services);
        },
      ),
    ],
  );
}

servicesForIndividualsCareerServices() {
  return Column(
    children: [
      InkWell(
        child: servicesCard(AppStrings.First_career_services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType
              .Individuals_carreer_Finding_appropriate_development_courses);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Second_career_services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Individuals_carreer_Providing_a_job_opportunity);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Third_career_services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType
              .Individuals_carreer_Providing_consultation_in_current_work);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fourth_career_services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType
              .Individuals_carreer_New_business_advice_and_ideas);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Sixth_career_services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Individuals_carreer_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Seventh_career_services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Individuals_carreer_Advertising_Services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
    ],
  );
}

servicesForIndividualsPersonalServices() {
  return Column(
    children: [
      InkWell(
        child: servicesCard(AppStrings.First_personal_services),
        onTap: () {
          sendMessageController
              .setStatus(SendMessageType.Individuals_Personal_Medical_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Second_personal_services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType
              .Individuals_Personal_Consultations_on_issues_and_general_problems);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Third_personal_services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Individuals_Personal_Gift_and_occasions_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fourth_personal_services),
        onTap: () {
          sendMessageController.setStatus(SendMessageType
              .Individuals_Personal_Travel_and_reservation_services);
          Get.to(SendMessageView());
        },
      ),
      SizedBox(
        height: 15.h,
      ),
      InkWell(
        child: servicesCard(AppStrings.Fifth_personal_services),
        onTap: () {
          sendMessageController.setStatus(
              SendMessageType.Individuals_Personal_Maintenance_Services);
          Get.to(SendMessageView());
        },
      ),
    ],
  );
}
