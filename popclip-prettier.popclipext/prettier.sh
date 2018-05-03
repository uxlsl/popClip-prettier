#!/bin/bash
export PATH=$PATH:/usr/local/bin

echo "$POPCLIP_TEXT" | /usr/local/bin/prettier --stdin
