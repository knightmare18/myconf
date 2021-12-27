# hwloc-ps
# Autogenerated from man page /usr/lib/jvm/default/man/man1/hwloc-ps.1.gz
complete -c hwloc-ps -s a -d 'List all processes, even those that are not bound to any specific part of the…'
complete -c hwloc-ps -l pid -d 'Only show process of PID <pid>, even if it is not bound to any specific part …'
complete -c hwloc-ps -l name -d 'Only show processes whose name contains <name>, even if they are not bound to…'
complete -c hwloc-ps -l uid -d 'Only show processes of the user whose UID is <uid>, or processes of all users…'
complete -c hwloc-ps -s p -l physical -d 'Report OS/physical indexes instead of logical indexes'
complete -c hwloc-ps -s l -l logical -d 'Report logical indexes instead of physical/OS indexes (default)'
complete -c hwloc-ps -s c -l cpuset -d 'Show process bindings as cpusets instead of objects'
complete -c hwloc-ps -s t -l threads -d 'Show threads inside processes'
complete -c hwloc-ps -l single-ancestor -d 'When the object is bound to different objects, report their common ancestor (…'
complete -c hwloc-ps -s e -l get-last-cpu-location -d 'Report  the last processors where the process/thread ran'
complete -c hwloc-ps -l disallowed -d 'Include objects disallowed by administrative limitations'
complete -c hwloc-ps -l pid-cmd -d 'Append the output of the given command to each PID line'
complete -c hwloc-ps -l json-server -d 'Run the tool as a JSON server that waits for other process\' requests on a por…'
complete -c hwloc-ps -l json-port -d 'Use the given port number instead of the default 8888'
complete -c hwloc-ps -s v -l verbose -d 'Increase verbosity of the JSON server'
complete -c hwloc-ps -l short-name -d 'Show only the process short name instead of the path'
complete -c hwloc-ps -l version -d 'Report version and exit'
complete -c hwloc-ps -s h -l help -d 'Display help message and exit.  DESCRIPTION'

