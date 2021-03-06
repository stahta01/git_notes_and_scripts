if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

echo "git config remote.pushdefault && git remote get-url $(git config remote.pushdefault)"
echo ""

### Normal repos with upstream remote below this comment
cd codeblocks_PCH_fixes && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../codeblocks_custom_build && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../codeblocks_console && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../codeblocks_msys2 && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../codeblocks_obfuscated && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../codeblocks_wizards && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../codeblocks_wxcode && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../wxpython-phoenix && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../wxWidgets_PR && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../wxWidgets && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
cd ../wxTortoiseGit && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault) && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && pwd && \
  git config remote.pushdefault && git remote get-url $(git config remote.pushdefault)
