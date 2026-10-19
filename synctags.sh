#!/bin/bash
# Add the original repository as upstream (only once)
#git remote add upstream https://git.deuxfleurs.fr/Deuxfleurs/garage.git

# Fetch upstream tags
git fetch upstream --tags

# Push the tags to your GitHub fork
git push origin --tags
