# remove old rpm
        
rm -f mratwork*

# install rpm (read Warning)
rpm -ivh https://github.com/mustafaramadhan/rpms/raw/master/mratwork/release/neutral/noarch/mratwork-release-0.0.1-1.noarch.rpm

# move to /
cd /

# update
yum clean all

yum update mratwork-* -y

yum install kloxomr7 -y

sh /script/upcp
