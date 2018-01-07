if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

cd cb_misc && pwd && \
  git gc && \
cd ../cb_projects_for_wxWidgets && pwd && \
  git gc && \
cd ../wxwidgets_build_scripts && pwd && \
  git gc && \
cd ../wxWidgets_sample_code && pwd && \
  git gc && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && pwd && \
  git gc && \
cd ../codeblocks_r7456 && pwd && \
  git gc && \
### Normal repos with upstream remote below this comment
cd ../codeAdapt && pwd && \
  git gc && \
cd ../codeblocks_PCH_fixes && pwd && \
  git gc && \
cd ../codeblocks_custom_build && pwd && \
  git gc && \
cd ../codeblocks_console && pwd && \
  git gc && \
cd ../codeblocks_msys2 && pwd && \
  git gc && \
cd ../codeblocks_obfuscated && pwd && \
  git gc && \
cd ../codeblocks_wizards && pwd && \
  git gc && \
cd ../codeblocks_wxcode && pwd && \
  git gc && \
cd ../wxpython-phoenix && pwd && \
  git gc && \
cd ../wxWidgets_PR && pwd && \
  git gc && \
cd ../wxWidgets && pwd && \
  git gc && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git gc && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git gc && \
cd ../wxTortoiseGit && pwd && \
  git gc && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git gc
