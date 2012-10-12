git config sendemail.smtpserver maili.marvell.com
git config sendemail.smtpserverport 25
git config --add sendemail.cc benavi@marvell.com
git config --add sendemail.cc konszert@marvell.com
git config --add sendemail.cc tawfik@marvell.com
git config --add sendemail.cc nadavh@marvell.com
git config --add sendemail.cc dima@marvell.com
git config user.email konszert@marvell.com
git config user.name 'KostaZ'

# Hot to send a patch
# Prepare a patch (or some patches) by git as usual. Then:
# send a specified patch to a specified recipient
# (in this example, user@marvell.com) + all cc'ed:
#
# [~] $ git send-email --to user@marvell.com  0001_mypatch
#
# or send a series of all patches which start by 00* by:
#
# [~] $ git send-email --to user@marvell.com  00*
