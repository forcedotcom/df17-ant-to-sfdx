#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:retrieve -r retrieveCodeOutput -k codePkg/package.xml -u ${targetusernameOrAlias} 

