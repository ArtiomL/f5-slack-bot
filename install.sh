#!/bin/bash
# f5-slack-bot - install.sh
# https://github.com/ArtiomL/f5-slack-bot
# Artiom Lichtenstein
# v1.0.1, 24/11/2017

set -x
tmsh create ilx workspace ilxws_SLACK_BOT from-uri https://raw.githubusercontent.com/ArtiomL/f5-slack-bot/master/bin/ilxws.tgz > /dev/null 2>&1
set +x
read -s -p "Enter Slack API Token: " str_AToken
echo
sed -i "s/|| ''/|| '$str_AToken'/" /var/ilx/workspaces/Common/ilxws_SLACK_BOT/extensions/ilxex_SLACK_BOT/index.js
set -x
nohup /usr/bin/nodejs /var/ilx/workspaces/Common/ilxws_SLACK_BOT/extensions/ilxex_SLACK_BOT/index.js > /var/log/f5-slack-bot.log &
