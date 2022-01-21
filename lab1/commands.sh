#!/bin/bash


# Root

mkdir lab0
chmod 777 lab0
cd lab0


# POINT 1


# Directories

mkdir -p gothita3/nuzleaf
mkdir gothita3/omanyte
mkdir gothita3/porygon
mkdir gothita3/jumpluff
mkdir -p klang1/dewott
mkdir klang1/floatzel
mkdir klang1/lombre
mkdir -p lairon9/shedinja
mkdir lairon9/boldore


# Files

echo "Хивет Freshwater" > goldeen3
echo "Живет Cave
Mountain" > gothita3/excadrill
echo "weigth=232.6 height=71.0 atk=15
def=9" > haxorus6
echo "weigth=84.9 height=47.0 atk=8 def=10" > klang1/vespiquen
echo "Тип
диеты Herbivore" > klang1/omanyte
echo "satk=6 sdef=8 spd=11" > lairon9/scyther
echo "Живет
Beach" > lairon9/krabby
echo "satk=13 sdef=9 spd=6" > lairon9/magnezone
echo "weigth=43.7
height=28.0 atk=9 def=6" > swellow3


# POINT 2


# Permissions

chmod 400 goldeen3
chmod 375 gothita3
chmod 315 gothita3/nuzleaf
chmod 440 gothita3/excadrill
chmod 551 gothita3/omanyte
chmod a-r+w-x,g+r gothita3/porygon
chmod 355 gothita3/jumpluff
chmod a-r-w-x,uo+r haxorus6
chmod 576 klang1
chmod 513 klang1/dewott
chmod a-r+w-x,u+r klang1/vespiquen
chmod 555 klang1/floatzel
chmod 640 klang1/omanyte
chmod 573 klang1/lombre
chmod 753 lairon9
chmod 004 lairon9/scyther
chmod 511 lairon9/shedinja
chmod 624 lairon9/krabby
chmod a-r+w-x,u+r lairon9/magnezone
chmod a+r+w-x,u-w lairon9/boldore
chmod 046 swellow3


# Results after point 2
echo '
Results after point 2'
ls -lR


# POINT 3


# Copies and Symbolinks

# Task 1
# Permissions to copy directory
chmod u+w gothita3/omanyte
chmod u+r lairon9/scyther

cp -r lairon9 gothita3/omanyte

# Remove given permissions
chmod u-w gothita3/omanyte
chmod u-r lairon9/scyther

# Task 2
ln swellow3 lairon9/magnezoneswellow

#Task 3
# Permissions to copy file
chmod u+w lairon9/shedinja

cp goldeen3 lairon9/shedinja

# Remove given permissions
chmod u-w lairon9/shedinja

# Task 4
cat lairon9/krabby klang1/omanyte > goldeen3_94

#Task 5
ln -s swellow3 lairon9/scytherswellow

# Task 6
ln -s gothita3 Copy_83

# Task 7
# Permissions to copy the file
chmod u+r swellow3
chmod u+w klang1

cp swellow3 klang1/vespiquenswellow

# Remove given permissions
chmod u-r swellow3
chmod u-w klang1


# Results after point 3
echo '
Results after point 3'
ls -lR


# POINT 4


echo '
Point 4'

# Task 1
echo 'Task 1'
(cat s* */s* */*/s* */*/*/s* */*/*/*/s* | wc -l > /tmp/${LOGNAME}_result1) 2>&1

# Task 2
echo '
Task 2'
ls -dtr *en* */*en* */*/*en* */*/*/*en* */*/*/*/*en* 2> /tmp/${LOGNAME}_result2 | tail -2 

# Task 3
echo '
Task 3'
(cat -n goldeen3 | grep 'e$' ) 2>&1

# Task 4
echo '
Task 4'
cat gothita3/excadrill klang1/{vespiquen,omanyte} lairon9/scyther 2> /tmp/${LOGNAME}_result4 | grep 'e$'

# Task 5
echo '
Task 5'
ls -p gothita3 | grep -v / | sort -r

# Task 6
(cat -n *n */*n */*/*n */*/*/*n */*/*/*/*n | sort -r) 2>&1


# POINT 5


# Delete

# Task 1
rm -f haxorus6

# Task 2
rm lairon9/krabby

# Task 3
unlink lairon9/scytherswell*

# Task 4
rm -f lairon9/magnezoneswell*

# Task 5

# Permissions to delete lairon9/shedinja/goldeen3
chmod u+w lairon9/shedinja

rm -rf lairon9

# Task 6
rmdir gothita3/nuzleaf

# Result after point 5
echo '
Results after point 5'
ls -lR

