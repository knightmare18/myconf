# alsaloop
# Autogenerated from man page /usr/lib/jvm/default/man/man1/alsaloop.1.gz
complete -c alsaloop -s h -l help -d 'Prints the help information'
complete -c alsaloop -s g -l config -d 'Use given configuration file'
complete -c alsaloop -s d -l daemonize -d 'Daemonize the main process and use syslog for messages'
complete -c alsaloop -s P -l pdevice -d 'Use given playback device'
complete -c alsaloop -s C -l cdevice -d 'Use given capture device'
complete -c alsaloop -s X -l pctl -d 'Use given CTL device for playback'
complete -c alsaloop -s Y -l cctl -d 'Use given CTL device for capture'
complete -c alsaloop -s x -l prateshift -d 'Specify ctl ascii name for playshift sync mode (see the Examples section)'
complete -c alsaloop -s l -l latency -d 'Requested latency in frames'
complete -c alsaloop -s t -l tlatency -d 'Requested latency in usec (1/1000000sec)'
complete -c alsaloop -s f -l format -d 'Format specification (usually S16_LE S32_LE).  Use -h to list all formats'
complete -c alsaloop -s c -l channels -d 'Channel count specification.  Default value is 2'
complete -c alsaloop -s r -l rate -d 'Rate specification.  Default value is 48000 (Hz)'
complete -c alsaloop -s n -l resample -d 'Allow rate resampling using alsa-lib'
complete -c alsaloop -s A -l samplerate -d 'Use libsamplerate and choose a converter:    0 or sincbest     - best quality…'
complete -c alsaloop -s B -l buffer -d 'Buffer size in frames'
complete -c alsaloop -s E -l period -d 'Period size in frames'
complete -c alsaloop -s s -l seconds -d 'Duration of loop in seconds'
complete -c alsaloop -s b -l nblock -d 'Non-block mode (very early process wakeup).  Eats more CPU'
complete -c alsaloop -s S -l sync -d 'Sync mode specification for capture to playback stream:   0 or none       - d…'
complete -c alsaloop -s T -l thread -d 'Thread number (-1 means create a unique thread)'
complete -c alsaloop -s m -l mixer -d 'Redirect mixer control from the playback card to the capture card'
complete -c alsaloop -s O -l ossmixer -d 'Redirect mixer control from the OSS Mixer emulation layer (capture card) to t…'
complete -c alsaloop -s v -l verbose -d 'Verbose mode.  Use multiple times to increase verbosity'
complete -c alsaloop -s U -l xrun -d 'Verbose xrun profiling'
complete -c alsaloop -s W -l wake

