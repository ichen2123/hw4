# Assignment 4


Instructions

1. **Important** (Ignore this if you have done it for assignment 1) Tell us your github account at https://signin-apd27wnqlq-uw.a.run.app/sta141b/. This will allow us to fetch your assignments later. Failing to do so will result in a zero grade of the assignments.
1. Accept the assignment via the link: https://classroom.github.com/a/5fMl2hnK
1. A repo containing your username `sta141b-assignment-n-USERNAME` will be created.<br>
    The assignment will be created at https://github.com/ucdavis-sta141b-2021-winter
1. Create a new RStudio project with the repo containing your username  (do not clone the template repo `sta141b-assignment-n`)
1. Edit the corresponding R Markdown files
1. **Important** Knit the R Markdown files as html documents. Submission without the html files will score 0 points.
1. Commit the changes, including the html file
1. Push the changes to the `main` (or `master`) branch of the repo.
1. Double check if the changes (and the html files) are pushed to your remote repo. The file may not be viewable on GitHub directly, don't worry about it.


Visit https://happygitwithr.com/ for tutorials.


Points: 12% of the course grade.
Due Date: 2/21/2021 11:59 pm


### How to fetch assignment revisions

First of all, the easiest way is to copy and paste the revised content to your assignment.

But however, if you want to learn a bit more about git commands. It is what you need

```sh
# commit all changes first
git remote add upstream https://github.com/ucdavis-sta141b-2021-winter/sta141b-assignment-x.git
git fetch upstream
git merge upstream/master --allow-unrelated-histories
# then resolve any potential conflicts and commit the resolved conflict
```
