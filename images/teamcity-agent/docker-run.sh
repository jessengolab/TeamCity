docker run -d --name teamcity-agent1 \
-e SERVER_URL="10.10.32.114:8111" \
-e AGENT_NAME="agent1" \
-v /Users/j901634/Documents/Demo/TeamCity/teamcity/teamcity-agent1:/data/teamcity_agent/conf \
-v /var/run/docker.sock:/var/run/docker.sock \
jetbrains/teamcity-agent 