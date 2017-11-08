#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:deploy -c -w 1 -d mdDir -u ${targetusernameOrAlias} 

