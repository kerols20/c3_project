import 'package:c3/presentation/view_model/view_status.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
class ViweModel extends Cubit<ViewStatus>{
 ViweModel(): super(ViewStatus.initial());
}
///  ViweModel(): super(ViewStatus.initial()); Default initial page