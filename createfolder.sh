#!/bin/bash
### iris wang created on 10/25/2019 for creating test folders. 
### these dummy folders will be cleaned by the clean archive scripts.
## test revert function on github

function createDirs () {
  start=1;
  end=19;
  name=trunkfolder;
  for ((i=start; i<end; i++)); do
    mkdir $name$i
	sleep 1
  done
}

createDirs $@
