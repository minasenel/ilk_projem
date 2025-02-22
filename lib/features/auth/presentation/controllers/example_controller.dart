import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ilk_projem/features/auth/domain/usecases/get_example_usecase.dart';

class ExampleController extends StateNotifier<AsyncValue<void>> {
  final GetExampleUseCase _getExampleUseCase;

  ExampleController(this._getExampleUseCase) : super(const AsyncValue.data(null));

  Future<void> getData() async {
    state = const AsyncValue.loading();
    try {
      await _getExampleUseCase();
      state = const AsyncValue.data(null);
    } catch (e) {
      state = AsyncValue.error(e, StackTrace.current);
    }
  }
} 