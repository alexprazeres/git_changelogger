import 'package:git_changelogger/src/model/model.dart';

// ignore: one_member_abstracts
abstract class Printer {
  String print({
    required List<ChangelogEntry> entries,
    String? version,
    required List<String> types,
  });
}

const mapping = {
  'feat': 'Funcionalidades',
  'fix': 'Correções de bug',
  'perf': 'Melhorias de perfomance',
  'refactor': 'Refatorado',
  'test': 'Tests',
  'docs': 'Documentação',
  'chore': 'Chores',
  'added': 'Adicionado',
  'changed': 'Alterado',
  'deprecated': 'Descontinuado',
  'removed': 'Removido',
  'fixed': 'Corrigido',
  'security': 'Segurança',
  'adicionado': 'Adicionado',
  'alterado': 'Alterado',
  'descontinuado': 'Descontinuado',
  'removido': 'Removido',
  'corrigido': 'Corrigido',
  'seguranca': 'Segurança'
};
