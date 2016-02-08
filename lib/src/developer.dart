part of log;

class Developer {
  final enabled;
  final prefix;
  
  Developer(this.enabled, [this.prefix = '']);
  
  message(text) => enabled ? Logger.message('$prefix$text') : null;
  error(text) => enabled ? Logger.error('$prefix$text') : null;
  warning(text) => enabled ? Logger.warning('$prefix$text') : null;
  success(text) => enabled ? Logger.success('$prefix$text') : null;
}