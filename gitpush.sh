git add .
git commit -m "private key backup after the image signer add process"
echo "added the commit"
git status
echo "Pushing data to remote server!!!"
git push -u origin image-signing
