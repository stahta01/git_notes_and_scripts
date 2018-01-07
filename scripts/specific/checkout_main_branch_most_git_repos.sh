if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

cd cb_misc && pwd && \
  git checkout master && git pull && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git checkout master && git pull && \
cd ../wxwidgets_build_scripts && pwd && \
  git checkout master && git pull && \
#cd ../wxWidgets_sample_code && pwd && \
#  git checkout master && git pull && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git checkout master && git pull && \
cd ../codeblocks_r7456 && pwd && \
  git checkout master && git pull && \
### Normal repos with upstream remote below this comment
cd ../codeAdapt && pwd && \
  git checkout master && git pull && \
cd ../codeblocks_PCH_fixes && pwd && \
  git checkout master && git pull && \
cd ../codeblocks_custom_build && pwd && \
  git checkout master && git pull && \
cd ../codeblocks_console && pwd && \
  git checkout master && git pull && \
cd ../codeblocks_msys2 && pwd && \
  git checkout master && git pull && \
cd ../codeblocks_obfuscated && pwd && \
  git checkout master && git pull && \
cd ../codeblocks_wizards && pwd && \
  git checkout master && git pull && \
cd ../codeblocks_wxcode && pwd && \
  git checkout master && git pull && \
cd ../wxpython-phoenix && pwd && \
  git checkout master && git pull && \
cd ../wxWidgets_PR && pwd && \
  git checkout master && git pull && \
cd ../wxWidgets && pwd && \
  git checkout master && git pull && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git checkout master && git pull && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git checkout WX_3_0_BRANCH && git pull && \
cd ../wxTortoiseGit && pwd && \
  git checkout master && git pull && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git checkout master && git pull
