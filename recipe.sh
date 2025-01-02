curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo

export REPO_COLOR_DISPLAY=1

~/bin/repo init -u https://android.googlesource.com/kernel/manifest -b common-android14-6.1-lts
~/bin/repo sync
