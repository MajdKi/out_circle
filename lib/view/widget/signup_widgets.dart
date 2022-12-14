import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/shared/shared.dart';

Widget bodyForCorporate() {
  return Container(
    width: double.infinity,
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        tfForSignUp("User name",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Password",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Confirm password",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Company name",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Type of company",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Company record number",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Company record date",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Current city",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Current address",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Company's detailed business activity",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Company email address",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Company mobile number",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Actual start date",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Phone number ",false),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Fax number",false),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Number of partners",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Partner's full name",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Born date",true),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Personal mobile number ",false),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Whatsapp number ",false),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Landline extension",false),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Personal email address",false),
        SizedBox(
          height: 15.h,
        ),
        tfForSignUp("Participation rate",true),
        SizedBox(
          height: 15.h,
        ),
      ],
    ),
  );
}

bodyForInstitute() {
  return Column(
    children: [
      tfForSignUp("User name",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Password",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Confirm password",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Institute name",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Institute record number",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Institute record date",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current city",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current address",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Institute's detailed business activity",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Institute email address",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Actual start date",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Phone number ",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Fax number ",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Full name",true),
      SizedBox(
        height: 15.h,
      ),
  
      tfForSignUp("Born date",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Mobile number ",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Whatsapp number ",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Landline extension",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("email address",true),
      SizedBox(
        height: 15.h,
      ),
    ],
  );
}

bodyForprofessionalScientific() {
  return Column(
    children: [
      tfForSignUp("User name",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Password",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Confirm password",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Full name",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Born date",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current city",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current address",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Scientific specialization",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Actual start date",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Phone number ",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Mobile number ",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Whatsapp number ",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("email address",false),
      SizedBox(
        height: 15.h,
      ),
    ],
  );
}

bodyForHandicraft() {
  return Column(
    children: [
      tfForSignUp("User name",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Password",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Confirm password",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Full name",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Born date",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current city",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current address",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Scientific specialization",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Craft specialization",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Actual start date",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current work address",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Phone number ",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Mobile number ",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Whatsapp number ",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Personal email address",false),
      SizedBox(
        height: 15.h,
      ),
    ],
  );
}

bodyForIndividuals() {
  return Column(
    children: [
      tfForSignUp("User name",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Password",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Confirm password",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Full name",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Born date",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current city",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current address",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Scientific certificate",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Details of the academic certificate",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Mobile number ",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Whatsapp number ",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("email address",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Current work",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Work address",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Work start date",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Work phone number",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Extention",false),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("Detailed practical experience",true),
      SizedBox(
        height: 15.h,
      ),
      tfForSignUp("languages skills",true),
      SizedBox(
        height: 15.h,
      ),
       tfForSignUp("IT skills",true),
      SizedBox(
        height: 15.h,
      ),
    ],
  );
}
