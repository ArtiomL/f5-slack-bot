#!/bin/bash
# f5-slack-bot - install.sh
# https://github.com/ArtiomL/f5-slack-bot
# Artiom Lichtenstein
# v1.0.0, 24/11/2017

tmsh create ilx workspace ilxws_SLACK_BOT from-uri https://raw.githubusercontent.com/ArtiomL/f5-slack-bot/master/bin/ilxws.tgz > /dev/null 2>&1
