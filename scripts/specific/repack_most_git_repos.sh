if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

cd cb_misc && pwd && \
  git repack -d && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git repack -d && \
cd ../wxwidgets_build_scripts && pwd && \
  git repack -d && \
cd ../wxWidgets_sample_code && pwd && \
  git repack -d && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git repack -d && \
### Normal repos with upstream remote below this comment
cd ../codeblocks_PCH_fixes && pwd && \
  git repack -d && \
cd ../wxWidgets_PR && pwd && \
  git repack -d && \
cd ../wxWidgets && pwd && \
  git repack -d && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git repack -d && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git repack -d && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git repack -d
