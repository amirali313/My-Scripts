# Rename-Script

It's a script that gives you the ability to rename your files in a directory with an incremental number.

## Example
-- Directory name : Pictures

-- Files : a.jpeg f.mp4 c.png

After your run the script you will have :

Pictures_001.jpeg Pictures_002.mp4 Pictures_003.png

# How to run

Simply fist make it executable :

`chmod +x rename.sh`

Run :

`./rename.sh`

## IMPORTANT

You need to copy it to `/usr/local/bin` on Mac.

`cp rename.sh /usr/local/bin`

Inorder to run it from anywhere

Now you can go to the directory you want it to be sorted and than run :

`rename.sh`
