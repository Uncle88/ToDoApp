import 'package:flutter/material.dart';
import 'package:todo_app/presentation/common/app_colors.dart';

class ListItemWidget extends StatelessWidget {
  const ListItemWidget(
      //this.model,
      {
    super.key,
  });

  //final ItemModel model;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(2)),
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: AppColors.white,
        ),
        child: Container(
          padding: const EdgeInsets.fromLTRB(8, 3.5, 8, 4.5),
          color: AppColors.abbey,
          child: const Text(
            "Item",
            //model.title,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: AppColors.white,
            ),
          ),
        ),
      ),
    );
  }
}
