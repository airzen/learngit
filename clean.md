# 删除未监视的文件 

### 删除 untracked files

    git clean -f
 
### 连 untracked 的目录也一起删掉

    git clean -fd
 
### 连 gitignore 的untrack 文件/目录也一起删掉 （慎用，一般这个是用来删掉编译出来的 .o之类的文件用的）

    git clean -xfd

### 在用上述 git clean 前，墙裂建议加上 -n 参数来先看看会删掉哪些文件，防止重要文件被误删

    git clean -nxfd
    git clean -nf
    git clean -nfd
    



## OPTIONS
### -d
	Remove untracked directories in addition to untracked files. 
	If an untracked directory is managed by a different Git repository, it is not removed by default.
	Use -f option twice if you really want to remove such a directory.

### -f
	--force
	If the Git configuration variable clean.
	requireForce is not set to false, 
	git clean will refuse to delete files or directories
	unless given -f, -n or -i. 
	Git will refuse to delete directories with .git sub directory or file unless a second -f is given.

### -i
	--interactive
	Show what would be done and clean files interactively. See “Interactive mode” for details.


### -n
	--dry-run
	Don’t actually remove anything, just show what would be done.

### -q
	--quiet
	Be quiet, only report errors, but not the files that are successfully removed.

### -e <pattern>
	--exclude=<pattern>
	In addition to those found in .gitignore (per directory) 
	and $GIT_DIR/info/exclude, also consider these patterns to be in the set of the ignore rules in effect.

### -x
	Don’t use the standard ignore rules read from .gitignore (per directory) 
	and $GIT_DIR/info/exclude, but do still use the ignore rules given with -e options. 
	This allows removing all untracked files, including build products. 
	This can be used (possibly in conjunction with git reset) to create a pristine working directory to test a clean build.

### -X
	Remove only files ignored by Git. 
	This may be useful to rebuild everything from scratch, but keep manually created files.
