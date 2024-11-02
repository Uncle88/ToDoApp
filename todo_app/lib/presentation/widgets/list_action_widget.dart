import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:todo_app/presentation/common/app_colors.dart';

class ListActionWidget extends StatelessWidget {
  const ListActionWidget({
    required this.title,
    required this.iconAsset,
    required this.onTap,
    super.key,
  });

  final String iconAsset;
  final String title;
  final GestureTapCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: AppColors.black),
        ),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 18),
      child: Row(
        children: [
          SvgPicture.asset(iconAsset),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Text(
                title,
                textAlign: TextAlign.start,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 16,
                  height: 1.5,
                  color: AppColors.woodsmoke,
                ),
              ),
            ),
          ),
          SvgPicture.asset(""),
        ],
      ),
    );
  }
}
