import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// Common widget to diplay loading state UI
class CommonLoadingWidget extends StatelessWidget {
  final Widget? child;
  final bool? isLoading;

  CommonLoadingWidget({this.child, this.isLoading=false});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        child!,
        if (isLoading!)
          Center(
            child: CircularProgressIndicator(),
          ),
      ],
    );
  }
}
