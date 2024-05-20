import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RavenAppBar extends StatelessWidget implements PreferredSizeWidget {
  const RavenAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      title: SvgPicture.asset('assets/svgs/company_logo.svg'),
      centerTitle: false,
      actions: [
        Image.asset('assets/pngs/profile.png'),
        const SizedBox(
          width: 16,
        ),
        SvgPicture.asset('assets/svgs/globe_icon.svg'),
        const SizedBox(
          width: 16,
        ),
        SvgPicture.asset('assets/svgs/menu_icon.svg'),
        const SizedBox(
          width: 16,
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
