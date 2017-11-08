# dreamhouse-metadata-cli

This repository includes a set of sample scripts and metadata that can be used to perform metadata deploy and retrieve operations with the Salesforce CLI.  The scripts are intended to replicate metadata deploy and retrieve Ant targets that have been delivered with the Ant Migration Tool in the the sample build.xml, thereby allowing you to easily move from the Ant Migration Tool to the Salesforce CLI for your Metadata deploy and retrieve tasks.

The sample Metadata is provided in both compressed (zip) format as well as uncompressed.  The Metadata is based on the sample sfdx-dreamhouse project.  This sample Metadata is referenced in the scripts for deploy and retrieve.  Modify the scripts to point to your own Metadata as desired.

The scripts take an argument for the "targetusername", which can be either the username or alias associated with a connected org.

Sample usage:

$ ./scripts/deployUnpackaged.sh myuser@force.com

or

$ ./scripts/deployUnpackaged.sh Prod

where Prod is an alias that has been set for a connected org.


To set up the CLI prior to running scripts:

1.  Install the CLI:  https://developer.salesforce.com/tools/sfdxcli
2.  Connect/Authorize your Org(s):   
      $ sfdx force:auth:web:login
      
      or
      
      $ sfdx force:auth:jwt:grant
