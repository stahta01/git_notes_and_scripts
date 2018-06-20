if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
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
cd ../codeAdapt && pwd && \
  git fetch && git status -uno && \
cd ../codeblocks_PCH_fixes && pwd && \
  git fetch && git status -uno && \
cd ../codeblocks_custom_build && pwd && \
  git fetch && git status -uno && \
cd ../codeblocks_console && pwd && \
  git fetch && git status -uno && \
cd ../codeblocks_msys2 && pwd && \
  git fetch && git status -uno && \
cd ../codeblocks_obfuscated && pwd && \
  git fetch && git status -uno && \
cd ../codeblocks_wizards && pwd && \
  git fetch && git status -uno && \
cd ../codeblocks_wxcode && pwd && \
  git fetch && git status -uno && \
cd ../wxWidgets_PR && pwd && \
  git fetch && git status -uno && \
cd ../wxWidgets && pwd && \
  git fetch && git status -uno && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git fetch && git status -uno && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git fetch && git status -uno && \
cd ../wxTortoiseGit && pwd && \
  git fetch && git status -uno && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git fetch && git status -uno
