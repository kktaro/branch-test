#!/usr/sh

select type in "MMB" "MMS"
do
    case $type in
        "MMB")
            break
            ;;
        "MMS")
            break
            ;;
    esac
done

echo $type

read -p "Title: " title
echo $title

read -p "Ticket: " ticket
echo $ticket

read -p "Content: " content
echo $content

read -p "Remarks: " remarks
echo $remarks


