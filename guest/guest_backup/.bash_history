man
man ls
cat /etc/passwd
ls
ls -a
id
who
pwd
ls -al
who
exit
who
apt-get update
su root
ls -al
cd /home/guest/shared
cd /home/guest/
mkdir shared
ls
su root
ls
ls -al
grep guest3 /etc/passwd
grep guest3 /etc/shadow
clear
cd /etc/ssh
ls
su root
su root
ls -al
cd ~
cd /
ls -al
cd /etc/
cat passwd
cd /home/guest
pwd
ls -al
cat /etc/shells
sudo cat /etc/shadow
su root
mount -t vboxsf shared /home/guest/shared
su root
ls
touch test4.teet
ls
umask
touch permission.txt
ls
ls -al
ifconfig
cd /home/guest
gedit test.sh
ls -al
chmod 777 test.sh
./test.sh
su -
crontab -e
crontab -l
ls
cat /etc/group
ls
ls -al
ls -al > 빈 파일 이름.txt
ls -al > testfile.txt
ls
ls -al
sudo chown guest2:guest2 testfile.txt
su
ls
ls -al
cd ~
ls
ls -al
pwd
cd ..
ls
su -
ls
ls -al
chmod 777 new_folder
chmod 777 testfile.txt
mkdir new_folder2
chmod 777 new_folder2
ls -al
guest@ubuntu314:~$ find
find /etc -type f -perm -o=w -exec ls -l {} \;
find / -type f -perm -o=w -exec ls -l {} \;
pwd
ls -al
cd shared
ls
mount -t vboxsf shared /home/guest/shared
su -
hello >> testfile.txt
ls -al > testfile.txt
ls
ls -al
mkdir new_folder
ls -al
su -
cd /home/guest/shared
ls -al
ls
ls -al
test.sh
./test.sh
su -
./test.sh
ls
cd..
ls
cd..
pwd
cd ..
pwd
ls -al
./test.sh 
su -
cd /home/guest/shared
ls -al
mkdir newfolder3
cd ~
ls
ls -al
crontab -l
pwd
ls -al
crontab -l
su -
cd /bin
pwd
ls -al
ls -al | more
cd /usr
ls
ls -al
cd /bin
ls -al
ls -al | more
cd /boot
ls -al
du -h /boot
cd /etc
ls -l | more
cat login.defs | more
cd /
cd home
ls
cd guest
ls -al
ls
ls -a
ls -l
rm new_file1.txt
rm testfile1.txt testfile.txt
ls -l
rm testfile1.txt
touch newfile1.txt newfile2.txt newfile3.txt
ls -l
rename 's/newfile1.txt/new_file1.txt/' newfile1.txt
rename
pwd
cd ..
ls -al
touch newfile.txt
ls -al
mv newfile.txt new_file1.txt
ls -al
rename
apt-get update
su root
ls
ls -l
rename
rename 's/newfile1.txt/new____file1.txt/' newfile1.txt
ls -l
rename 's/newfile1____file.txt/newfile1.txt/' newfile1____file.txt
rename 's/newfile1____file1.txt/newfile1.txt/' newfile1____file.txt
ls -l
rename 's/new____file1.txt/newfile1.txt/' new____file1.txt
ls -l
cd /home
ls
cd guest2
ls -l
rename 's/\.txt$/\.dat/' *.txt
su guest2
ls
ls al
ls -al
cd ..
ls -al
cd home
cd guest
mkdir -p ~/shell_logs
ls -al
ls -al shell_logs
cd ~/shell_logs/
git init
ls -al
git status
git remote add origin https://github.com/WEBminsung/linux_log_20180968.git
git status
git remote -v
touch new_file.txt new_file2.txt
ls
git status
git add .
git commit -m "first log commit"
git config --global user.name "Minsung Kim"
git config --global user.email "minsung@example.com"
git status
touch new_file3.txt
git status
git add .
git status
git commit -m "new_file3 create"
git pull origin main --allow-unrelated-histories
git branch -M main
git push -u origin main
gedit git_upload.sh
cat git_upload.sh
chmod 777 git_upload.sh
touch new_file4.txt
./git_upload.sh
apt-get update
su root
usermod -d /home/guest_test guest4
su root
ls
cd ..
ls
ls -al
ls
ls ..
cd ..
ls
su root
mkdir guest_test
sudo mkdir guest_test
su root
grep guest3 /etc/passwd
su guest3
ls
cd .
celan
clean
clena all
clean
ls
cd ..
ls
cd ..
ls
ps -u guest4
userdel -rf guest4
ls
su root
su roo
su root
getent passwd | awk -F: '$3 >= 1000 && $3 <= 60000 {print $1 ":" $6}'
getent shadow | awk -F: '$2 == "" || $2 == "!" {print $1}'
getent shadow
su root
cd ~
ls
cd /
ls
cd /home/guest3
ls -al
ls -al /home
ls -al /home > list.txt
su root
df -h
apt --installed list | grep "search"
apt
apt --installed list
apt --installed list | grep search
apt --installed list | grep ssh
apt-get install wine64 wine32
su root
fdisk -l
su root
umask
su root
touch permission.txt
cd ..
cd guest2
su guest2
su root
cat /etc/fstab
lsblk
su root
apt-get update
su root
service mysql start
service --status-all
apt-get install vsftpd
su root
                                                                                                                                                                                                                                                                      history
corontab
crontab -e
history
su root
cat /var/log/apache2/modsec_audit.log
su root
ls -al
cd ~
ls -al
ls > list.txt
cat list.txt
find / -name "*" -mtime -1 -type f
clear
find / -name "*" -mtime -1 -type f
find / -name "*" -mtime -1 -type f | head -n 5
find /home/guest -name "game_config.xml"
find / -name "game_config.xml"
find / -name "game_config.xml" | head -n 5
grep -rn "alias" /root
su root
umask
umask 027
umask
touch umask_027.txt
mkdir umask_027
ls -al
rm umask_027
rm umask_027.txt
rm -d umask_027
ls -al
cd ~
touch temp.txt
chown root:root temp.txt
su root
git status
git pull origin main
git status
ls -al
touch new_file5.txt
./git_upload.sh 
remote -v
git remote -v
git remote -v
git status
rm new_file5.txt
git status
ls -al
./git_upload.sh 
cd ~
ls
cat test.sh
crontab -l
cd shell_logs/
ls
crontab -e
crontab -l
cd ~
cd shell_logs/
ls
pwd
ps aux
ps aux | grep 'Z'
cd ~/shared/
ls -al
./zombie2.sh 
ps -ef | grep -v grep | sort -nr | awk '{ if ($2 >= 1048576) print $0 }'
ls -al
gcc -o zombie_test zombie_process1.c 
ls -al
./zombie_test &
ls -al
nano zombie2.sh
cat zombie2.sh 
ls -al
./zombie_test &
./zombie_process2.sh 
./zombie_test &
clear
cd /
ls
ls -al
fdisk -l
su root
cd ..
ls
cd shell_logs/
ls
ls -al
git status
rm new_file2.txt new_file3.txt new_file4.txt new_file.txt 
./git_upload.sh 
git status
ls -al
git pull origin main
ls -al
git status
git push origin main
pwd
cd /root
su root
