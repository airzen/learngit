### Git如何获得两个版本间所有变更的文件列表
>git diff --name-status `HEAD~2` `HEAD~3`

或
>git diff `HEAD~2` `HEAD~3` --name-status

或
>git diff `hash1` `hash1` --name-status

或
>git diff `branch1` `branch2` --name-status
```
M       markdown/goodsites.md
M       php/api_uin64_diff.php

```


