#!/bin/bash
#life is great please take note!
echo "welcome to Truist Banking please enter your name"
read "name"
echo "name please enter your password"
read "password"
echo "would you like to check your balance"
read "yes"
echo "your balance is $ 189000.00"
echo "enter the amount you would you like to withdraw in cash"
read "amount"
echo "your cash is below the dispencer"
echo "Thanks for visiting Truist"
date
#we will add on as we move forward.

#Automating ICT processes / Tasks / Workloads 
Processes / Tasks / Workloads:
   1. File/Directory mgt --- word processing
   2. storage / database  management    
   3. user/groups mgt 
   4. application [development, build, testing, deployment] 
   5. monitoring 
   6. security 
   7. updates/upgrade/patching      
Automating ICT processes / Tasks / Workloads 
==============================================
 Computers or systems or super computers[servers] are required.
  Computer:
    Hard Ware components = Bare Metal 
      RAM - Memory = 8GB/16G/32/64/256G/1024G/4TB
      Cpu - 1 core / 2 cores / 4 / 6 / 8 / 16 / 32 / 128/256/512 cores  
      ROM - Hard DISK/DRIVE  (Internal)
            flash drive / 
      MOUSE - buy an external MOUSE 
      KEYBOARD
      Monitor(s)
    Software components: 
      operating system = OS = 
         Windows: 
            Windows xp, 7, 8, vista, 10, 11 home =   
            Windows xp, 7, 8, vista, 10, 11 pro
              workstation / desktop / laptop   
            Windows Server 2008/2012/2016/2019 
         Solaris:
            solaris 8, 9, 10, 11  
         MacOS: 
         Linux: is opn source 
          Linux distributions: 
            redhat 
               redhat 5, 6, 7, 8 
            centos 
               centOS 5, 6, 7, 8
            ubuntu 
               ubuntu 14.02, 16.02, 18.02, 20.02, 22.02  
            Amazon-Linux 
                amadi 1, 
            aws-linux  
            Landmark-Linux 
            etc.
      other softwares :
         shell 
         Sublime 
         Microsoft word/Excell  

Computer Vendors: 
  hp  :
     windows 10/11 OS  Laptops (90%)
     ubuntu 18 
  dell 
     windows 10/11 OS  Laptops (90%)
     ubuntu 18 
  lenovo
     windows 10/11 OS  Laptops (90%)
     ubuntu 18 
  acer 
     windows 10/11 OS  Laptops (90%)
     ubuntu 18 
  toshiba 
  windows 
  asus 
  samsung 
  etc. 
  apple
     MacOS  

Workloads management:
IT/Computer usage / management :
  SECRETARIES  --- 25-50k
     Creating files / folders 
       letters 
       invoices
         Microsoft word/Excell 
    typing skill should be about 50w/mins  
  Administrative assistant -- 25-50k  

IT/Computer usage / management :
 GUI =  Graphical usage interface
   Pros: simple and easy to execute  
   cons: security lapses 
         Time consuming
         Lacks automation
         pays very less 
            Administrative Assistant --- 40K
            DevOps Engineer --- 300k 

  

Class29-demo-redhat8-server
   54.215.135.19

 CLI = Command Line interface 
   Pros: automation 
         Increase security
         fast and serves time () 
         increases ROI 
         pays more in salary = Income = CLI==4X GUI 
   cons: Complex to understand 

Windows OS (operating system): 
     Windows 10 Home / Professional 
     Windows 11 Home / Professional 
     Windows servers = 2012 / 2016 / 2019 
     Command line utility:
       Powershell 
       Command prompt 
         MX-DOS commands 

Edition:  Windows 11 Pro
Version  21H2
Installed on   ‎1/‎14/‎2022
OS build 22000.795
Serial number  PF2LSVWW
Experience  Windows Feature Experience Pack 1000.22000.795.0

