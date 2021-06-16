# flock
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/flock.1.gz
complete -c flock -s c -l command --description 'Pass a single command, without arguments, to the shell with  -c .'
complete -c flock -s E -l conflict-exit-code --description 'The exit status used when the -n option is in use, and the conflicting lock e…'
complete -c flock -s F -l no-fork --description 'Do not fork before executing R command .'
complete -c flock -s e -s x -l exclusive --description 'Obtain an exclusive lock, sometimes called a write lock.'
complete -c flock -s n -l nb -l nonblock --description 'Fail rather than wait if the lock cannot be immediately acquired.'
complete -c flock -s o -l close --description 'Close the file descriptor on which the lock is held before executing R comman…'
complete -c flock -s s -l shared --description 'Obtain a shared lock, sometimes called a read lock.'
complete -c flock -s u -l unlock --description 'Drop a lock.'
complete -c flock -s w -l wait -l timeout --description 'Fail if the lock cannot be acquired within R seconds .'
complete -c flock -l verbose --description 'Report how long it took to acquire the lock, or why the lock could not be obt…'
complete -c flock -s V -l version --description 'Display version information and exit.'
complete -c flock -s h -l help --description 'Display help text and exit.  EXIT STATUS The command uses sysexits.'

