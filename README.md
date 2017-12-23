# <img align="center" src="img/slack.svg" height="70">&nbsp;&nbsp;f5-slack-bot
[![Releases](https://img.shields.io/github/release/ArtiomL/f5-slack-bot.svg)](https://github.com/ArtiomL/f5-slack-bot/releases)
[![Commits](https://img.shields.io/github/commits-since/ArtiomL/f5-slack-bot/v1.0.0.svg?label=commits%20since)](https://github.com/ArtiomL/f5-slack-bot/commits/master)
[![Maintenance](https://img.shields.io/maintenance/yes/2017.svg)](https://github.com/ArtiomL/f5-slack-bot/graphs/code-frequency)
[![Issues](https://img.shields.io/github/issues/ArtiomL/f5-slack-bot.svg)](https://github.com/ArtiomL/f5-slack-bot/issues)
![TMOS](https://img.shields.io/badge/tmos-13.0-ff0000.svg)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)
[![Slack Status](https://f5cloudsolutions.herokuapp.com/badge.svg)](https://f5cloudsolutions.herokuapp.com)

&nbsp;&nbsp;

## Table of Contents
- [Description](#description)
- [Installation](#installation)
- [Logging](#logging)
- [License](LICENSE)

&nbsp;&nbsp;

## Description
F5 [control](https://youtu.be/-nLz8mNx60E) and [logging](https://youtu.be/yNNSStlIYX0) integration with a Slack bot.

&nbsp;&nbsp;

## Installation
Please review the [script](install.sh) first!

```bash <(curl -sL https://github.com/ArtiomL/f5-slack-bot/raw/master/install.sh)```

&nbsp;&nbsp;

## Logging
All logging is **disabled** by default. This is controlled by the `intLogLevel` variable in [index.js](index.js):
```node
// Log level to /var/log/f5-slack-bot (or stdout)
var intLogLevel = 0;
```
