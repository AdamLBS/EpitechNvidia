sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-34.noarch.rpm

sudo dnf install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-34.noarch.rpm

sudo dnf -y update

sudo dnf -y install kmod-nvidia
sudo dnf install xorg-x11-drv-nvidia-cuda
