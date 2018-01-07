if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

cd cb_misc && pwd && \
  git fsck && git prune && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git fsck && git prune && \
cd ../wxwidgets_build_scripts && pwd && \
  git fsck && git prune && \
cd ../wxWidgets_sample_code && pwd && \
  git fsck && git prune && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git fsck && git prune && \
cd ../codeblocks_r7456 && pwd && \
  git fsck && git prune && \
### Normal repos with upstream remote below this comment
cd ../codeAdapt && pwd && \
  git fsck && git prune && \
cd ../codeblocks_PCH_fixes && pwd && \
  git fsck && git prune && \
cd ../codeblocks_custom_build && pwd && \
  git fsck && git prune && \
cd ../codeblocks_console && pwd && \
  git fsck && git prune && \
cd ../codeblocks_msys2 && pwd && \
  git fsck && git prune && \
cd ../codeblocks_obfuscated && pwd && \
  git fsck && git prune && \
cd ../codeblocks_wizards && pwd && \
  git fsck && git prune && \
cd ../codeblocks_wxcode && pwd && \
  git fsck && git prune && \
cd ../wxpython-phoenix && pwd && \
  git fsck && git prune && \
cd ../wxWidgets_PR && pwd && \
  git fsck && git prune && \
cd ../wxWidgets && pwd && \
  git fsck && git prune && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git fsck && git prune && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git fsck && git prune && \
cd ../wxTortoiseGit && pwd && \
  git fsck && git prune && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git fsck && git prune
