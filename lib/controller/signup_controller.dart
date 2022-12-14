import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

abstract class SignUpController extends GetxController{
  
}

class SignUpControllerImp extends SignUpController{
  late TextEditingController username;
  late TextEditingController password;
  late TextEditingController confirm_password;
  late TextEditingController company_name;
  late TextEditingController type_of_company;
  late TextEditingController company_record_number;
  late TextEditingController company_record_date;
  late TextEditingController current_city;
  late TextEditingController current_address;
  late TextEditingController companys_detailed_business_activity;
  late TextEditingController companys_email_address;
  late TextEditingController companys_mobile_number;
  late TextEditingController Actual_start_date;
  late TextEditingController Phone_number ;
  late TextEditingController Fax_number;
  late TextEditingController Number_of_partners;
  late TextEditingController Partner_s_full_name;
  late TextEditingController Born_date;
  late TextEditingController Personal_mobile_number ;
  late TextEditingController Whatsapp_number ;
  late TextEditingController Landline_extension;
  late TextEditingController Personal_email_address;
  late TextEditingController Participation_rate;
  late TextEditingController Institute_name;
  late TextEditingController Institute_record_number;
  late TextEditingController Institute_record_date;
  late TextEditingController Institutes_detailed_business_activity;
  late TextEditingController Institute_email_address;
  late TextEditingController Full_name;
  late TextEditingController Email_address;
  late TextEditingController Scientific_specialization;
  late TextEditingController Craft_specialization;
  late TextEditingController Details_of_the_academic_certificate;
  late TextEditingController Current_work;
  late TextEditingController Work_address;
  late TextEditingController Work_start_date;
  late TextEditingController Work_phone_number;
  late TextEditingController Extention;
  late TextEditingController Detailed_practical_experience;
  late TextEditingController languages_skills;
  late TextEditingController IT_skills;

  String? typeOfSignUp;
  BuildContext? context;

  setTypeOfSignUp(String typeOfSignUp){
      this.typeOfSignUp =typeOfSignUp; 
      update();
  }
  setContext(BuildContext? context){
    this.context = context;
    update();
  }

}