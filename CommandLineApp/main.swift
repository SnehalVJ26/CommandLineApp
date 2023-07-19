//
//  main.swift
//  CommandLineApp
//
//  Created by mnameit on 18/07/23.
//

import Foundation

print("Anwser of Question 1 :- \n")
print("In my current project I am using AzureDevOps and versioning tool used is SourceTree.\n")
print("In Source Tree\n")
print("""
Steps To Create Feature Branch :
 1. I need to "Clone/Checkout" the app repository for master branch using HTTPS method and Git credentials. \n
 2. Then I need to "PULL" all the latest changes for this master branch.\n
 3. Selecte "master" branch as your "Current" branch in source tree.\n
 4. Then click on "Branch" to create new feature branch.\n
 5. Give your new feature branch name as "snehal-pbi1234" and make sure that your current branch is master.
 6. Open Xcode project file and cross check the branch name in Xcode. Then build the app. Do all your changes in project and save. Make sure your app get run without any error after your changes done.\n
 7. Open Source Tree and then open your repository in source tree.\n
 8. You will see there are numbers present on "Commit" button. That are all your chnaged/modification for that branch.
 9. Click on "Commit" button. By default all your changes are in "Unstaged Files".\n
 10. Select files which you want to commit. Once you select it, it will automatically goes into "Staged Files".\n
 11. After that give your comment and make sure you select "Checkbox" to Push your changes immediately to your feature branch.\n
 12. Then click on Commit.\n
""")
print("""
Steps To Create PR(Pull Request) :
 1. Once you commit your changes. Open your repository, click on branches. The newly created fetaure branch will be presnt there.\n
 2. Click on "..." button in front of feature branch. Then in popup click on "New pull request".\n
 3. Changes the "Targeted" branch to the branch where you want to merge changes.\n
 4. Add title as your PBI/Task number with title.\n
 5. Then add the "Required/Optional Reviewers. \n
 6. Then add thw "Work Item" links as your PBI/Task number.\n
 7. Click on "Create" and PR will get created.\n
""")

print("Anwser of Question 2 :- \n")
print("""
Steps to run pod project :-\n
 1. Open terminal and check if your Mac machine have already install CocoaPods. If not the install the Cooapods "sudo gem install cocoapods"
 2. Change directory to current project.\n
 3. Then run "pod install" command on terminal.\n
 4. Open xcodeworkspace project and run the app.
""")
