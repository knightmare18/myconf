# nvme-admin-passthru
# Autogenerated from man page /usr/lib/jvm/default/man/man1/nvme-admin-passthru.1.gz
complete -c nvme-admin-passthru -s o -l opcode -d 'The NVMe opcode to send to the device in the command'
complete -c nvme-admin-passthru -s f -l flags -d 'The NVMe command flags to send to the device in the command'
complete -c nvme-admin-passthru -s R -l rsvd -d 'The value for the reserved field in the command'
complete -c nvme-admin-passthru -s n -l namespace-id -d 'The value for the ns-id in the command'
complete -c nvme-admin-passthru -l 'cdw[2-3' -d 'Specifies the command dword value for that specified entry in the command'
complete -c nvme-admin-passthru -s r -l read -s w -l write -d 'Used for the data-direction for the command and required for commands sending…'
complete -c nvme-admin-passthru -s i -l input-file -d 'If the command is a data-out (write) command, use this file to fill the buffe…'
complete -c nvme-admin-passthru -s l -l data-len -d 'The data length for the buffer used for this command'
complete -c nvme-admin-passthru -s m -l metadata-len -d 'The metadata length for the buffer used for this command'
complete -c nvme-admin-passthru -s s -l show-cmd -d 'Print out the command to be sent'
complete -c nvme-admin-passthru -s d -l dry-run -d 'Do not actually send the command'
complete -c nvme-admin-passthru -s b -l raw-binary -d 'Print the raw returned buffer to stdout if the command returns a structure'
complete -c nvme-admin-passthru -s p -l prefill -d 'Prefill the buffer with a predetermined byte value.  Defaults to 0'
complete -c nvme-admin-passthru -s T -l latency -d 'Print out the latency the IOCTL took (in us)'

