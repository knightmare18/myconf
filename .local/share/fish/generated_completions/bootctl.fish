# bootctl
# Autogenerated from man page /usr/lib/jvm/default/man/man1/bootctl.1.gz
complete -c bootctl -l esp-path -d 'Path to the EFI System Partition (ESP)'
complete -c bootctl -l boot-path -d 'Path to the Extended Boot Loader partition, as defined in the \\m[blue]Boot Lo…'
complete -c bootctl -s p -l print-esp-path -d 'This option modifies the behaviour of status'
complete -c bootctl -s x -l print-boot-path -d 'This option modifies the behaviour of status'
complete -c bootctl -l no-variables -d 'Do not touch the firmware\\*(Aqs boot loader list stored in EFI variables'
complete -c bootctl -l graceful -d 'Ignore failure when the EFI System Partition cannot be found, or when EFI var…'
complete -c bootctl -l make-machine-id-directory -d 'Control creation and deletion of the top-level machine ID directory on the fi…'
complete -c bootctl -l no-pager -d 'Do not pipe output into a pager'
complete -c bootctl -s h -l help -d 'Print a short help text and exit'
complete -c bootctl -l version -d 'Print a short version string and exit'
complete -c bootctl -l print-booth-path -d 'option mentioned above), is available independently from the boot loader used…'

