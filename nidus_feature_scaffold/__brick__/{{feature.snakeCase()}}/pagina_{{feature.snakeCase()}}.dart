import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:prlab_flutter/src/full_responsive/full_responsive_screen.g.dart';

/// {@template VistaEscritorio{{feature.pascalCase()}}}
// TODO(anyone): AGREGAR DOCUMENTACION
/// {@endtemplate}
@RoutePage()
class Pagina{{feature.pascalCase()}} extends StatelessWidget {
  /// {@macro Pagina{{feature.pascalCase()}}}
  const Pagina{{feature.pascalCase()}}({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<Bloc{{feature.pascalCase()}}>(
      create: (context) => Bloc{{feature.pascalCase()}}(),
      child: const FullResponsiveScreen(
        mobile: VistaCelular{{feature.pascalCase()}}(),
        desktop: VistaEscritorio{{feature.pascalCase()}}(),
      ),
    );
  }
}