Running tasks and Workloads:
 1. Create payslips and invoices for may 2022.
     mkdir may2022
     mkdir may2022/payslips 
     mkdir may2022/invoices 
     touch may2022/payslips/ope.pay  
     touch may2022/payslips/Landmark.pay 
     vi may2022/invoices/sales.txt  
     vi may2022/invoices/purchases.txt 

 1. Create payslips and invoices for May 2022.
    mkdir may2022  
    cd  may2022
    mkdir payslips invoices
    ls = payslips invoices

2. The cpu processes the Workloads 
    operating system 
  
   We are running 50  tasks on system1   
   We are running 300 tasks on system2
  MacOS 
  Linux  OS   :
    mkdir boa     
    touch boa/app.java 
    ls boa       
  shell   :
Which kind of clients are you managing??
Fintech clients:
  boa / 
  rbc /
  payPal / 
Airline client:
  aa / 
Health client:
  NIH /
e-comerce:
  ebay / amazon / costco  

what is a shell:
  A SHELL is a program that interpretes commands to the OS
  A shell is an interpreter. 
      mkdir boa     
      touch boa/app.java 
      ls boa  
examples of commands:
  pwd, cd,  
  ls 
    ls --> list the content of a directory
  whoami 
  Whatis  
  which 
  who 

Types of shells in Linus:
  sh 
  bash 
  csh 
  ksh 
  tsh 
What is the default shell:
  bash -- Bourne again shell 
  sh   -- Bourne shell
echo $SHELL 
cat /etc/shells 
[simon@sc ~]$ cat /etc/shells
/bin/sh
/bin/bash
/usr/bin/sh
/usr/bin/bash

What is a script / shell_script?
  This is file containing one or more commands 
  Shell scripts has ".sh" or ".sc" for extension. 
     hello.sh 
       echo "DevOps is great" 
       whoami 
       date  
     hello.sc  

File Naming convention :
  bash_shell_script: -- hello.sc /  greet.sh 
  java_code: [FileName.java], deploy.java 
  python_code: hello_world.py
  yaml_code: app.yml 
  xml_code: app.yml 
  html_code: index.html  

 Shell scripts examples: 
   hello.sh   
1.   .#!/bin/bash
#!/bin/bash
# shell script is a collection of commands
echo "Good morning"
echo "Today is"
date
echo "Today's class was indeed great"

[simon@sc sc]$ ./hello.sh
-bash: ./hello.sh: Permission denied

chmod +x hello.sh   
-rwxrwxr-x. 1 simon simon 141 Aug  2 20:11 hello.sh

How to run a script??:
By using relative path to the script/file  
   . hello.sh
   . scriptName
   sh scriptName

By using absolute path to the script/file  
   . /home/simon/sc/hello.sh
   . /home/simon/sc/scriptName 

class.sh 
#!/bin/bash
echo "DevOps is simple but requires hard work"
echo "I will soon be very rich in 2023"
echo "Becausde in 2023 I am a Sr. DevOps and Cloud Engineer"
echo "My name is":
whoami
echo "and I approve this message"
date

sudo -u root  yum install csh
sudo yum install csh
sudo -u paul  yum install csh

class9.sh  
#!/bin/bash
echo 'As the Lord liveth, 2022/2023 I am a Sr. DevOps and Cloud Engineer'
echo My name is `whoami`, and I approve this message.
date
whoami

What is the d/f b/w relative and absolute path??:
   Relative start from 'pwd'   
   absolute start from the 'root' directory / 

How to write a good shell scripts or Best practices in scripting??
1. Making your scripts/code easily understood and re-usable.
   Maintain best naming convention 
     monitor_servers.sh 
     monitor_servers.py 
     deploy_app.java 
     mongo_db.sh   

2. Use comments  
    Comments explains the script/code better 
 
 filemgt.sh
    Comments: single line comments
              multi-line comment   
      This script is for file management
      Run this script only in Linux server 
      You require sudo access to run this script  
      slc.sh  
      #!/bin/sh
      # whoami
       echo "single line comments starts"
       #This script is for file management
       #Run this script only in Linux server
       #You require sudo access to run this script
       echo "single line comments ends"
       date

multi-line comment :
<<comment
      This script is for file management
      Run this script only in Linux server 
      You require sudo access to run this script  
