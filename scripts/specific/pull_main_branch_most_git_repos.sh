if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

### Normal repos with upstream remote below this comment
cd codeblocks_PCH_fixes && pwd && \
  git checkout master && git pull origin master && \
cd ../codeblocks_custom_build && pwd && \
  git checkout cb/master && git pull origin master && \
cd ../codeblocks_console && pwd && \
  git checkout master && git pull origin master && \
cd ../codeblocks_msys2 && pwd && \
  git checkout master && git pull upstream master && \
cd ../codeblocks_obfuscated && pwd && \
  git checkout master && git pull upstream master && \
cd ../codeblocks_wizards && pwd && \
  git checkout master && git pull origin master && \
cd ../codeblocks_wxcode && pwd && \
  git checkout master && git pull origin master && \
cd ../wxWidgets_PR && pwd && \
  git checkout master && git pull upstream master && \
cd ../wxWidgets && pwd && \
  git checkout master && git pull wxpr master && \
cd ../wxWidgets_3_0_branch && pwd && \
  git checkout WX_3_0_BRANCH && git pull wxpr WX_3_0_BRANCH && \
cd ../wxTortoiseGit && pwd && \
  git checkout master && git pull upstream master 
