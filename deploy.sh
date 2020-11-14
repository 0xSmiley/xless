#!/bin/bash
read -p "Enter Slack Incoming Hook: " "slack_incoming_webhook"


read -p "Enter IMGBB API Key: " "imgbb_api_key"


vercel deploy
