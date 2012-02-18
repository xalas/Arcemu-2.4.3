#!/usr/bin/env sh

# SVN Revision Extractor for Unix systems
# Written by Burlex, 2008/02/20

revision=`LC_ALL=C svn info | grep Revision | cut -d' ' -f2`
if [ -z $revision ]; then
	revision=0
fi

echo "// This file was automatically generated by the SVN revision extractor." > src/arcemu-shared/svn_revision.h
echo "// There is no need to modify it." >> src/arcemu-shared/svn_revision.h
echo >> src/arcemu-shared/svn_revision.h
echo "#ifndef SVN_REVISION_H" >> src/arcemu-shared/svn_revision.h
echo "#define SVN_REVISION_H" >> src/arcemu-shared/svn_revision.h
echo >> src/arcemu-shared/svn_revision.h
echo "static const char * BUILD_TAG = \"`cat arcemu-tag`\";" >> src/arcemu-shared/svn_revision.h
echo "static int BUILD_REVISION = $revision;" >> src/arcemu-shared/svn_revision.h
echo >> src/arcemu-shared/svn_revision.h
echo "#endif // SVN_REVISION_H" >> src/arcemu-shared/svn_revision.h

echo "1"
