if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/repos/git
fi

cd cb_misc && pwd && \
  git prune && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git prune && \
cd ../wxwidgets_build_scripts && pwd && \
  git prune && \
cd ../wxWidgets_sample_code && pwd && \
  git prune && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git prune && \
### Normal repos with upstream remote below this comment
cd ../codeblocks_PCH_fixes && pwd && \
  git prune && \
cd ../wxWidgets_PR && pwd && \
  git prune && \
cd ../wxWidgets && pwd && \
  git prune && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git prune && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git prune && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git prune
