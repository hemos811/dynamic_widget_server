import 'package:dynamic_widget/dynamic_widget.dart';
import 'package:flutter/widgets.dart';

class PrintParser extends WidgetParser {
  @override
  Widget parse(Map<String, dynamic> map, BuildContext buildContext,
      ClickListener? listener,ProjectInfo projectInfo) {
    return Text(
       "Saved!",
    );
  }

  @override
  String get widgetName => "Print";

  @override
  Map<String, dynamic> export(Widget? widget, BuildContext? buildContext) {
    var realWidget = widget as Text;
    return <String, dynamic>{
      "type": widgetName,
     
    };
  }

  @override
  Type get widgetType => Text;
}
