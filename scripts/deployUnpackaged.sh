#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:deploy -w 1 -d mdDir -u ${targetusernameOrAlias}

