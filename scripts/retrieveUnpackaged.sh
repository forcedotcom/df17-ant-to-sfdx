#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:retrieve -r retrieveUnpackaged -k mdDir/package.xml -u ${targetusernameOrAlias} 

