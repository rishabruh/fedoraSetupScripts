echo ====================
echo Installing deltarpm
echo ====================
sudo dnf install -y deltarpm

echo ====================
echo Editing /etc/dnf/dnf.conf
echo ====================

su root -c 'echo "fastestmirror=True" >> /etc/dnf/dnf.conf'
su root -c 'echo "max_parallel_downloads=10" >> /etc/dnf/dnf.conf'
su root -c 'echo "deltarpm=True" >> /etc/dnf/dnf.conf'
su root -c 'echo "defaultyes=True" >> /etc/dnf/dnf.conf'

echo ====================
echo 'All done'
echo ====================