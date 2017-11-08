#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:deploy -d mdDir -l RunLocalTests -w 1 -u ${targetusernameOrAlias}

