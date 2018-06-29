if [ -z "$HOMEDRIVE" ]
then
  cd ~/devel/open_source_code/version_control/git_repos
else
  cd $HOMEDRIVE/Users/$USERNAME/devel/open_source_code/version_control/git_repos
fi

_home="~"

cd cb_misc && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
cd ../cb_projects_for_wxWidgets && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
cd ../wxwidgets_build_scripts && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
cd ../wxWidgets_sample_code && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
### Repos without upstream remote above this comment
cd ../codeblocks_https_metadata && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
### Normal repos with upstream remote below this comment
cd ../codeblocks_PCH_fixes && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
cd ../wxWidgets_PR && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
cd ../wxWidgets && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
#cd ../wxWidgets_2_8_branch && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \#
#  git remote -v && \#
cd ../wxWidgets_3_0_branch && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v && \
### Repos with only upstream remote below this comment
cd ../passwordsafe_git_code && _pwd=`pwd`;echo "${_pwd/$HOME/$_home}" && \
  git remote -v
