// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// WidgetbookGenerator
// **************************************************************************

import 'dart:core';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tiamat/atoms/avatar.dart';
import 'package:tiamat/atoms/button.dart';
import 'package:tiamat/atoms/circle_button.dart';
import 'package:tiamat/atoms/glass_tile.dart';
import 'package:tiamat/atoms/image_button.dart';
import 'package:tiamat/atoms/popup_dialog.dart';
import 'package:tiamat/atoms/seperator.dart';
import 'package:tiamat/atoms/shader_background.dart';
import 'package:tiamat/atoms/slider.dart';
import 'package:tiamat/atoms/switch.dart';
import 'package:tiamat/atoms/text.dart';
import 'package:tiamat/atoms/text_button.dart';
import 'package:tiamat/atoms/tile.dart';
import 'package:tiamat/config/style/theme_dark.dart';
import 'package:tiamat/config/style/theme_extensions.dart';
import 'package:tiamat/config/style/theme_glass.dart';
import 'package:tiamat/config/style/theme_light.dart';
import 'package:tiamat/tiamat.dart';
import 'package:widgetbook/widgetbook.dart';

void main() {
  runApp(HotReload());
}

class HotReload extends StatelessWidget {
  const HotReload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      appInfo: AppInfo(
        name: 'Tiamat',
      ),
      themes: [
        WidgetbookTheme(
          name: 'Dark',
          data: darkTheme(),
        ),
        WidgetbookTheme(
          name: 'Light',
          data: lightTheme(),
        ),
        WidgetbookTheme(
          name: 'Glass',
          data: glassTheme(),
        ),
      ],
      devices: [
        Device(
          name: 'iPhone 12',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 2532.0,
              width: 1170.0,
            ),
            scaleFactor: 3.0,
          ),
          type: DeviceType.mobile,
        ),
        Device(
          name: 'iMac M1',
          resolution: Resolution(
            nativeSize: DeviceSize(
              height: 2520.0,
              width: 4480.0,
            ),
            scaleFactor: 2.0,
          ),
          type: DeviceType.desktop,
        ),
      ],
      categories: [
        WidgetbookCategory(
          name: 'use cases',
          folders: [
            WidgetbookFolder(
              name: 'atoms',
              widgets: [
                WidgetbookComponent(
                  name: 'PopupDialog',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbpopupDialog(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'Switch',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbswitch(context),
                    ),
                    WidgetbookUseCase(
                      name: 'No Icons',
                      builder: (context) => wbswitchNoIcons(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'CircleButton',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbcircleButton(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'TextButton',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbiconUseCase(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'Text',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Label',
                      builder: (context) => wbtextLabelUseCase(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Tiny',
                      builder: (context) => wbtextTinyUseCase(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Body',
                      builder: (context) => wbtextBodyUseCase(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Error',
                      builder: (context) => wbtextErrorUseCase(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Title',
                      builder: (context) => wbtextTitleUseCase(context),
                    ),
                    WidgetbookUseCase(
                      name: 'All',
                      builder: (context) => wbtextAllUseCase(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'ImageButton',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbimageButton(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Icon',
                      builder: (context) => wbimageButtonIcon(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Icon with Shadow',
                      builder: (context) =>
                          wbimageButtonIconWithShadow(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'Button',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbButton(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'Slider',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbslider(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Divided',
                      builder: (context) => wbsliderDivided(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'Tile',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbtileSurface(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Low 1',
                      builder: (context) => wbtileSurfaceLow1(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Low 2',
                      builder: (context) => wbtileSurfaceLow2(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Low 3',
                      builder: (context) => wbtileSurfaceLow3(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Low 4',
                      builder: (context) => wbtileSurfaceLow4(context),
                    ),
                    WidgetbookUseCase(
                      name: 'High',
                      builder: (context) => wbtileSurfaceHigh(context),
                    ),
                    WidgetbookUseCase(
                      name: 'All',
                      builder: (context) => tileAll(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'GlassTile',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbtileGlass(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'Avatar',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbavatarDefault(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Large',
                      builder: (context) => wbavatarLarge(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Placeholder',
                      builder: (context) => wbavatarPlaceholder(context),
                    ),
                    WidgetbookUseCase(
                      name: 'Placeholder Large',
                      builder: (context) => wbavatarPlaceholderLarge(context),
                    ),
                  ],
                ),
                WidgetbookComponent(
                  name: 'Seperator',
                  useCases: [
                    WidgetbookUseCase(
                      name: 'Default',
                      builder: (context) => wbseperatorUseCase(context),
                    ),
                  ],
                ),
              ],
              folders: [],
            ),
          ],
          widgets: [],
        ),
      ],
    );
  }
}
