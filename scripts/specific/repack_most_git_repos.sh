if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

cd cb_misc && pwd && \
  git repack -Ad && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git repack -Ad && \
cd ../wxwidgets_build_scripts && pwd && \
  git repack -Ad && \
cd ../wxWidgets_sample_code && pwd && \
  git repack -Ad && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git repack -Ad && \
### Normal repos with upstream remote below this comment
cd ../codeblocks_PCH_fixes && pwd && \
  git repack -Ad && \
cd ../wxWidgets_PR && pwd && \
  git repack -Ad && \
cd ../wxWidgets && pwd && \
  git repack -Ad && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git repack -Ad && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git repack -Ad && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git repack -Ad
