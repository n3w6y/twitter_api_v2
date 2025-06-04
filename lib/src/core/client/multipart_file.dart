class MultipartFile {
  final String field;
  final List<int> value;
  final String filename;
  final String? contentType;

  MultipartFile({
    required this.field,
    required this.value,
    required this.filename,
    this.contentType,
  });
}
