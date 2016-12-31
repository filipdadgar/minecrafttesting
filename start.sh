java -Xmx1024M -Xms1024M -jar minecraft_server.1.11.jar nogui

# Log all reboot startups to keep track
exec echo Minecraft server was started/re-started on $(date) &gt;&gt; /var/log/minecraft.log
