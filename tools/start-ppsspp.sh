#!/bin/bash

kdialog --title "RetroDECK" --warningyesno "Doing some changes in the emulator's configuration may create serious issues, please continue only if you know what you're doing.\n\nDo you want to continue?"
if [ $? == 0 ]
then
    PPSSPPSDL
fi