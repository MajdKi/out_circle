import 'package:out_circle/core/constant/app_strings.dart';
import 'package:out_circle/core/constant/assets_images.dart';

import '../../../core/class/select_show_from_mainpage.dart';
import '../../model/select_show_from_mainpage_model.dart';

Map<String, SelectShowFromMainPageModel> showFromMainPage = {
  SelectShowFromMainPage.AboutUs: SelectShowFromMainPageModel(
      AppStrings.About_us, "About us body", AssetsImages.info_show_icon),
  SelectShowFromMainPage.Goals: SelectShowFromMainPageModel(
      AppStrings.Our_goals_and_advantages, "Our_goals_and_advantages", AssetsImages.goals_icon),
  SelectShowFromMainPage.Contactus: SelectShowFromMainPageModel(
      AppStrings.Contact_us, "contact_us_body", AssetsImages.tel_icon),
  SelectShowFromMainPage.Ads: SelectShowFromMainPageModel(
      AppStrings.Ads, "body", AssetsImages.Ads_show_icon),
  SelectShowFromMainPage.News: SelectShowFromMainPageModel(
      AppStrings.News, "body", AssetsImages.news_icon),
};
