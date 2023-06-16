import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RelationalBinding {
  int id;
  Widget content;
  int? relatedTo;
  List<RelationalBinding> related;

  RelationalBinding({
    required this.id,
    required this.content,
    this.related = const [],
    this.relatedTo,
  });
}
