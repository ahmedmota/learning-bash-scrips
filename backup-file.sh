#!/bin/bash

# to take backup of files of a directory

src_dir=/path/to/source/directory
tgt_dir=/path/to/backup/directory

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

echo "the backup of file on $curr_timestamp"

# to zip backup file

tar -czvf $backup_file $src_dir
echo "backup complete"