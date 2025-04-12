fragment BYTE_UNIT: ('B' | 'KB' | 'MB' | 'GB' | 'TB');
fragment TIME_UNIT: ('ns' | 'us' | 'ms' | 's' | 'm' | 'h');

BYTE_SIZE: DIGIT+ ('.' DIGIT+)? BYTE_UNIT;
TIME_DURATION: DIGIT+ ('.' DIGIT+)? TIME_UNIT;
