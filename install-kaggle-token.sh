
read -p "{\"username\":\"mehmetaydar\",\"key\":\"594fc2e1c02fe7c98ef81c1c1149e0aa\"}" api_token
echo "Your Kaggle API token is:" $api_token
echo "Installing Kaggle API token to /home/gitpod/.kaggle/kaggle.json (soft-linked to /workspace/kaggle) ..."
echo $api_token > /home/gitpod/.kaggle/kaggle.json
echo "Successfully installed."

chmod 600 /home/gitpod/.kaggle/kaggle.json
