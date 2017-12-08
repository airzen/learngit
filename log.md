# git log 高级用法
-------------------
## 显示指定文件的所有版本 diff
>git log -p <filepath.ext>

## *按top n显示
> git log -3

## *按日期显示

#### 指定日期
>git log --after="2017-1-1"

#### 相对日期
>git log --after="yesterday"

#### 日期范围
>git log --after="2017-1-1" --before="2017-12-1"

##### 注意
--since , --until 和 --after ,--before 等价

## *按作者显示

#### 指定一个作者
>git log --author="airzen"

#### 指定多个作者
>git log --author="name1\|name2"

### *按提交信息

#### 按commit -m 后面的注释
>git log -i --grep="you info"

-i 忽略大小写

## *按文件名
>git log -- fn1.ext fn2.ext

## *按内容

#### 按包含文本搜索
>git log -S "search content"

#### 按正则来搜索
>git log -G "<正则表达式>"


## *按范围

#### 按提交ID
>git log `since`..`until`

#### 按分支范围（分支开始点到指定分支HEAD）
>git log `branch1`..`branch2`

