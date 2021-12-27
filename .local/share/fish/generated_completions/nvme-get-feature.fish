# nvme-get-feature
# Autogenerated from man page /usr/lib/jvm/default/man/man1/nvme-get-feature.1.gz
complete -c nvme-get-feature -s n -l namespace-id -d 'Retrieve the feature for the given nsid'
complete -c nvme-get-feature -s f -l feature-id -d 'The feature id to send with the command.  Value provided should be in hex'
complete -c nvme-get-feature -s s -l sel -d 'Select (SEL): This field specifies which value of the attributes to return in…'
complete -c nvme-get-feature -s U -l uuid-index -d 'UUID Index of the feature'
complete -c nvme-get-feature -s l -l data-len -d 'The data length for the buffer returned for this feature'
complete -c nvme-get-feature -l cdw11 -d 'The value for command dword 11, if applicable'
complete -c nvme-get-feature -s b -l raw-binary -d 'Print the raw feature buffer to stdout if the feature returns a structure'
complete -c nvme-get-feature -s H -l human-readable -d 'This option will parse and format many of the bit fields into human-readable …'

