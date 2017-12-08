project_root_dir="/project_root_dir/"
bag_gen_path="/bag_gen_path/upgrade.tar.gz"
cd $project_root_dir
rm -f $bag_gen_path
#tar -zcvf $bag_gen_path `git status |grep "modified:"|sed "s/\tmodified:   //g"`
#tar -uf $bag_gen_path `git status |grep "new file:"|sed "s/\tnew file:   //g"`
# untracked files and not staged file
tar -zcvf $bag_gen_path `git status -s|cut -c4-`
