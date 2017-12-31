
### GIT的四个分区阶段

1                                  |->2                      |->3                                |->4
-----------------------------------|-------------------------|-----------------------------------|------|
工作区(Working Area)               |暂存区( Stage )           |本地仓库( Local Repository )       |远程仓库( Remote Repository )
未修改(Origin)/已修改(Modified)     |已暂存( Staged )         |已提交( Committed )                |已推送( Pushed )


### 差异比较

    比较工作区与暂存区
    git diff

    比较暂存区与本地仓库
    git diff --cached

    比较本地仓库与远程仓库
    git diff master origin/master
