part of '../uikit.dart';

/// Отображает отчеты, которые словил Catcher
class AppReportMode extends ReportMode {
  AppReportMode();

  @override
  Future<void> requestAction(Report report, BuildContext? context) async {
    super.onActionConfirmed(report);
    final error = report.error;

    /// HandshakeException - тип исключения, который бросает Dio при несоотвествии сертификата
    if (error is DioError && error.error is HandshakeException) {
      context!.read<FraudNotificatorCubit>().toggleFraud();
    }
  }

  @override
  bool isContextRequired() => true;

  @override
  List<PlatformType> getSupportedPlatforms() =>
      [PlatformType.android, PlatformType.iOS];
}
