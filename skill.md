# 查看某个文件的所有修改历史

## 在命令行下查看

``` bash
git log -p <filepath.ext>
```


## 在gui环境中查看

  查看某个文件
```bash
gitk <filepath.ext>
```

  查看某个文件，包括曾改名 to follow filename past renames
```bash
gitk --follow <filename>
```
