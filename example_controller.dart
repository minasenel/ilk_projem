// Riverpod controller örneği
class ExampleController extends StateNotifier<ExampleState> {
  ExampleController(): super(ExampleState.initial());
  
  Future<void> executeAction() async {
    state = state.copyWith(isLoading: true);
    try {
      // İş mantığı
      state = state.copyWith(data: result);
    } catch (err) {
      state = state.copyWith(error: err.toString());
    } finally {
      state = state.copyWith(isLoading: false);
    }
  }
} 