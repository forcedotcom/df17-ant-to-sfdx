#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:deploy -d codePkg -w 1 -l RunSpecifiedTests -r LIFXControllerTest -u ${targetusernameOrAlias} 

