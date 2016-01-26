import '../lib/log.dart' as _;

class Developer {
  final enabled;
  
  Developer(this.enabled);
  
  log(text) => enabled ? _.log(text) : null;
  error(text) => enabled ? _.error(text) : null;
  warning(text) => enabled ? _.warning(text) : null;
  success(text) => enabled ? _.success(text) : null;
}