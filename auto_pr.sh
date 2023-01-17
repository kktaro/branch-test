#!/usr/sh

select type in "MMB" "MMS"
do
    break
done

read -p "Title: " title

case $type in
    "MMB")
        gh pr create --assignee @me --base main --title "[MAIN] $title" --web
        gh pr create --assignee @me --base sub --title "[SUB] $title" --web
        ;;
    "MMS")
        gh pr create --assignee @me --base sub --title "[SUB] $title" --web
        ;;
esac
