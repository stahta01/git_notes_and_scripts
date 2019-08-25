if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/repos/git
fi

### Normal repos with upstream remote below this comment
cd codeblocks_PCH_fixes && pwd && \
  git remote remove origin && \
  git fetch --all --prune && \
  git remote add origin https://github.com/stahta01/codeblocks_https_metadata.git && \
  git fetch origin master && git branch --set-upstream-to=origin/master master && \
  git fetch origin sdk_common_h && git branch --set-upstream-to=origin/sdk_common_h sdk_common_h && \
cd ../wxWidgets_PR && pwd && \
  git remote remove upstream && \
  git fetch --all --prune && \
  git remote add upstream https://github.com/wxWidgets/wxWidgets.git && \
cd ../wxWidgets && pwd && \
  git remote remove wxpr && \
  git fetch --all --prune && \
  git remote add wxpr https://github.com/stahta01/wxWidgets_PR.git && \
  git fetch wxpr wxUniversal && git checkout wxUniversal && \
  git branch --set-upstream-to=wxpr/wxUniversal wxUniversal && \
  git fetch wxpr code/fwdDeclare && git checkout code/fwdDeclare && \
  git branch --set-upstream-to=wxpr/code/fwdDeclare code/fwdDeclare && \
  git fetch wxpr code/nonPCH && git checkout code/nonPCH && \
  git branch --set-upstream-to=wxpr/code/nonPCH code/nonPCH && \
  git fetch wxpr cmake && git checkout cmake && \
  git branch --set-upstream-to=wxpr/cmake cmake && \
  git fetch wxpr code/disable && git checkout code/disable && \
  git branch --set-upstream-to=wxpr/code/disable code/disable && \
  git fetch wxpr wxQTwin && git checkout wxQTwin && \
  git branch --set-upstream-to=wxpr/wxQTwin wxQTwin && \
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
  git branch --set-upstream-to=wxpr/staging3.0 staging3.0
