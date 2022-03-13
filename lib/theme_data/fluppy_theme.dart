import 'package:flutter/material.dart';

import '../heper/helper.dart';
import 'text_data.dart';

part 'error_data.dart';
part 'primary_data.dart';
part 'secondary_data.dart';
part 'surface_data.dart';
part 'tertiary_data.dart';

class FluppyThemeData {
  late PrimaryTheme primaryTheme;
  late SecondaryTheme secondaryTheme;
  late TertiaryTheme tertiaryTheme;
  late ErrorTheme errorTheme;
  late SurfaceTheme surfaceTheme;
  late FluppyTextTheme textTheme;

  FluppyThemeData.lightTheme() {
    primaryTheme = PrimaryTheme(
      primaryColor: HexColor.fromHex('006689'),
      onPrimaryColor: HexColor.fromHex('FFFFFF'),
      primaryContainerColor: HexColor.fromHex('BEE8FF'),
      onPrimaryContainerColor: HexColor.fromHex('001E2B'),
    );
    secondaryTheme = SecondaryTheme(
      secondaryColor: HexColor.fromHex('4E616C'),
      onSecondaryColor: HexColor.fromHex('FFFFFF'),
      secondaryContainerColor: HexColor.fromHex('D1E6F4'),
      onSecondaryContainerColor: HexColor.fromHex('0A1E28'),
    );
    tertiaryTheme = TertiaryTheme(
      tertiaryColor: HexColor.fromHex('5F5A7D'),
      onTertiaryColor: HexColor.fromHex('FFFFFF'),
      tertiaryContainerColor: HexColor.fromHex('E5DEFF'),
      onTertiaryContainerColor: HexColor.fromHex('1B1735'),
    );
    errorTheme = ErrorTheme(
      errorColor: HexColor.fromHex('BA1B1B'),
      onErrorColor: HexColor.fromHex('FFFFFF'),
      errorContainerColor: HexColor.fromHex('FFDAD4'),
      onErrorContainerColor: HexColor.fromHex('410001'),
    );
    surfaceTheme = SurfaceTheme(
        background: HexColor.fromHex('FBFCFE'),
        onBackground: HexColor.fromHex('191C1E'),
        surfaceVariant: HexColor.fromHex('DCE3E9'),
        onSurfaceVariant: HexColor.fromHex('41484D'),
        outline: HexColor.fromHex('71787D'),
        surfaceList: [
          HexColor.fromHex('FBFCFE'), //Surface[0]
          HexColor.fromHex('EFF5F8'), //Surface[1]
          HexColor.fromHex('E7F0F5'), //Surface[2]
          HexColor.fromHex('DFECF1'), //Surface[3]
          HexColor.fromHex('DDEAF0'), //Surface[4]
          HexColor.fromHex('D8E7EE'), //Surface[5]
        ]);
    textTheme = FluppyTextTheme(
      textColor: HexColor.fromHex('191C1E'),
    );
  }
  FluppyThemeData.darkTheme() {
    primaryTheme = PrimaryTheme(
      primaryColor: HexColor.fromHex('71D1FF'),
      onPrimaryColor: HexColor.fromHex('003549'),
      primaryContainerColor: HexColor.fromHex('004D68'),
      onPrimaryContainerColor: HexColor.fromHex('BEE8FF'),
    );
    secondaryTheme = SecondaryTheme(
      secondaryColor: HexColor.fromHex('B4C9D6'),
      onSecondaryColor: HexColor.fromHex('1F333D'),
      secondaryContainerColor: HexColor.fromHex('364954'),
      onSecondaryContainerColor: HexColor.fromHex('D1E6F4'),
    );
    tertiaryTheme = TertiaryTheme(
      tertiaryColor: HexColor.fromHex('C8C1EA'),
      onTertiaryColor: HexColor.fromHex('302C4C'),
      tertiaryContainerColor: HexColor.fromHex('474364'),
      onTertiaryContainerColor: HexColor.fromHex('E5DEFF'),
    );
    errorTheme = ErrorTheme(
      errorColor: HexColor.fromHex('FFB4A9'),
      onErrorColor: HexColor.fromHex('680003'),
      errorContainerColor: HexColor.fromHex('930006'),
      onErrorContainerColor: HexColor.fromHex('FFDAD4'),
    );
    surfaceTheme = SurfaceTheme(
        background: HexColor.fromHex('191C1E'),
        onBackground: HexColor.fromHex('E1E3E5'),
        surfaceVariant: HexColor.fromHex('41484D'),
        onSurfaceVariant: HexColor.fromHex('C0C7CD'),
        outline: HexColor.fromHex('8A9297'),
        surfaceList: [
          HexColor.fromHex('191C1E'), //Surface[0]
          HexColor.fromHex('1D2529'), //Surface[1]
          HexColor.fromHex('202A30'), //Surface[2]
          HexColor.fromHex('233037'), //Surface[3]
          HexColor.fromHex('243239'), //Surface[4]
          HexColor.fromHex('25353E'), //Surface[5]
        ]);
    textTheme = FluppyTextTheme(
      textColor: HexColor.fromHex('E1E3E5'),
    );
  }
}
