 # week 1
      package managment 
  

PACKAGE an compressed archive that consists all the file which are required to software to run
 
   # TYPES #

1. DPKG/APT (DEBION PACKAGE MANAGER)
2. RPM (REDHAT PACKAGE MANAGER)

#FUNTIONS OF PACKAGE MANAGER#

1. package integrity and authencity
2. simplified package managment
3. manage dependencies
4. grouping packages



                   RPM REDHAT PACKAGE MANAGER

 
                   1. CENTOS
                   2. REDHAT
                   3. FEDORA
  # working of rpm
   
   installation - rpm -ivh package name.rpm
   uninstalling - rpm -e package.rpm
   upgrade - rpm -uvh pakage.rpm
   query - rpm -q package.rpm
   verify - rpm -vf package.rpm

    # YUM PACKAGE 

yum is an high level package manager which has less dependency issues than rpm package manager to install yum package we use on command YUM install httpd installs package

#some yum commands#
 yum repolist shows how many repositories are present including names of that
  
 yum remove httpd removes yum package

yum update package name updates all the files and repositories
 

                DPKG DEBION PACKAGE MANAGER (LOW LEVEL PM )
   

   installation dpkg -i package name.deb
   uninstalling dpkg -r package name.deb
   list dpkg -l package name
   status dpkg -s package name
   verify dpkg -p< path of file >  


            APT/GET (ADVANCED PACKAGE MANAGER)
 
   to install apt package manager apt install (package)
   or apt-get install (package)

apt-update refresh all the repos and downloads all the package info

apt-upgrade download all the upgrades 

apt edit-sources update all the repos 

apt install package name installs package 

apt remove package name 

apt search packagename searches all the softwares or packages 

apt list | grep package name lists all the packages 

                  APT VS APT-GET



apt is more user friendly than apt-get

when we install using apt it shows percentage bar whereas apt-get doesnt show that

for search tool in apt we write apt search packagename it searches all the packages gives a detailed list where as in apt-get we have to write apt cache search packagename it gives extra unwanted data 
