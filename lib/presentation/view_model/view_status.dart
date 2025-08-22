class ViewStatus{
  final String successMessage;
  final String errorMessage;
  final bool isLoading;
  ViewStatus({
    required this.successMessage,
    required this.errorMessage,
    required this.isLoading,
});
  ViewStatus copyWith({
    String? successMessage,
    String? errorMessage,
    bool? isLoading,
  }){
    return ViewStatus(
      successMessage: successMessage ?? this.successMessage,
      errorMessage: errorMessage ?? this.errorMessage,
      isLoading: isLoading ?? this.isLoading,
    );
  }
  factory ViewStatus.initial(){
    return ViewStatus(
      successMessage: "",
      errorMessage: "",
      isLoading: false,
    );
  }
}
/// copyWith to do copy from object value without create new object just change value
/// save the immutability of the object