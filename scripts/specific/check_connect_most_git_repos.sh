if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/repos/git
fi

cd cb_misc && pwd && \
  git fsck --connectivity-only && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git fsck --connectivity-only && \
cd ../wxwidgets_build_scripts && pwd && \
  git fsck --connectivity-only && \
cd ../wxWidgets_sample_code && pwd && \
  git fsck --connectivity-only && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git fsck --connectivity-only && \
### Normal repos with upstream remote below this comment
cd ../codeblocks_PCH_fixes && pwd && \
  git fsck --connectivity-only && \
cd ../wxWidgets_PR && pwd && \
  git fsck --connectivity-only && \
cd ../wxWidgets && pwd && \
  git fsck --connectivity-only && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git fsck --connectivity-only && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git fsck --connectivity-only && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git fsck --connectivity-only
