#! /bin/sh

bzr log >ChangeLog
REQUIRED_AUTOMAKE_VERSION=1.10 REQUIRED_INTLTOOL_VERSION=0.40 gnome-autogen.sh "$@"