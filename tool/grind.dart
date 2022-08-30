import 'package:grinder/grinder.dart';
import 'package:grinder_plus/grinder_plus.dart' as gp;

main(args) async {
  gp.GrinderPlus().addAllTasks();

  grind(args);
}

@DefaultTask('Just keeping it real')
@Depends('gp-commit')
build() {
  log('building...');
}
