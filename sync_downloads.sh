#!/bin/sh
rsync -avzx --progress --delete /home/share/voodoo-dl/ voodoo@micro.project-voodoo.org:/home/voodoo/web/dl.project-voodoo.org/
