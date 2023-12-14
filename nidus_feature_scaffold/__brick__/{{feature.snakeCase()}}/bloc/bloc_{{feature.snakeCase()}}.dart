import 'package:flutter_bloc/flutter_bloc.dart';

part 'bloc_{{feature.snakeCase()}}_estado.dart';
part 'bloc_{{feature.snakeCase()}}_evento.dart';

/// {@template Bloc{{feature.pascalCase()}}}
/// Bloc que maneja los estados y lógica de la pagina de 'Inicio'
/// {@endtemplate}
class Bloc{{feature.pascalCase()}} extends Bloc<Bloc{{feature.pascalCase()}}Evento, Bloc{{feature.pascalCase()}}Estado> {
  /// {@macro BlocInicio}
  Bloc{{feature.pascalCase()}}(): super(const Bloc{{feature.pascalCase()}}EstadoInicial()) {
  }
}