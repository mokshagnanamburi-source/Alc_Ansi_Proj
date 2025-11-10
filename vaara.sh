#!/bin/bash
for branch in dev test feature; do
  git branch -d $branch
done



#End
