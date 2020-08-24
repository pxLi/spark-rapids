#!/bin/sh -l

cl=$(/changelog --base_refs=branch-0.1,branch-0.2,branch-0.3)
echo "::set-output name=stdout::$cl"
