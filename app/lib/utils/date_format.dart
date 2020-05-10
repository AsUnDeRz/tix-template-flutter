import 'package:intl/intl.dart';

class ConvertDateformatToDisplay {


  String convertDateToDisplay(String dateString, String formatDate) {
    DateTime dateTime = DateTime.parse(dateString);
    String dateStr = DateFormat(formatDate, "en_US").format(dateTime);
    return dateStr;
  }
}
