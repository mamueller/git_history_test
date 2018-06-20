workdir="~/filter"
mkdir -p ${workdir}
cd ${workdir}
#url="https://github.com/MPIBGC-TEE/CompartmentalSystems.git"
url="https://github.com/mamueller/git_history_test.git"
git clone $url --mirror
filelist="Testfile_2_1 "
git-filter-branch --tree-filter master
