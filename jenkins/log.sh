#!/bin/bash
#
# Copyright (c) 2020, NVIDIA CORPORATION. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

set +ex
mkdir -p $WORKSPACE/tests/target/surefire-reports
cd $WORKSPACE/tests/target/surefire-reports
ls -l
for VAR in `ls`;do
    echo "-------------------------------------- $VAR -------------------------------------- "
    cat $VAR
done

cd $WORKSPACE/tests/target/
tar -cvf surefire-reports-$1-$BUILD_NUMBER.tar surefire-reports

/usr/bin/expect <<-EOF
set time 30
spawn scp surefire-reports.tar timl@10.19.183.187:/home/timl/blossom
expect "*yes/no" {send "yes\r"}
expect "*password" {send "123456\r"}
expect eof
EOF

rm surefire-reports-$1-$BUILD_NUMBER.tar
