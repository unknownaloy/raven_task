import 'package:flutter/material.dart';
import 'package:raven_task/presentation/widgets/local_svg_image.dart';
import 'package:raven_task/resources/assets_res.dart';
import 'package:raven_task/resources/icon_res.dart';

class RavenAppBar extends StatelessWidget implements PreferredSizeWidget {
  const RavenAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      title: const LocalSvgImage(
        assetPath: companyLogo,
      ),
      centerTitle: false,
      actions: [
        Image.asset(profileImage),
        const SizedBox(
          width: 16,
        ),
        const LocalSvgImage(assetPath: globeIcon),
        const SizedBox(
          width: 16,
        ),
        const LocalSvgImage(assetPath: menuIcon),
        const SizedBox(
          width: 16,
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