comment 

<<mlc
      This script is for file management
      Run this script only in Linux server 
      You require sudo access to run this script  
mlc

mlc.sh 
#!/bin/bash 
echo "multi-line comments starts"
<<dev
      This script is for file management
      Run this script only in Linux server 
      You require sudo access to run this script  
dev  
echo "multi-line comments ends"
whoami 
date  

jenkins.groovy scripts:
  multi-line comment 
  /* 

  */
sinle-line comment 
  // 

xml:
   comments e
<!--     


-->

  Business Development Director --- 
  Scrum Master    

3. Varaibles make your script portable  
   greet.sh  
   name=LandmarkTechnolgy
   echo "welcome $name"
========================================================

Variables:
   user defined Variables  = UDV 
   system defined Variables = SDV 
     SDV are generally called Environmental Varaibles     
     env  
     [simon@sc sc]$  echo $HISTSIZE
     1000
     export HISTSIZE=2000  

Changing SDV:  
 1. export HISTSIZE=2000 
    CHANGES WILL ONLY be effected FOR THE CURRENT SESSION/shell

 2. vi .bashrc or vi .bash_profile  
    Changes effected in the users profile will survive a reboot 
    add:
        export HISTSIZE=700 
    run: source .bash_profile

   echo "export HISTSIZE=800" >> .bashrc 
   source .bashrc 

Prayer for class29
=================

user defined Variables: udv.sh  
======================
[simon@sc ~]$ cat sc/udv.sh
#!/bin/bash
name=Legah
cpy=LandmarkTechnolgy
activity=Training
echo "$name works for $cpy"
echo "$cpy does $activity"
echo "${cpy} does ${activity} for DevOps and Cloud"
# call variables by using $variableName


dynamic variables = dudv2.sh  
 echo Please enter your name 
 
dynamic variables
#!/bin/sh 
# use thi code/script to athenticate users
# for online banking/ATM access
echo Please enter your name
 read name
 echo "Please enter your pin"
 read pin
 echo "$name, Welcome to TD bank"
 echo "$name, your $pin pin is incorrect"  


dynamic variables
invars2.sh
#!/bin/sh 
# use thi code/script to athenticate users
# for online banking/ATM access
 echo Please enter your name
 read name
 echo "Please enter your pin"
 read -s pin
 echo "$name, Welcome to TD bank"
 echo "$name, your pin is valid. Login successful"

IQ: 
Write a script to create users in a redhat Linux server.
Make your script dynamic/re-usable/portable
Explain some of the projects you are managing in Landmark?
  I have written bash_shell_scripts use to create and manager users.  

what is a script = collection of commands 
#!/bin/sh
# This script will create user accounts in Linux
# Run this script with sudo access
   echo "Please enter the username you want to create"
   read username
   sudo useradd $username
   echo $username created successfully

#!/bin/sh
# You need to be root or have sudo access to execute this script
# This script will create  a new user's account in a linux server
echo "Please enter the userName for the account you want to create!"
read userName
echo "The user's name you entered is: "  $userName
sudo useradd   $userName
echo "$userName user account created successfully"
echo "Set the password for $userName"
sudo passwd $userName  

simple arithmetic operation commands:
   sao.sh 
 x=5  
 y=10   
 expr x + y    =  
 expr x - y    = 
 expr x  \* y  =  
 expr x / y    =
 expr x % y    = 

sao2.sh  
echo "Please enter a number"
read a 
echo please enter another number
read b    
echo "The sum total is" `expr $a + $b`
echo "The sum difference is" `expr $a - $b`
echo "The multiple total is" `expr $a \* $b`

sao.sh  
echo "How much did you buy your home"
read cost  
echo "How much are you selling your home today"
read revenue  
echo "How much have you spent to upgrade your home"
read marginalcost
echo 'Your profit for selling your home today is:'
expr $revenue - $cost - $marginalcost 
======

command line arguments  :
sh math.sh dbServer simon  
sh scriptName.sh   
scripts examples:
  monitor_servers.sh   
  profit_cal.sh   
  user_mgt.sh   

