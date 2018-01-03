# Index
* [如何获得两个版本间所有变更的文件列表](#如何获得两个版本间所有变更的文件列表)
* [获得工作区变化的文件列表](#获得工作区变化的文件列表)

-------------------------------------------------------------------------

### 如何获得两个版本间所有变更的文件列表
>git diff `HEAD~2` `HEAD~3` --name-status

或
>git diff `hash1` `hash1` --name-status

或
>git diff `branch1` `branch2` --name-status
```
M       markdown/goodsites.md
M       php/api_uin64_diff.php

```
  获得两个提交点之间的纯文件列表
>git diff `4421f2c` `fd1ab3` --name-only
```
php/api_uin64_diff.php
tmp/redis-migration.php
```

### 获得工作区变化的文件列表
>git status -s

