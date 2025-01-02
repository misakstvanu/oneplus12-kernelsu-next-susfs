git config --global user.name "Michal Stvan"
git config --global user.email "dummy@example.org"

mkdir ~/bin
export PATH="$HOME/bin:$PATH"

mkdir android-kernel && cd android-kernel

curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo

export REPO_COLOR_DISPLAY=1

repo init -u https://android.googlesource.com/kernel/manifest -b common-android14-6.1-lts
repo sync