command line arguments  :
  echo '$0'  = the scriptName
  echo '$1'  = the first argument
  echo '$n'  = the nth argument
  echo '$#:' = no of arguments
  echo '$$:' = process ID 
  echo '$0:' = scriptName
  echo '$2:' = 2ND argument
  echo '$*:' = Display all the arguments
  echo '$@:' = Display all the arguments
  echo '$?:' = STATUS OF THE LAST RUN command        

sh  cal.sh arg1 arg2 arg3  
      $0   $1   $2     $3      $4   $4   $6

sh  cal.sh simon dbServer  dev  
     $0      $1     $2     $3 

sh  monitor_servers.sh dominion  webServer  prod  
     $0                  $1       $2         $3 

cla.sh 
date 
whoami
echo 'The scriptName is' $0 
echo 'The first argument is' $1 
echo 'The 10th argument is' ${10} 
echo 'The processID is'    $$
echo 'The arguments are' $* 
echo 'The number arguments is' $@
Date 
echo "The of the result last command is " $? 
=# if echo $? = 0 ok,  echo $? !=0 not ok
====
command LINE arguments:
 $0 = scriptName
 $1 = first argument
 $2 = second argument
 $$ = process ID   
 $# = no of arguments  
       sh monitor_server.sh dbServer paul ($# = 2 arguments)
 $@ or $*  = display all arguments
 $? = gives the status of the last run command 
    =# if echo $? = 0 ok,  echo $? !=0 not ok
 $0 =  monitor_server.sh (scriptName)
 $1 =  dbServer (first argument)
 $2 =  paul (second argument)  

Debugging: 
Identify and fixed/resolve issues/problems 
  debug.sh 
  #!/bin/bash 
  echo 'Welcome to this beautiful morning'
  date
  echo 'You have login as' `whoami`
  Pwd 

   = command not found 
          1-127
 sh -v debug.sh 
 sh -x debug.sh

-x : Display commands and their arguments as they are executed.
-v : Display shell input lines as they are read.
---
How to troubleshot/resolve problems/issues encountered 
while running a bash shell script.
 Run the scrip in Debugging mode 
   sh -x scriptName 

Input/output redirection: 
   sh debug.sh 1> log  = redirect standard output to a file 
   sh debug.sh > log   = redirect standard output to the log file 

   sh debug.sh 2> error  = redirect standard error to a file
   sh debug.sh 2> error  = redirect standard error to a file

   sh debug.sh > logs 2>&1   = redirect standard output & std error to a file


 $0 = scriptName
 $1 = first argument
 $2 = second argument

#sum.sh
sum=`expr $1 + $2`
echo "The total is: $sum"
sh sum.sh 40 20 

52.90.91.206 
===============
54.215.135.19

A script is a collection of commands in a file
  bash_shell_script  e.g hello.sh   
  python_code/script e.g hello.py   
  Jenkins file [groovy script] 

server in aws:
   Class29-demo-redhat8-server
   ===========================
   comments or metadata is data about data
      server name = 54.215.135.19  
      server-id   = i-0f2f39a27c26d48ba 
      PUBLIC-ip-address   = 54.215.135.19
      private-ip-address  = 172.31.12.29
      secuity group = 
      ssh-key  = 
      storage=volume = 
      RAM=MEMORY  = 
      vCPU = 
      ETC.  

ssh -i "class29key.pem" ec2-user@ec2-54-215-135-19.us-west-1.compute.amazonaws.com

ec2-user is using ssh-private-key to connect:
ssh -i class29key.pem ec2-user@54.215.135.19

other users are connecting using password:
ssh  dominion@54.215.135.19
ssh  simon@54.215.135.19
ssh  landmark@54.215.135.19
================================

Running scripts in Debugging mode
  identify and resolve issues []
    sh scriptName 
    sh -x scriptName 
    sh -v scriptName 

standard input  
standard output  
   sh scriptName > log 
   sh scriptName 1> log 
standard error
   sh scriptName 2> log   

Input, output redirection:
   1. troubleshotting  
   2. automation
        sh deploy.sh > log    

Command Line arguments = CLAs
============================
1. $?    

USING Scripts for package management:
====================================
We can install, remove, updates and upgrade packages in our servers.
examples of packages:
   nano, tree, vim, httpd, 
   java, maven, tomcat, jenkins, kubernetes, kubelet, docker

We can download and install packages using package managers like:
   yum/dnf          -- centos, redhat
   apt/apt-get      -- ubuntu, debain
   chocolatey/choco -- windows OS  
   brew             --  mac  
   helm, pip, 

We can download and install packages using commands like:
   wget and curl    

yum install tree 
yum install tree  -y 

package.sh  
 sudo yum install tree -y 
 sudo yum install python -y 
 sudo yum install vim wget -y 

apache.sh 
#!/bin/sh
 # This script will install and start the apache http webServer
 sudo yum install httpd -y 
 sudo systemctl start httpd
 sudo systemctl enable httpd
 systemctl status httpd
 
 =# This script also does file management
 filemgt.sh  
 sudo mkdir /var/www/html/google
 sudo mkdir /var/www/html/yahoo
 sudo echo "DevOps-google" >> /var/www/html/google/index.html
 sudo echo "DevOps-yahoo" >> /var/www/html/yahoo/index.html
 sudo echo "DevOps is good" >> /var/www/html/index.html

[simon@sc sc]$ sudo su

[root@ip-172-31-12-29 sc]#


54.215.135.19:80  
    DevOps is good
54.215.135.19 
    DevOps is good  
  http://54.215.135.19/google/
      DevOps-google
  http://54.215.135.19/yahoo/
      DevOps-yahoo
=========================================
control commands = conditions
==============================
 if [ p>8 ]  then:
   echo "you are hired"
 else:
   echo "sorry, we have proceeded with another candidate"
---

if [ pin=0597] then:
   echo "You login successfully"
else:
   echo "sorry you entered the wrong pin"
----
Equality and inequality:
  -eq  or  == represent equals to   (x == y) or ( x -eq y) or (a == b)
  -ne  or  != represent not equals to   (x != y or x -ne y)
  -gt  or  >  represent greater than     (x>y or  x -gt y)
  -lt  or  <  less than                  ( x<y or x -lt y )
  -ge  or >=  greater than or equals to
  -le  or <=   less than  or equals to

Syntax:
if condition
then
Display commands list if condition is true.
else
Display commands list if condition is false.
fi

if-fee.sh
echo "please enter your name"
read name
echo "Please enter the fee amount that you can pay for the course"
read fee
if [ $fee == 3500 ]
then
echo "Congratulations $name, your price is accepted"
echo "Welcome to LandmarkTechnolgy"
echo "You're rich"
else
echo "Sorry $name you can't be admitted"
fi
----
admin.sh 
echo "please enter your name"
read name
echo "Please enter the fee amount that you can pay for the course"
read fee
if [ $fee -ge 3500 ]
then
echo "Congratulations $name, your are admitted"
echo "Welcome to LandmarkTechnolgy"
echo "You're rich."
else
echo "Sorry $name you can't be admitted"

if2.sh 
echo "Please enter your price"
read p
if [ $p == 2000 ]
then 
echo "The price is good for the business"
echo "Please deliver the product"
fi 

if3.sh
echo "Please enter your pin"
read pin 
if [ $pin -eq 5470 ]
then 
echo 'You entered a valid pin'
echo 'Welcome to TD, how can we help you'
else 
echo "Sorry, your pin is invalid. Please contact a branch."
fi 

if4.sh 
#!/bin/bash
echo "Please enter a number"
read num1
echo "Please enter another number"
read num2
if [ $num1 == $num2 ]
then
echo "$num1 is equals to $num2"
else
echo "$num1 is not equal to $num2"
fi

if5.sh   
#!/bin/bash
# realtor selling a property
echo "enter the offer price of customer1"
read price1
echo "enter the offer price of customer2"
read price2
if [ $price1 -gt $price2 ]
then
echo "$price1 is greater than $price2"
echo "Sell to customer1"
elif [  $price1 -lt $price2 ]
then
echo "$price1 is less than $price2"
echo "Sell to customer2 who's offering a better deal"
else
echo "$price1 is equal to $price2"
echo "Request for an increase a choose the best possible offer"
fi

if6.sh  
=====
if (( $# == 3 ))
then 
echo "scripting i good"
echo "Always run this script with 3 arguments"
else 
echo "Please enter  3 arguments to run this script"
fi 

if [ $# == 3 ]
then 
echo "scripting i good"
echo "Always run this script with 3 arguments"
else 
echo "Please enter  3 arguments to run this script"
fi 

if [ condition ]
then 
command1 
command2
elif [ condition ]
then 
command1 
command2
elif [ condition ]
then 
command1 
command2
else 
command1 
command2
fi   

==========================================
A script is a collection of commands. 
Scripts help to automate tasks/Workloads.
tasks:
   secuity_mgt:
      firewall, selinux, passwd, sshkey-gen, ssl   
   filemgt [directory]
      mkdir, touch, cp, echo, tar, zip, unzip,
      chmod, chown, rm, rm -r, chgrp / cd /    
   user_mgt  
      useradd, chage, passwd, userdel, usermod, su, groupadd
   package_mgt
      yum, apt,  wget, curl, 
   systemd / service mgt:
      systemctl, service [sshd, httpd, ntpd, crond] , 
      systemctl start/stop/restart/enable/disable/status serviceName
   monitoring servers =  monitor_servers    
      uptime, ping, df, ps, ps -ef, top, kill -9, nestats 
   db-backup: 
      Linux commands written by me and  
      scp, cp, ln -s, mv,  tar, zip, unzip
      db qweries written by our DBA
   deploy applications:
      buildServer[app.war]  & deploymentServer  
      scp  

   run jenkins job 
   create and upload ssh keys into GitHub      
----
composition of a script:
  commands
  Variables
  comments 
  cla = command line arguments  
  arithemetic operators [] 
  Debugging mode  
  input, output redirection  
  conditions  
  loops  
  switch case  
  functions 
  crontab
---
if [ condition ]
then 
commands   
else   
commands  
fi  

if [ condition1 ]
then 
commands   
elif [ condition2 ]
then 
commands 
else   
commands  
fi  

if [ condition1 ]
then 
commands   
elif [ condition2 ]
then 
commands 
elif [ condition3 ]
then 
commands 
elif [ condition4 ]
then 
commands 
else   
commands  
fi  

NB:(( )) == [  ]
if (( condition1 & condition2 ))  
then 
commands 
else  
commands
fi  

Loops
Loops : condition with multiple iterations 
Syntax:
for ( condition ) 
do
execute here all command/script until the condition is
not satisfied. (And repeat all statement between do and done)

done  


Load testing:
  Banking application server   

accept requests 
memory = 16000MB
for ( RAM >= 500MB )
do
continue to accept request
done    
  1 
  2 
  3 
  10000000
  20000000
  2000009 

Syntax:
or-loop:
   c/c++/java:
for ( initiallation;conditions;inc/dec )
{
  write statements/commands
}

shell-script:
for loops:
==========
for (( initiation;conditions;inc/dec ))
do 
commands 
commands 
done
4loop.sh   
echo "for loop starts"
for (( a=1;a<6;a++  ))
do  
echo $a
done
echo "for loop ends"
Expected output:
   a = 1  
   a = 1 + 1 = 2 
   a = 2 + 1 = 3
   a = 3 + 1 = 4  
   a = 4 + 1 = 5
   -------------- loop breaks 
   a = 5 + 1 = 6    

Assignment:
  Write a shell script to print numbers from 100-90 
   using for-loop

for loops Syntax:
for (( initiation;conditions;inc/dec ))
do 
commands 
commands 
done

while loops  
===========
Syntax:
initiallation 
while [ condition ]
do 
commands 
done
----

yloop.sh 
echo "while loop starts"
i=1  
while [ $i -le 5 ]
do 
echo $i  
i=`expr $i + 1` 
done  

output:
 i=`expr $i + 1` 
 i = 1 
 i = 1 + 1 = 2 
 i = 2 + 1 = 3
 i = 3 + 1 = 4 
 i = 4 + 1 = 5

 i = 5 + 1 = 6
=====

switch cases:
=============  
systemctl start|status|restart|stop|enable|disable sshd 
yum install/remove/updates/upgrade

tomcat:
  catalina.sh | status | restart | stop | start | version
sonarQube:
  sonar.sh  | status | restart | stop | start | version

Syntax for switch case:
case $1 in 
     options
    option1)
      commands;;
    option2)
      commands;;
    option3)
      commands;;
    *)
       commands;;
