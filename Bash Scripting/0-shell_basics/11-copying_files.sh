#!/bin/bash

# Copying html files to the parent folder.
# Recusrively copy all files, folders and their contents.
# only copy files not present in the destination folder.
# also copy the metadata - dates, permissions etc.

cp -rua *.html ../