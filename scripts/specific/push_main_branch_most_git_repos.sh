if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

### Normal repos with upstream remote below this comment
cd codeblocks_PCH_fixes && pwd && \
  git checkout master && git pull origin master && git push && \
cd ../codeblocks_custom_build && pwd && \
  git checkout cb/master && git pull origin master && git push && \
cd ../codeblocks_console && pwd && \
  git checkout master && git pull origin master && git push && \
cd ../codeblocks_msys2 && pwd && \
  git checkout master && git pull upstream master && git push && \
cd ../codeblocks_obfuscated && pwd && \
  git checkout master && git pull upstream master && git push && \
cd ../codeblocks_wizards && pwd && \
  git checkout master && git pull origin master && git push && \
cd ../codeblocks_wxcode && pwd && \
  git checkout master && git pull origin master && git push && \
cd ../wxpython-phoenix && pwd && \
  git checkout master && git pull upstream master && git push && \
cd ../wxWidgets_PR && pwd && \
  git submodule deinit --all -f && \
  git checkout WX_3_0_BRANCH && git pull upstream WX_3_0_BRANCH && git push && \
  git checkout master && git pull upstream master && git push && \
cd ../wxWidgets && pwd && \
  git checkout master && git pull wxpr master && git push && \
cd ../wxWidgets_3_0_branch && pwd && \
  git checkout WX_3_0_BRANCH && git pull wxpr WX_3_0_BRANCH && git push && \
cd ../wxTortoiseGit  && pwd && \
  git checkout master && git pull upstream master && git push
