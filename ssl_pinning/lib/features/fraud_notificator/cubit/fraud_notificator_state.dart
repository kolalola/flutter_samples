import 'package:freezed_annotation/freezed_annotation.dart';

part 'fraud_notificator_state.freezed.dart';

@freezed
class FraudNotificatorState with _$FraudNotificatorState {
  const factory FraudNotificatorState.ok() = FraudNotificatorOk;
  const factory FraudNotificatorState.exception() = FraudNotificatorException;
}
