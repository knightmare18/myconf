# gpg-agent
# Autogenerated from man page /usr/lib/jvm/default/man/man1/gpg-agent.1.gz
complete -c gpg-agent -l options -d 'Reads configuration from file instead of from the default per-user configurat…'
complete -c gpg-agent -l homedir -d 'Set the name of the home directory to dir'
complete -c gpg-agent -s v -d 'TQ   --verbose Outputs additional information while running'
complete -c gpg-agent -s q -d 'TQ   --quiet Try to be as quiet as possible'
complete -c gpg-agent -l batch -d 'Don\'t invoke a pinentry or do any other thing requiring human interaction'
complete -c gpg-agent -l faked-system-time -d 'This option is only useful for testing; it sets the system time back or forth…'
complete -c gpg-agent -l debug-level -d 'Select the debug level for investigating problems'
complete -c gpg-agent -l debug -d 'This option is only useful for debugging and the behavior may change at any t…'
complete -c gpg-agent -l debug-all -d 'Same as --debug=0xffffffff'
complete -c gpg-agent -l debug-wait -d 'When running in server mode, wait n seconds before entering the actual proces…'
complete -c gpg-agent -l debug-quick-random -d 'This option inhibits the use of the very secure random quality level (Libgcry…'
complete -c gpg-agent -l debug-pinentry -d 'This option enables extra debug information pertaining to the Pinentry'
complete -c gpg-agent -l no-detach -d 'Don\'t detach the process from the console'
complete -c gpg-agent -s s -d 'TQ   --sh . TQ   -c '
complete -c gpg-agent -l grab -d 'TQ   --no-grab Tell the pinentry to grab the keyboard and mouse'
complete -c gpg-agent -l log-file -d 'Append all logging output to file'
complete -c gpg-agent -l no-allow-mark-trusted -d 'Do not allow clients to mark keys as trusted, i. e'
complete -c gpg-agent -l allow-preset-passphrase -d 'This option allows the use of gpg-preset-passphrase to seed the internal cach…'
complete -c gpg-agent -l allow-loopback-pinentry -d 'Disallow or allow clients to use the loopback pinentry features; see the opti…'
complete -c gpg-agent -l no-allow-external-cache -d 'Tell Pinentry not to enable features which use an external cache for passphra…'
complete -c gpg-agent -l allow-emacs-pinentry -d 'Tell Pinentry to allow features to divert the passphrase entry to a running E…'
complete -c gpg-agent -l ignore-cache-for-signing -d 'This option will let gpg-agent bypass the passphrase cache for all signing op…'
complete -c gpg-agent -l default-cache-ttl -d 'Set the time a cache entry is valid to n seconds'
complete -c gpg-agent -l default-cache-ttl-ssh -d 'Set the time a cache entry used for SSH keys is valid to n seconds'
complete -c gpg-agent -l max-cache-ttl -d 'Set the maximum time a cache entry is valid to n seconds'
complete -c gpg-agent -l max-cache-ttl-ssh -d 'Set the maximum time a cache entry used for SSH keys is valid to n seconds'
complete -c gpg-agent -l enforce-passphrase-constraints -d 'Enforce the passphrase constraints by not allowing the user to bypass them us…'
complete -c gpg-agent -l min-passphrase-len -d 'Set the minimal length of a passphrase'
complete -c gpg-agent -l min-passphrase-nonalpha -d 'Set the minimal number of digits or special characters required in a passphra…'
complete -c gpg-agent -l check-passphrase-pattern -d 'TQ   --check-sym-passphrase-pattern file Check the passphrase against the pat…'
complete -c gpg-agent -l max-passphrase-days -d 'Ask the user to change the passphrase if n days have passed since the last ch…'
complete -c gpg-agent -l enable-passphrase-history -d 'This option does nothing yet'
complete -c gpg-agent -l pinentry-invisible-char -d 'This option asks the Pinentry to use char for displaying hidden characters'
complete -c gpg-agent -l pinentry-timeout -d 'This option asks the Pinentry to timeout after n seconds with no user input'
complete -c gpg-agent -l pinentry-formatted-passphrase -d 'This option asks the Pinentry to enable passphrase formatting when asking the…'
complete -c gpg-agent -l pinentry-program -d 'Use program filename as the PIN entry'
complete -c gpg-agent -l pinentry-touch-file -d 'By default the filename of the socket gpg-agent is listening for requests is …'
complete -c gpg-agent -l scdaemon-program -d 'Use program filename as the Smartcard daemon'
complete -c gpg-agent -l disable-scdaemon -d 'Do not make use of the scdaemon tool'
complete -c gpg-agent -l disable-check-own-socket -d 'gpg-agent employs a periodic self-test to detect a stolen socket'
complete -c gpg-agent -l use-standard-socket -d 'TQ   --no-use-standard-socket . TQ   --use-standard-socket-p Since GnuPG 2'
complete -c gpg-agent -l display -d 'TQ   --ttyname string . TQ   --ttytype string . TQ   --lc-ctype string '
complete -c gpg-agent -l keep-tty -d 'TQ   --keep-display Ignore requests to change the current tty or X window sys…'
complete -c gpg-agent -l listen-backlog -d 'Set the size of the queue for pending connections.   The default is 64'
complete -c gpg-agent -l extra-socket -d 'The extra socket is created by default, you may use this option to change the…'
complete -c gpg-agent -l enable-extended-key-format -d 'TQ   --disable-extended-key-format Since version 2. 2'
complete -c gpg-agent -l enable-ssh-support -d 'TQ   --enable-putty-support  The OpenSSH Agent protocol is always enabled, bu…'
complete -c gpg-agent -l ssh-fingerprint-digest -d 'Select the digest algorithm used to compute ssh fingerprints that are communi…'
complete -c gpg-agent -l auto-expand-secmem -d 'Allow Libgcrypt to expand its secure memory area as required'
complete -c gpg-agent -l s2k-calibration -d 'Change the default calibration time to milliseconds'
complete -c gpg-agent -l version -d 'Print the program version and licensing information'
complete -c gpg-agent -l help
complete -c gpg-agent -s h -d 'Print a usage message summarizing the most useful command-line options'
complete -c gpg-agent -l dump-options -d 'Print a list of all available options and commands'
complete -c gpg-agent -l server -d 'Run in server mode and wait for commands on the stdin'
complete -c gpg-agent -l daemon -d 'Start the gpg-agent as a daemon; that is, detach it from the console and run …'
complete -c gpg-agent -l supervised -d 'Run in the foreground, sending logs by default to stderr, and listening on pr…'
complete -c gpg-agent -l verbose -d 'Outputs additional information while running'
complete -c gpg-agent -l quiet -d 'Try to be as quiet as possible'
complete -c gpg-agent -l sh
complete -c gpg-agent -s c
complete -c gpg-agent -l csh -d 'Format the info output in daemon mode for use with the standard Bourne shell …'
complete -c gpg-agent -l no-grab -d 'Tell the pinentry to grab the keyboard and mouse'
complete -c gpg-agent -l no-allow-loopback-pinentry
complete -c gpg-agent -l check-sym-passphrase-pattern -d 'Check the passphrase against the pattern given in file'
complete -c gpg-agent -l no-use-standard-socket
complete -c gpg-agent -l use-standard-socket-p -d 'Since GnuPG 2. 1 the standard socket is always used'
complete -c gpg-agent -l ttyname
complete -c gpg-agent -l ttytype
complete -c gpg-agent -l lc-ctype
complete -c gpg-agent -l lc-messages
complete -c gpg-agent -l xauthority -d 'These options are used with the server mode to pass localization information'
complete -c gpg-agent -l keep-display -d 'Ignore requests to change the current tty or X window system\'s DISPLAY variab…'
complete -c gpg-agent -l disable-extended-key-format -d 'Since version 2. 2'
complete -c gpg-agent -l enable-putty-support
complete -c gpg-agent -l reload
complete -c gpg-agent -l s2k-count -d 'Specify the iteration count used to protect the passphrase'

