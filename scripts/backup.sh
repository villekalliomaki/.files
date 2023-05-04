#!/bin/sh

# Fill in the blanks and store in .zshenv
# export BORG_PASSPHRASE="____"
# export BORG_REPO="ssh://____@____.your-storagebox.de:23/home/backups/devices/____"

# Utils
info() { printf "\n%s %s\n\n" "$( date )" "$*" >&2; }

info "Starting a new backup"

# Create a new backup
borg create                             \
    --stats                             \
    --progress                          \
    --exclude-caches                    \
    --exclude '/home/*/Downloads'       \
    --exclude '/home/*/VirtualBox*'     \
    --exclude '/home/*/.minecraft'      \
    --exclude '/home/*/.cache'          \
    ::'{hostname}-{now}'                \
    ~/

info "Starting prune"

# Prune existing backups
borg prune                              \
    --list                              \
    --prefix '{hostname}-'              \
    --show-rc                           \
    --keep-daily    7                   \
    --keep-weekly   4                   \
    --keep-monthly  6                   \
