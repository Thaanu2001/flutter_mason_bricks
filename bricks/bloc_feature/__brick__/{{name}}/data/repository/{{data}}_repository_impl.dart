import '../data_provider/{{data}}_data_provider.dart';
import '{{data}}_repository.dart';

class {{data.pascalCase()}}RepositoryImpl extends {{data.pascalCase()}}Repository{
  final {{data.pascalCase()}}DataProvider _dataProvider;

  {{data.pascalCase()}}RepositoryImpl({required {{data.pascalCase()}}DataProvider dataProvider}) : _dataProvider = dataProvider;
}