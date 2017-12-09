# 查看指定目录或文件的所有修改历史

## 在命令行下查看

git log -p `<path>`... shows commits that touch the specified paths, and diffs about the same specified paths

``` bash
git log -p <path>
```

## 在gui环境中查看

  查看某个文件
```bash
gitk <path>
```

  查看某个文件，包括曾改名 to follow filename past renames
```bash
gitk --follow <path>
```
## 删除github上的远程分支

```bash
git push origin 【空格】【冒号】【你的分支名字】
```
