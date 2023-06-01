class {{data.pascalCase()}}Failure implements Exception {
  /// The associated error message.
  final String message;

  const {{data.pascalCase()}}Failure([
    this.message = 'An unknown exception occurred.',
  ]);
}
