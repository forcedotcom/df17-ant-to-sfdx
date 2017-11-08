#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:deploy -w 1 -f mdZip/metadata.zip -u ${targetusernameOrAlias}

