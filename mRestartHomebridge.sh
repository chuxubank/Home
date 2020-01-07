launchctl unload ~/Library/LaunchAgents/com.homebridge.server.plist
echo "🚫  homebridge stoped."
launchctl load ~/Library/LaunchAgents/com.homebridge.server.plist
echo "✅  homebridge started."
tail -f ~/.homebridge/homebridge.log
