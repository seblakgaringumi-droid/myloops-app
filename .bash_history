gcloud firestore export gs://backup-jalaniaja-data --database='ai-studio-d204c071-428d-4cf9-96a1-db7511ac3c0c'
gcloud firestore import gs://backup-jalaniaja-data-app/2026-04-29T00:48:34_7218 --database='(default)'
gcloud firestore import gs://backup-jalaniaja-data-app/2026-04-29T00:48:34_7218 --database='default' --project='ai-studio-applet-webapp-2316b'
gcloud firestore import gs://backup-jalaniaja-data-app/2026-04-29T00:48:34_7218 --database='default'
gcloud config set project ai-studio-applet-webapp-2316b
gcloud firestore import gs://backup-jalaniaja-data-app/2026-04-29T00:48:34_7218 --database='default'
gcloud firestore export gs://backup-jalaniaja-jakarta --database='ai-studio-d204c071-428d-4cf9-96a1-db7511ac3c0c'
gcloud firestore import gs://jembatan-data-jalaniaja/2026-04-29T01:03:01_555 --database='default'
gcloud firestore import gs://jembatan-data-jalaniaja/2026-04-29T01:03:01_555 --database='default' --collection-ids='users'
gcloud firestore import gs://jembatan-data-jalaniaja/2026-04-29T01:03:01_555 --database='default' --async
gcloud firestore operations list --database='default'
npm install firebase
git init
git add .
git commit -m "Initial commit MyLoops with Firebase"
git config --global user.email "seblakgaringumi@gmail.com"
git config --global user.name "seblakgaringumi-droid"
git commit -m "Initial commit MyLoops with Firebase"
git remote add origin https://github.com/seblakgaringumi-droid/myloops-app
git push -u origin main
git branch -M main
echo "# myloops-app" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/seblakgaringumi-droid/myloops-app.git
git push -u origin main
git reset --soft HEAD~1
echo ".cache/
node_modules/
.gemini/
dist/
build/" > .gitignore
git rm -r --cached .
git add .
git commit -m "Initial commit clean from large files"
git push -u origin main
echo ".cache/
node_modules/
.gemini/
dist/
build/" > .gitignore
git rm -r --cached .
git add .
git commit -m "Clean push without large cache files"
git push -u origin main --force
rm -rf .git
echo ".cache/
node_modules/
.gemini/
dist/
build/" > .gitignore
git init
git add .
git commit -m "Fresh initial commit MyLoops"
git branch -M main
git remote add origin https://github.com/seblakgaringumi-droid/myloops-app.git
git push -u origin main --force
git add .
git commit -m "Fix port configuration for deployment"
git push origin main
git add .
git commit -m "Final fix: Set port 8080 and host in package.json and apphosting.yaml"
git push origin main
git add
