#!/bin/bash
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
