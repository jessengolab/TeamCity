docker run -d --name teamcity-server1 \
-v /Users/j901634/Documents/Demo/TeamCity/teamcity/teamcity-server1/data:/data/teamcity_server/datadir \
-v /Users/j901634/Documents/Demo/TeamCity/teamcity/teamcity-server1/logs:/opt/teamcity/logs \
-p 8111:8111 \
jetbrains/teamcity-server