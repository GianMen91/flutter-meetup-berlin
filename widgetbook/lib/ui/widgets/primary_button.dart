// ignore_for_file: unused_import

import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

@UseCase(
  name: 'Default',
  type: PrimaryButton
)
Widget buildPrimaryButton(BuildContext context) {
  return PrimaryButton(content:
    context.knobs.string(
      label: 'Content',
      initialValue: 'Button',
    ),

  );
}

// TODO: Implement the PrimaryButton use-case
// DESIGN: https://www.figma.com/design/HsANkdhbsCNTkXBzNJRNLD/Groceries-Demo?node-id=7235-4663&t=N6qwmLP7MP59ClWB-4
