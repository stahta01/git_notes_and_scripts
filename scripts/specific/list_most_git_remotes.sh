if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

cd cb_misc && pwd && \
  git remote -v && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git remote -v && \
cd ../wxwidgets_build_scripts && pwd && \
  git remote -v && \
cd ../wxWidgets_sample_code && pwd && \
  git remote -v && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git remote -v && \
### Normal repos with upstream remote below this comment
cd ../codeAdapt && pwd && \
  git remote -v && \
cd ../codeblocks_PCH_fixes && pwd && \
  git remote -v && \
cd ../codeblocks_custom_build && pwd && \
  git remote -v && \
cd ../codeblocks_msys2 && pwd && \
  git remote -v && \
cd ../codeblocks_obfuscated && pwd && \
  git remote -v && \
cd ../wxWidgets_PR && pwd && \
  git remote -v && \
cd ../wxWidgets && pwd && \
  git remote -v && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git remote -v && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git remote -v && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git remote -v
