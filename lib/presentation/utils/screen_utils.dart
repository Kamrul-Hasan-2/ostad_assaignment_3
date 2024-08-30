enum DeviceType { mobile, tablet, desktop }

class ScreenUtils {
  static const mobileMaxSize = 640;
  static const tabletMaxSize = 1008;
  static const desktopMinSize = 1008;

  static DeviceType getDevicType(double width) {
    if (width < ScreenUtils.mobileMaxSize) {
      return DeviceType.mobile;
    } else if (width >= ScreenUtils.mobileMaxSize &&
        width < ScreenUtils.tabletMaxSize) {
      return DeviceType.tablet;
    }
    return DeviceType.desktop;
  }
}
