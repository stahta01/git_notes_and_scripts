if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/repos/git
fi

echo "git config remote.pushdefault && git remote get-url $(git config remote.pushdefault)"
echo ""

### Normal repos with upstream remote below this comment
cd codeblocks_PCH_fixes && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../wxWidgets_PR && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../wxWidgets && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
#cd ../wxWidgets_2_8_branch && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \#
#  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \#
cd ../wxWidgets_3_0_branch && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault)
