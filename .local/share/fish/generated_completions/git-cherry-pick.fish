# git-cherry-pick
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-cherry-pick.1.gz
complete -c git-cherry-pick -s e -l edit -d 'With this option, git cherry-pick will let you edit the commit message prior …'
complete -c git-cherry-pick -l cleanup -d 'This option determines how the commit message will be cleaned up before being…'
complete -c git-cherry-pick -s x -d 'When recording the commit, append a line that says "(cherry picked from commi…'
complete -c git-cherry-pick -s r -d 'It used to be that the command defaulted to do -x described above, and -r was…'
complete -c git-cherry-pick -s m -l mainline -d 'Usually you cannot cherry-pick a merge because you do not know which side of …'
complete -c git-cherry-pick -s n -l no-commit -d 'Usually the command automatically creates a sequence of commits'
complete -c git-cherry-pick -s s -l signoff -d 'Add a Signed-off-by trailer at the end of the commit message'
complete -c git-cherry-pick -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign commits'
complete -c git-cherry-pick -l ff -d 'If the current HEAD is the same as the parent of the cherry-pick\'ed commit, t…'
complete -c git-cherry-pick -l allow-empty -d 'By default, cherry-picking an empty commit will fail, indicating that an expl…'
complete -c git-cherry-pick -l allow-empty-message -d 'By default, cherry-picking a commit with an empty message will fail'
complete -c git-cherry-pick -l keep-redundant-commits -d 'If a commit being cherry picked duplicates a commit already in the current hi…'
complete -c git-cherry-pick -l strategy -d 'Use the given merge strategy.  Should only be used once'
complete -c git-cherry-pick -o 'X<option>' -l strategy-option -d 'Pass the merge strategy-specific option through to the merge strategy'
complete -c git-cherry-pick -l rerere-autoupdate -l no-rerere-autoupdate -d 'Allow the rerere mechanism to update the index with the result of auto-confli…'
complete -c git-cherry-pick -l no-walk -d 'option was specified, see git-rev-list(1)'
complete -c git-cherry-pick -l continue
complete -c git-cherry-pick -l skip
complete -c git-cherry-pick -l quit
complete -c git-cherry-pick -l abort