esac

switch.sh 
echo "learning switch cases in bash_shell_scripting"
case $1 in

Examples of autamted tasks:
  Explain your experience in bash shell scripting??
  In Landmark I have written and Maintained/modify
  shell scripts to:
    monitor_servers.sh  
    dataBase_backup.sh 
    deploy_app.sh 
    access_account.sh  
    user_management.sh  
    file_management.sh  

https://github.com/LandmakTechnology/scripting

sh switch.sh  dev   simon   prod   
            $0       $1    $2      $3
   $# = 3
   $@ = dev simon prod  


Functions:   
 A function is a piece of code that perfoms
 a specific task and avoids repetition/duplication.

1. Define a function
   syntax for Functions in shell scripting???
   
   fn() {
    commands
   }
  fn   
  ----
fn.sh 
usermgt() {
   echo "Please enter the username for your user"
   read username  
   sudo useradd $username     
}


Quality Software Partner
fn.sh 
#!/bin/sh
#Learning function in scripting
usermgt() {
   echo "Please enter the username for your user"
   read username
   sudo useradd $username
   echo $username account created successfully
   id $username
   grep $username /etc/passwd
}
# invoke or call and use the functions as desired
echo creating class29 useraccount
usermgt

echo creating class30 useraccount
usermgt

echo creating class31 useraccount
usermgt

