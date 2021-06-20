import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

BuildContext? _mainContext;

void init(BuildContext c) => _mainContext = c;

class BaseCommand {}
