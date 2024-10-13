# Get the name of the last-edited file in the repository
$repoPath = "D:/DevEnv/MyBlogPosts/My Blog Posts"
$lastEditedFile = git -C $repoPath log -1 --name-only --pretty=format: | Select-Object -First 1
Write-Output "Last edited file: $lastEditedFile"

# Add the last-edited file to the staging area
git add .

# Commit the changes
git commit -m "Update $lastEditedFile"

# Push the changes to the remote repository
git push