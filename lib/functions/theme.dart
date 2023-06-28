import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final _fontFamily = GoogleFonts.firaSans().fontFamily;

ThemeData generateLightThemeData() {
  return _setupThemeData(
    FlexThemeData.light(
      scheme: FlexScheme.materialHc,
      surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,
      blendLevel: 1,
      appBarStyle: FlexAppBarStyle.background,
      bottomAppBarElevation: 2,
      subThemesData: const FlexSubThemesData(
        blendOnLevel: 6,
        blendOnColors: false,
        useM2StyleDividerInM3: true,
        adaptiveRemoveElevationTint: FlexAdaptive.excludeWebAndroidFuchsia(),
        adaptiveElevationShadowsBack: FlexAdaptive.excludeWebAndroidFuchsia(),
        adaptiveAppBarScrollUnderOff: FlexAdaptive.excludeWebAndroidFuchsia(),
        // defaultRadiusAdaptive: 10,
        adaptiveRadius: FlexAdaptive.excludeWebAndroidFuchsia(),
        elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
        elevatedButtonSecondarySchemeColor: SchemeColor.primaryContainer,
        outlinedButtonOutlineSchemeColor: SchemeColor.primary,
        toggleButtonsBorderSchemeColor: SchemeColor.primary,
        segmentedButtonSchemeColor: SchemeColor.primary,
        segmentedButtonBorderSchemeColor: SchemeColor.primary,
        unselectedToggleIsColored: true,
        sliderValueTinted: true,
        inputDecoratorSchemeColor: SchemeColor.primary,
        inputDecoratorBackgroundAlpha: 19,
        inputDecoratorUnfocusedHasBorder: false,
        inputDecoratorFocusedBorderWidth: 1,
        inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
        fabUseShape: true,
        fabAlwaysCircular: true,
        fabSchemeColor: SchemeColor.tertiary,
        cardRadius: 14,
        popupMenuRadius: 6,
        popupMenuElevation: 3,
        dialogRadius: 18,
        timePickerDialogRadius: 18,
        appBarScrolledUnderElevation: 1,
        drawerElevation: 1,
        drawerIndicatorSchemeColor: SchemeColor.primary,
        bottomSheetRadius: 18,
        bottomSheetElevation: 2,
        bottomSheetModalElevation: 4,
        bottomNavigationBarMutedUnselectedLabel: false,
        bottomNavigationBarMutedUnselectedIcon: false,
        menuRadius: 6,
        menuElevation: 3,
        menuBarRadius: 0,
        menuBarElevation: 1,
        menuBarShadowColor: Color(0x00000000),
        navigationBarSelectedLabelSchemeColor: SchemeColor.primary,
        navigationBarMutedUnselectedLabel: false,
        navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
        navigationBarMutedUnselectedIcon: false,
        navigationBarIndicatorSchemeColor: SchemeColor.primary,
        navigationBarIndicatorOpacity: 1,
        navigationBarElevation: 1,
        navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
        navigationRailMutedUnselectedLabel: false,
        navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,
        navigationRailMutedUnselectedIcon: false,
        navigationRailIndicatorSchemeColor: SchemeColor.primary,
        navigationRailIndicatorOpacity: 1,
        navigationRailBackgroundSchemeColor: SchemeColor.surface,
      ),
      visualDensity: VisualDensity.compact,
      useMaterial3: true,
      fontFamily: _fontFamily,
    ),
  );
}

ThemeData generateDarkThemeData() {
  return _setupThemeData(
    FlexThemeData.dark(
      scheme: FlexScheme.materialHc,
      surfaceMode: FlexSurfaceMode.highBackgroundLowScaffold,
      blendLevel: 2,
      appBarStyle: FlexAppBarStyle.background,
      bottomAppBarElevation: 2,
      subThemesData: const FlexSubThemesData(
        blendOnLevel: 8,
        useM2StyleDividerInM3: true,
        adaptiveElevationShadowsBack: FlexAdaptive.all(),
        adaptiveAppBarScrollUnderOff: FlexAdaptive.excludeWebAndroidFuchsia(),
        // defaultRadiusAdaptive: 10,
        adaptiveRadius: FlexAdaptive.excludeWebAndroidFuchsia(),
        elevatedButtonSchemeColor: SchemeColor.onPrimaryContainer,
        elevatedButtonSecondarySchemeColor: SchemeColor.primaryContainer,
        outlinedButtonOutlineSchemeColor: SchemeColor.primary,
        toggleButtonsBorderSchemeColor: SchemeColor.primary,
        segmentedButtonSchemeColor: SchemeColor.primary,
        segmentedButtonBorderSchemeColor: SchemeColor.primary,
        unselectedToggleIsColored: true,
        sliderValueTinted: true,
        inputDecoratorSchemeColor: SchemeColor.primary,
        inputDecoratorBackgroundAlpha: 22,
        inputDecoratorUnfocusedHasBorder: false,
        inputDecoratorFocusedBorderWidth: 1,
        inputDecoratorPrefixIconSchemeColor: SchemeColor.primary,
        fabUseShape: true,
        fabAlwaysCircular: true,
        fabSchemeColor: SchemeColor.tertiary,
        cardRadius: 14,
        popupMenuRadius: 6,
        popupMenuElevation: 3,
        dialogRadius: 18,
        timePickerDialogRadius: 18,
        appBarScrolledUnderElevation: 3,
        drawerElevation: 1,
        drawerIndicatorSchemeColor: SchemeColor.primary,
        bottomSheetRadius: 18,
        bottomSheetElevation: 2,
        bottomSheetModalElevation: 4,
        bottomNavigationBarMutedUnselectedLabel: false,
        bottomNavigationBarMutedUnselectedIcon: false,
        menuRadius: 6,
        menuElevation: 3,
        menuBarRadius: 0,
        menuBarElevation: 1,
        menuBarShadowColor: Color(0x00000000),
        navigationBarSelectedLabelSchemeColor: SchemeColor.primary,
        navigationBarMutedUnselectedLabel: false,
        navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
        navigationBarMutedUnselectedIcon: false,
        navigationBarIndicatorSchemeColor: SchemeColor.primary,
        navigationBarIndicatorOpacity: 1,
        navigationBarElevation: 1,
        navigationRailSelectedLabelSchemeColor: SchemeColor.primary,
        navigationRailMutedUnselectedLabel: false,
        navigationRailSelectedIconSchemeColor: SchemeColor.onPrimary,
        navigationRailMutedUnselectedIcon: false,
        navigationRailIndicatorSchemeColor: SchemeColor.primary,
        navigationRailIndicatorOpacity: 1,
        navigationRailBackgroundSchemeColor: SchemeColor.surface,
      ),
      visualDensity: VisualDensity.compact,
      useMaterial3: true,
      fontFamily: _fontFamily,
    ),
  );
}

ThemeData _setupThemeData(ThemeData themeData) {
  return themeData.copyWith(
    iconTheme: themeData.iconTheme.copyWith(
      size: 18,
    ),
    dividerTheme: themeData.dividerTheme.copyWith(
      space: 1,
    ),
  );
}
