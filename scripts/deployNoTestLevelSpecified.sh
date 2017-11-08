#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:deploy -d mdDir -w 1 -u ${targetusernameOrAlias} 

