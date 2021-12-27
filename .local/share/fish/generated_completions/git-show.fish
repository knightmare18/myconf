# git-show
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-show.1.gz
complete -c git-show -l pretty -l format -d 'Pretty-print the contents of the commit logs in a given format, where <format…'
complete -c git-show -l abbrev-commit -d 'Instead of showing the full 40-byte hexadecimal commit object name, show a pr…'
complete -c git-show -l no-abbrev-commit -d 'Show the full 40-byte hexadecimal commit object name'
complete -c git-show -l oneline -d 'This is a shorthand for "--pretty=oneline --abbrev-commit" used together'
complete -c git-show -l encoding -d 'Commit objects record the character encoding used for the log message in thei…'
complete -c git-show -l expand-tabs -l expand-tabs -l no-expand-tabs -d 'Perform a tab expansion (replace each tab with enough spaces to fill to the n…'
complete -c git-show -l notes -d 'Show the notes (see git-notes(1)) that annotate the commit, when showing the …'
complete -c git-show -l no-notes -d 'Do not show notes'
complete -c git-show -l show-notes -l standard-notes -d 'These options are deprecated'
complete -c git-show -l show-signature -d 'Check the validity of a signed commit object by passing the signature to gpg …'
complete -c git-show -l date -d 'unless another'
complete -c git-show -l decorate -d and
complete -c git-show -l walk-reflogs -d 'oc o 2. 3'
complete -c git-show -l no-abbrev -d 'oc o 2. 3'
complete -c git-show -l color -d 'auto settings of the former if we are going to a terminal).  %C(auto,'
complete -c git-show -s g -d option
complete -c git-show -l unfold -d 'option was given.  E. g'
complete -c git-show -s p -s u -l patch
complete -c git-show -s s -l no-patch
complete -c git-show -l diff-merges -l no-diff-merges
complete -c git-show -l first-parent -d 'is in use, in which case first-parent is the default'
complete -c git-show -s m
complete -c git-show -s c
complete -c git-show -l cc
complete -c git-show -l combined-all-paths
complete -c git-show -o 'U<n>' -l unified
complete -c git-show -l output
complete -c git-show -l output-indicator-new -l output-indicator-old -l output-indicator-context
complete -c git-show -l raw
complete -c git-show -l patch-with-raw
complete -c git-show -s t
complete -c git-show -l indent-heuristic
complete -c git-show -l no-indent-heuristic
complete -c git-show -l minimal
complete -c git-show -l patience
complete -c git-show -l histogram
complete -c git-show -l anchored
complete -c git-show -l diff-algorithm
complete -c git-show -l stat
complete -c git-show -l stat-graph-width -d '(affects all commands generating a stat graph) or by setting diff'
complete -c git-show -l stat-width
complete -c git-show -l stat-name-width -d and
complete -c git-show -l stat-count
complete -c git-show -l compact-summary
complete -c git-show -l numstat
complete -c git-show -l shortstat
complete -c git-show -o 'X[<param1' -l dirstat
complete -c git-show -l '*stat' -d 'options.  files'
complete -c git-show -l cumulative
complete -c git-show -l dirstat-by-file
complete -c git-show -l summary
complete -c git-show -l patch-with-stat
complete -c git-show -s z
complete -c git-show -l name-only
complete -c git-show -l name-status
complete -c git-show -l diff-filter -d 'option on what the status letters mean.  Just like'
complete -c git-show -l submodule
complete -c git-show -l no-color
complete -c git-show -l color-moved
complete -c git-show -l no-color-moved
complete -c git-show -l color-moved-ws
complete -c git-show -l no-color-moved-ws
complete -c git-show -l word-diff
complete -c git-show -l word-diff-regex -d 'below.  The <mode> defaults to plain, and must be one of:'
complete -c git-show -l color-words
complete -c git-show -l no-renames
complete -c git-show -l rename-empty
complete -c git-show -l check
complete -c git-show -l ws-error-highlight
complete -c git-show -l full-index
complete -c git-show -l binary
complete -c git-show -l abbrev
complete -c git-show -s B -l break-rewrites
complete -c git-show -o 'B/70%' -d 'specifies that less than 30% of the original should remain in the result for …'
complete -c git-show -o 'B20%' -d 'specifies that a change with addition and deletion compared to 20% or more of…'
complete -c git-show -s M -l find-renames
complete -c git-show -l follow -d 'n is specified, it is a threshold on the similarity index (i. e'
complete -c git-show -o 'M90%' -d 'means Git should consider a delete/add pair to be a rename if more than 90% o…'
complete -c git-show -o M5 -d 'becomes 0. 5, and is thus the same as'
complete -c git-show -o 'M50%'
complete -c git-show -o M05 -d 'is the same as'
complete -c git-show -o 'M5%'
complete -c git-show -o 'M100%'
complete -c git-show -s C -l find-copies
complete -c git-show -l find-copies-harder -d 'n is specified, it has the same meaning as for'
complete -c git-show -o 'M<n>'
complete -c git-show -s D -l irreversible-delete
complete -c git-show -o 'l<num>'
complete -c git-show -o 'S<string>'
complete -c git-show -s S
complete -c git-show -o 'G<regex>'
complete -c git-show -o 'S<regex>' -l pickaxe-regex -d and
complete -c git-show -l text -d 'is supplied patches of binary files without a textconv filter will be ignored'
complete -c git-show -l find-object
complete -c git-show -l pickaxe-all
complete -c git-show -s G -d 'finds a change, show all the changes in that changeset, not just the files th…'
complete -c git-show -o 'O<orderfile>'
complete -c git-show -o O/dev/null
complete -c git-show -l skip-to -l rotate-to
complete -c git-show -s R
complete -c git-show -l relative -l no-relative
complete -c git-show -s a
complete -c git-show -l ignore-cr-at-eol
complete -c git-show -l ignore-space-at-eol
complete -c git-show -s b -l ignore-space-change
complete -c git-show -s w -l ignore-all-space
complete -c git-show -l ignore-blank-lines
complete -c git-show -o 'I<regex>' -l ignore-matching-lines
complete -c git-show -l inter-hunk-context
complete -c git-show -s W -l function-context
complete -c git-show -l ext-diff
complete -c git-show -l no-ext-diff
complete -c git-show -l textconv -l no-textconv
complete -c git-show -l ignore-submodules
complete -c git-show -l src-prefix
complete -c git-show -l dst-prefix
complete -c git-show -l no-prefix
complete -c git-show -l line-prefix
complete -c git-show -l ita-invisible-in-index
complete -c git-show -l ita-visible-in-index -d 'For more detailed explanation on these common options, see also gitdiffcore(7)'
complete -c git-show -l - -d '+++ b/describe'

