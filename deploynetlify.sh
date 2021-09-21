#!/bin/bash 



#custom sort in conf.js
cd content
readarray -d '' namesYml < <(find -maxdepth 1 -type d | cut -c 3- | sort -n)

for i in ${namesYml[@]}
	do
		folders+="'"$i"',"
	done

folders=${folders::-1}

cd ..
number=$(grep -n forcedNavOrder config.js | head -1 | cut -d: -f 1)
nums=$number's'
fullstring="forcedNavOrder: ["$folders"],"
sudo sed -i -e "$nums;""forcedNavOrder.*;$fullstring;" config.js

# commit and push to github repo
sudo git config user.email 'you@example.com' && \
sudo git config user.name 'Your Name' && \
sudo git add * && \
sudo git commit -a -m 'desc' && \
sudo git push origin HEAD:master

# remove all from tempdir
sudo rm -rf $build_path* || true
sudo find  $build_path -type f -name '.*' -delete