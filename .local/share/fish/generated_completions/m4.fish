# m4
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/m4.1.gz
complete -c m4 -l help --description 'display this help and exit.'
complete -c m4 -l version --description 'output version information and exit.'
complete -c m4 -s E -l fatal-warnings --description 'once: warnings become errors, twice: stop execution at first error.'
complete -c m4 -s i -l interactive --description 'unbuffer output, ignore interrupts.'
complete -c m4 -s P -l prefix-builtins --description 'force a `m4_\' prefix to all builtins.'
complete -c m4 -s Q -l quiet -l silent --description 'suppress some warnings for builtins.'
complete -c m4 -l warn-macro-sequence --description 'warn if macro definition matches REGEXP, P default $({[^}]*}|[0-9][0-9]+).'
complete -c m4 -s W -l word-regexp --description 'use REGEXP for macro name syntax . SS "Preprocessor features:".'
complete -c m4 -s D -l define --description 'define NAME as having VALUE, or empty.'
complete -c m4 -s I -l include --description 'append DIRECTORY to include path.'
complete -c m4 -s s -l synclines --description 'generate `#line NUM "FILE"\' lines.'
complete -c m4 -s U -l undefine --description 'undefine NAME . SS "Limits control:".'
complete -c m4 -s g -l gnu --description 'override -G to re-enable GNU extensions.'
complete -c m4 -s G -l traditional --description 'suppress all GNU extensions.'
complete -c m4 -s H -l hashsize --description 'set symbol lookup hash table size [509].'
complete -c m4 -s L -l nesting-limit --description 'change nesting limit, 0 for unlimited [0] . SS "Frozen state files:".'
complete -c m4 -s F -l freeze-state --description 'produce a frozen state on FILE at end.'
complete -c m4 -s R -l reload-state --description 'reload a frozen state from FILE at start . SS "Debugging:".'
complete -c m4 -s d -l debug --description 'set debug level (no FLAGS implies `aeq\').'
complete -c m4 -l debugfile --description 'redirect debug and trace output to FILE (default stderr, discard if empty str…'
complete -c m4 -s l -l arglength --description 'restrict macro tracing size.'
complete -c m4 -s t -l trace --description 'trace NAME when it is defined . SS "FLAGS is any of:".'

