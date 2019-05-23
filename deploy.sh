#!/bin/bash

echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

if [ -n "$GITHUB_AUTH_SECRET" ]
then
    touch ~/.git-credentials
    chmod 0600 ~/.git-credentials
    echo $GITHUB_AUTH_SECRET > ~/.git-credentials

    git config credential.helper store
    git config user.email "username-blog-bot@users.noreply.github.com"
    git config user.name "username-blog-bot"
fi

git checkout -b gh-pages
git merge master
hugo
mv public docs
git add .
git commit -m "Rebuild site"
git push --force origin gh-pages
git checkout master