{{#export_modules}}export 'models/models.dart';
export 'providers/providers.dart';
export 'services/services.dart';
export 'widgets/widgets.dart';

{{/export_modules}}// Views.
export 'views/{{name.snakeCase()}}_page.dart';
