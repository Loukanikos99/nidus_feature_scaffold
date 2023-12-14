part of 'bloc_{{feature.snakeCase()}}.dart';

/// {@template Bloc{{feature.pascalCase()}}Estado}
/// Maneja los distintos estados y variables guardadas en los mismos
/// {@endtemplate}
class Bloc{{feature.pascalCase()}}Estado {
  /// {@macro Bloc{{feature.pascalCase()}}Estado}
  const Bloc{{feature.pascalCase()}}Estado._();

  Bloc{{feature.pascalCase()}}Estado.desde(Bloc{{feature.pascalCase()}}Estado otro) : this._();
}

/// {@template Bloc{{feature.pascalCase()}}EstadoInicial}
/// Estado inicial de los componentes de la pantalla 'Inicio'
/// {@endtemplate}
class Bloc{{feature.pascalCase()}}EstadoInicial extends Bloc{{feature.pascalCase()}}Estado {
  /// {@macro Bloc{{feature.pascalCase()}}EstadoInicial}
  const Bloc{{feature.pascalCase()}}EstadoInicial() : super._();
}

/// {@template Bloc{{feature.pascalCase()}}EstadoCargando}
/// Estado de cargando de los componentes de la pantalla 'Inicio'
/// {@endtemplate}
class Bloc{{feature.pascalCase()}}EstadoCargando extends Bloc{{feature.pascalCase()}}Estado {
  /// {@macro Bloc{{feature.pascalCase()}}EstadoCargando}
  Bloc{{feature.pascalCase()}}EstadoCargando.desde(super.otro) : super.desde();
}

/// {@template Bloc{{feature.pascalCase()}}EstadoExitoso}
/// Estado exitoso general de los componentes de la pantalla 'Inicio'
/// {@endtemplate}
class Bloc{{feature.pascalCase()}}EstadoExitoso extends Bloc{{feature.pascalCase()}}Estado {
  /// {@macro Bloc{{feature.pascalCase()}}EstadoExitoso}
  Bloc{{feature.pascalCase()}}EstadoExitoso.desde(super.otro) : super.desde();
}

/// {@template Bloc{{feature.pascalCase()}}EstadoFallido}
/// Estado de error de los componentes de la pantalla 'Inicio'
/// {@endtemplate}
class Bloc{{feature.pascalCase()}}EstadoError extends Bloc{{feature.pascalCase()}}Estado {
  /// {@macro Bloc{{feature.pascalCase()}}EstadoError}
  Bloc{{feature.pascalCase()}}EstadoError.desde(
    super.otro, {
    required this.mensajeDeError,
  }) : super.desde();

  final String mensajeDeError;
}
