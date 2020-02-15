#!/bin/bash
echo `# <#`

# Bash goes here
set -euo pipefail

ls -al doing bash stuff

exit
#> > $null

# PowerShell goes here

$val = (
    'powershell',
    'stuff',
    'here'
)

foreach($v in $val) {
    # yadda yadda
}
