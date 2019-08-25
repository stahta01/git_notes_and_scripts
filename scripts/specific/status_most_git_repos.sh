if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/repos/git
fi

cd cb_misc && pwd && \
  git fetch && git status -uno && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git fetch && git status -uno && \
cd ../wxwidgets_build_scripts && pwd && \
  git fetch && git status -uno && \
cd ../wxWidgets_sample_code && pwd && \
  git fetch && git status -uno && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git fetch && git status -uno && \
### Normal repos with upstream remote below this comment
cd ../codeblocks_PCH_fixes && pwd && \
  git fetch && git status -uno && \
cd ../wxWidgets_PR && pwd && \
  git fetch && git status -uno && \
cd ../wxWidgets && pwd && \
  git fetch && git status -uno && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git fetch && git status -uno && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git fetch && git status -uno && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git fetch && git status -uno
