import 'package:out_circle/core/constant/app_strings.dart';

import '../class/input_type.dart';

validInput(String val, int min , int max, String type){
   if (! (type == InputType.Email) || !(type == InputType.Phone)){
    return AppStrings.SomeThing_is_wrong;
   }

   

   
}