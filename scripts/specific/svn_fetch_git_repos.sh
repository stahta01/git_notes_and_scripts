if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

### Repos with svn setup
cd codeblocks_https_metadata && pwd && \
  git svn fetch  && \
cd ../codeblocks_PCH_fixes && pwd && \
  git svn fetch
