if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

### Normal repos with upstream remote below this comment
cd codeblocks_PCH_fixes && pwd && \
  git remote remove origin && \
  git fetch --all --prune && \
  git remote add origin https://github.com/stahta01/codeblocks_https_metadata.git && \
cd ../codeblocks_custom_build && pwd && \
  git remote remove origin && \
  git fetch --all --prune && \
  git remote add origin https://github.com/stahta01/codeblocks_https_metadata.git && \
cd ../codeblocks_console && pwd && \
  git remote remove origin && \
  git fetch --all --prune && \
  git remote add origin https://github.com/stahta01/codeblocks_https_metadata.git && \
cd ../codeblocks_msys2 && pwd && \
  git remote remove upstream && \
  git fetch --all --prune && \
  git remote add upstream https://github.com/stahta01/codeblocks_https_metadata.git && \
cd ../codeblocks_obfuscated && pwd && \
  git remote remove upstream && \
  git fetch --all --prune && \
  git remote add upstream https://github.com/obfuscated/codeblocks_sf && \
cd ../codeblocks_wizards && pwd && \
  git remote remove origin && \
  git fetch --all --prune && \
  git remote add origin https://github.com/stahta01/codeblocks_https_metadata.git && \
cd ../codeblocks_wxcode && pwd && \
  git remote remove origin && \
  git fetch --all --prune && \
  git remote add origin https://github.com/stahta01/codeblocks_https_metadata.git && \
cd ../wxWidgets_PR && pwd && \
  git remote remove upstream && \
  git fetch --all --prune && \
  git remote add upstream https://github.com/wxWidgets/wxWidgets.git && \
cd ../wxWidgets && pwd && \
  git remote remove wxpr && \
  git fetch --all --prune && \
  git remote add wxpr https://github.com/stahta01/wxWidgets_PR.git && \
  git fetch wxpr staging && \
  git branch --set-upstream-to=wxpr/staging staging && \
#cd ../wxWidgets_2_8_branch && pwd && \#
#  git remote remove wxpr && \#
#  git fetch --all --prune && \#
#  git remote add wxpr https://github.com/stahta01/wxWidgets_PR.git && \#
cd ../wxWidgets_3_0_branch && pwd && \
  git remote remove wxpr && \
  git fetch --all --prune && \
  git remote add wxpr https://github.com/stahta01/wxWidgets_PR.git && \
  git fetch wxpr staging3.0 && \
  git branch --set-upstream-to=wxpr/staging3.0 staging3.0 && \
cd ../wxTortoiseGit && pwd && \
  git remote remove upstream && \
  git fetch --all --prune && \
  git remote add upstream https://github.com/TortoiseGit/TortoiseGit.git
