sudo rm -rf ./images/*
./marshal -v build br-base.json
mkdir images/mnt
sudo mount images/br-base.img images/mnt
sudo rm -rf images/mnt/root/copy
sudo cp -rf copy images/mnt/root/
sudo umount images/mnt
