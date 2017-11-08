#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:deploy -d mdDir -w 1 -l RunLocalTests -u ${targetusernameOrAlias}
sfdx force:mdapi:retrieve -r retrieveUnpackaged -k mdDir/package.xml -u ${targetusernameOrAlias}