fn2.sh 
#!/bin/bash
check()
{
if [ -e /etc/passwd ]
then
 echo "It exist. Please proceed ..."
 grep class /etc/passwd
 touch test.java /home/simon/
else
 echo "It doesn't exist"
fi
}
check
=====================
Scheduling Tasks/Workloads to run automatically.
Assignment/Ticket:
  1. Write a script that monitors servers every minutes 
     This script should alert management of anomalies 
  2. Write a script that backup dbServers every midnight
Execution:
1. We shall use cronJobs and create cron tables to achieve this 
   Automation and Schedule the tasks to run as expected. 

   cron table   = contains scheduled tasks   
   crontab -e   = To edit the cron table 
   crontab -l   = List the cron table


Access to the crontab should be restricted because
 1. processes/Workloads consumes systems resources [cpu, Memory]
 2. some Tasks can affect processes and shutdown the system   
How to restrict crontab access:
   sudo touch /etc/cron.allow [simon]

       or   
   sudo touch /etc/cron.deny [simon]

  simon [dominion paul class29 class30 esia mercy] 

monitor_server.sh
date
df -h 
free -m 
whoami  
* * * * *   /home/simon/monitor_server.sh  >> /tmp/monitor.log

crontab generator online: 
  https://crontab-generator.org/

* * * * * /home/simon/monitor_servers.sh >/dev/null 2>&1
* * * * * /home/simon/monitor_servers.sh >/tmp/log 2>&1

* * * * * /home/simon/monitor_servers.sh >>/tmp/log 2>&1

*  = every minute 
*  = every hour
*  = every day 
*  = every month 
*  = every week 
==============

Explain the d/f b/w redirect (>) and append (>>)
   echo DevOps > rich -- 
      This is redirection which replaces the file content  
   echo DevOps >> rich  
      This is appending which add to the file content

Red
fddhhhggggg j55555

7000 W Britton Rd #701 
Oklahoma City, OK 73132, USA

scripting4 video - Aug 10, 2022
===============================
https://landmark27.s3.amazonaws.com/scripting4-Aug10%2C2022


