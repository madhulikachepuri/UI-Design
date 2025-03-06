import 'dart:io';
import 'package:class_object/switchdemo.dart';

void main(List<String> arguments) {
	switch_demo sd = switch_demo();
	String fruit = stdin.readLineSync()!;
	sd.sdemo(fruit);
 }
