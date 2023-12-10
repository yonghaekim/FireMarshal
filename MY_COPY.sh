mkdir images/mnt
sudo mount images/br-base.img images/mnt
sudo rm -rf images/mnt/copy
sudo cp -rf copy images/mnt/
sudo umount images/mnt
