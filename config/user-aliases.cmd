;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
pwd=cd
clear=cls
history=cat %CMDER_ROOT%\config\.history
hi=cat %CMDER_ROOT%\config\.history
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
l=ls -lhst --show-control-chars -F --color $*
ll=ls -lhst --show-control-chars -F --color $*
grep=grep -i $*
;= copied from bash profile on 2016-05-27 5:37 am

;= dl=ssh -l root 192.168.69.145
;= dd=ssh -l docker 192.168.69.145
;= ll2=ls -lIhFp
;= al=alias
;= cdd=cd /d
;= cde=cd /e
;= w=whoami
;= share=cd /D/DockerMatters/share
;= 
;= ;= copy from docker vm on Nov 6
;= 
;= conf=vi /etc/profile
;= 
;= rd=rmdir
;= md=mkdir
;= 
;= tail1=tail -n 100
;= 
;= cp=cp -i
;= df=df -h
;= rm=rm -i
;= mv=mv -i
;= la=ls -la
;= du=du -h
;= 
;= catconf=cat>>/etc/profile
;= 
;= tailn=tail -n
;= qq=exit
;= etc=cd /etc
;= ;= need changes!
;= dkall=dps|awk {print $1}|xargs -n1 docker kill
;= share=cd /home/shared
;= pad=vi /home/shared/pad
;= cdbak=cd /mnt/sda1/backup/name
;= rebak2=cp -f /etc/profile /etc/passwd /etc/shadow /etc/fstab /mnt/sda1/backup/name2/
;= cpbak=cp -f /mnt/sda1/backup/name/* /etc/
;= cpbak2=cp -f /mnt/sda1/backup/name2/* /etc/
;= rebak=cp -f /etc/profile /etc/passwd /etc/shadow /etc/fstab /mnt/sda1/backup/name/
;= sda=cd /mnt/sda1
;= alg=alias|grep
;= 
;= dldl=ssh -l root 192.168.1.108
;= dldd=ssh -l dockker 192.168.1.108
;= jagent=java -agentpath:yjpagent.dll=disablestacktelemetry,disableexceptiontelemetry,builtinprobes=none,delay=10000,sessionname=logcode -XX:-UseSplitVerifier
;= sou=source /etc/profile
;= jagentlog4j=java -agentpath:yjpagent.dll=disablestacktelemetry,disableexceptiontelemetry,builtinprobes=none,delay=10000,sessionname=logcode -XX:-UseSplitVerifier -Dlog4j.configuration=file:///F:/tibco/bw/5.12/lib/log4j.properties
;= tailp=tail /etc/profile
;= 
;= 
;= path=echo $PATH
;= classpath=echo $CLASSPATH
;= 
;= h=help_fun(){ $@ --help | less ;};help_fun $1
;= gp=grepp_fun(){ grep $@ /etc/profile | less ;};grepp_fun $1
;= num=funnum_fun(){  echo $#;};funnum_fun $@
;= ;=  the same using $@ and $1 for {funnum_fun $@}
;= arg=funnum_fun(){  echo $@;};funnum_fun $1
;= ;= use below as sample for alias and function to use args
;= 
;= 
;= cdbt=cd $btracepath
;= cdadminbt=cd $btpath
;= cdbhome=cd $BTRACE_HOME
;= 
;= export LC_ALL=zh_CN.GB23122
;= export LC_CTYPE=zh_CN.GB2312
;= export LANG=zh_CN.GB2312
;= export XMODIFIERS=@im=Chinput3
;= ;= export LESSCHARSET=latin1
;= ;= export LESSCHARSET=GB2312
;= export LESSCHARSET=iso8859
;= export OUTPUT_CHARSET=iso8859
;= ;= added from G:\SRAll\Experience\ForVm\AllAlias20151205\AliasInGit on 20151207 23:36
;= 
;= less=/bin/less -MFRSX
;= droot=ssh -l root 192.168.69.145
;= ;= alias find2=find /!:1 -name /!:2* -type f
;= ;= alias nohup2=nohup $1 > /dev/null 2>&1 & 
;= ;= alias ssh2=ssh -p $1 -qTfnN -D 7070 $2 
;= ;= alias awkp2=awk {print $2}
;= dkall2=dps|awk {print $1}|xargs -n1 docker kill
;= add=(@z=($*);echo $z)
;= al=alias
;= al2=cat /etc/profile
;= alg2=grepp_fun(){ grep $@ /etc/profile | less ;};grepp_fun $1
;= alg2=grepp2_fun(){ grep $1 /etc/profile | grep $2 ;};grepp2_fun $1 $2
;= alg=alias|grep -i -n $* 
;= ;= this is not as good as bash alias since you have to use $* here and alg=al|grep -i -n also could not work
;= aln=alias|cat -n
;= 
;= alsave2=alias > /home/tibco/Documents/alsave.xml
;= amnt=cd /mnt/sda1/var/lib/docker/aufs/mnt
;= arg=funnum_fun(){  echo $@;};funnum_fun $1
;= aufs=cd /mnt/sda1/var/lib/docker/aufs
;= awkp2=awk \{print }\
;= bakb=\cp -f /mnt/sda1/backup/name/* /mnt/sdb1/conf_bak/
;= bakpro2=\cp -f /share/GoodProfile /etc/profile
;= bmnt=cd /mnt/sdb1/var/lib/docker/aufs/mnt
;= btracehome=cd /g/SysManage/HelpSoft/btrace-bin-1.3.3
;= 
;= c1=cd ..
;= c2=cd ../../
;= catconf=cat>>/etc/profile
;= cathost=cat>>/etc/hosts
;= cdadminbt=cd $btpath
;= cdbak=cd /mnt/sda1/backup/name
;= cdbhome=cd /g/SysManage/HelpSoft/btrace-bin-1.3.3
;= cdbt=cd $btracepath
;= cdc=cd /c
;= cdd=cd /d
;= cddocker=cd /var/lib/docker
;= cde=cd /e
;= cdscript=pushd /share/scripts/bwcript
;= cdshare=cd /share
;= ce=cd /etc/sysconfig/tcedir
;= classpath=echo $CLASSPATH
;= cls=clear
;= conf2=cat >> /share/GoodProfile
;= conf=cat>>/etc/profile
;= confm=more /etc/profile
;= confv2=vi /share/GoodProfile
;= confv=vi /etc/profile
;= cp=cp -i
;= cpbak2=cp -f /mnt/sda1/backup/name2/* /etc/
;= cpbak=cp -f /mnt/sda1/backup/name/* /etc/
;= d=dmenu_run &
;= dcom2=dcom_func(){ docker commit $1 docker.tibco.com:5002/support/bw:$2;};dcom_func $1 $2
;= dcom=docker commit
;= dcommit=docker commit
;= dd=ssh -l docker 192.168.69.145
;= 
;= df=df -h
;= dk=docker kill
;= dkall2=dps|awk \{print }\|xargs -n1 docker kill
;= dkall=dps|awk \{print }\|xargs -n1 docker kill
;= dkill=docker kill
;= dl=ssh -l root 192.168.69.145
;= dldd=ssh -l dockker 192.168.1.108
;= dldl=ssh -l root 192.168.1.108
;= dm=docker images
;= dpl=docker ps -l
;= dps=docker ps
;= dpsl=docker ps -l
;= dpull=docker pull
;= dpush=docker push
;= drm=docker rm
;= drmall2=docker rm `echo $(docker ps -aq)`
;= drmall=docker rm 
;= drmi=docker rmi
;= drmiall=docker images -f dangling=true -q; docker rmi $(docker images -f dangling=true -q)
;= drmid=docker rmi $bw
;= drmis=docker rmi $bw:$1
;= drun9699=docker run -tiP -v /mnt/sda1/share:/share -p 9699:9699
;= drun=docker run -tiP -v /mnt/sda1/share:/share
;= drunh=docker run -tiP -v /mnt/sda1/share:/share -h
;= drunv=docker run -tiP  -v
;= dsave=docker save -o
;= dtag=docker tag
;= du=du -h
;= echo2=echo scp /!:1 j
;= echo3=echo scp /!^ j 
;= etc=cd /etc
;= find2=findf(){ find $1 -name $2 -type f;};findf $1 $2
;= findhere=find . -maxdepth 5 -name
;= findroot=find / -maxdepth 5 -name
;= forwardrobert=ssh -L 192.168.69.124:8724:192.168.69.145:22 root@192.168.69.145
;= free=free -m
;= frombak2=\cp -f /mnt/sda1/backup/name2/* /etc/
;= frombak=\cp -f /mnt/sda1/backup/name/* /etc/
;= gcp2=grep cp /home/tibco/Documents/AllWayInVM/Alias/New0805/0805profile.xml /etc/profile
;= gcp=grep cp /home/tibco/Documents/AllWayInVM/Alias/New0805/0805profile.xml
;= go=ssh -l root 192.168.59.103
;= goal=cd /home/tibco/Documents/AllWayInVM/Alias/New0805/
;= gp=grepp_fun(){ grep $@ /etc/profile | less ;};grepp_fun $1
;= grepab=grep -i -A 2 -B 2 -n
;= grepn=grep -i -n
;= grepp=grepp_fun(){ grep $@ /etc/profile | less ;};grepp_fun $1
;= greppab=gpnab_fun(){ grep -i -A 2 -B 2 -n $@ /etc/profile;};gpnab_fun $@
;= greppn=gpn_fun(){ grep -i -n $@ /etc/profile;};gpn_fun $@
;= h=help_fun(){ $@ --help | less ;};help_fun $1
;= hl=history
;= hlg20=history 20|grep -i
;= hlg=history 100|grep -i
;= hg=history|grep -i
;= hgb=history|grep -i bwengine
;= psgb=ps -a|grep -i bwengine
;= psg=ps -a|grep -i 
;= hlgb=history 20|grep -i bwengine
;= ip=ipconfig|grep -i 192
;= ipa=ifconfig|grep -i \inet addr\
;= ips=ifconfig
;= jagent=java -agentpath:yjpagent.dll=disablestacktelemetry,disableexceptiontelemetry,builtinprobes=none,delay=10000,sessionname=logcode -XX:-UseSplitVerifier
;= jagentlog4j=java -agentpath:yjpagent.dll=disablestacktelemetry,disableexceptiontelemetry,builtinprobes=none,delay=10000,sessionname=logcode -XX:-UseSplitVerifier -Dlog4j.configuration=file:///F:/tibco/bw/5.12/lib/log4j.properties
;= kill9=kill -9
;= l.=ls -d .* --color=auto
;= la=ls -la
;= ll2=ls -lhFp
;= lless=ls \!* | less
;= ls2=ls -p
;= ls3=ls -phF --show-control-chars --color=tty
;= lslocal=ls -phF --show-control-chars --color=tty
;= mconf=more /etc/profile
;= md=mkdir -m 777
;= mkshare=mkdir /home/shared
;= mnta=cd /mnt/sda1/var/lib/docker/aufs/mnt
;= mntb=cd /mnt/sdb1/var/lib/docker/aufs/mnt
;= mountb=mount /dev/sdb1 /mnt/sdb1
;= mv=mv -i
;= netfind=netstat -anp|grep -i
;= netg=netstat -anp|grep
;= num=funnum_fun(){  echo $#;};funnum_fun $@
;= pad=less /mnt/sda1/share/pad
;= path=echo $PATH
;= pfile=more /etc/profile
;= plg=grepp_fun(){ grep $@ /etc/profile | less ;};grepp_fun $1
;= portfind=netstat -anp|grep -i
;= print2=lpr \!* -Pps5
;= print=less \!^ -Pps5
;= psg=ps -a|grep -i
;= psgb=ps -ef|grep -i bwengine
;= qq=exit
;= rd=rmdir
;= rebak2=cp -f /etc/profile /etc/passwd /etc/shadow /etc/fstab /mnt/sda1/backup/rebak2/
;= rebak=cp -f /etc/profile /etc/passwd /etc/shadow /etc/fstab /mnt/sda1/backup/rebak/
;= repro2=\cp -f /home/tibco/Documents/AllWayInVM/Alias/New0805/0805profile.xml /etc/profile
;= repro=\cp -f /home/tibco/Documents/AllWayInVM/Alias/New0805/0805profile.xml /etc/profile;sr
;= rm=rm -i
;= sda=cd /mnt/sda1
;= sdb=cd /mnt/sdb1
;= securityhome=pushd /opt/tibco/tibcojre64/`ls /opt/tibco/tibcojre64`/lib/security
;= share22=cd /mnt/sda1/share
;= share=cd /share
;= sou2=/share/sou.sh
;= sou2p=source /share/GoodProfile
;= sou=source /etc/profile
;= sr=source /etc/profile
;= sshp=ssh -l root localhost -p
;= ssldebug=cat java.property.TIBCO_SECURITY_VENDOR=j2se  java.property.javax.net.debug=ssl,plaintext,record,handshake >> $1
;= su=su -
;= tail1=tail -n 100
;= tail=tail -n 100
;= tailf=tail -200f
;= tailn=tail -n
;= tailp=tail -200f nohup.out
;= taskfind=tasklist|grep -i
;= tobak1=\cp -f /mnt/sda1/backup/name/* /mnt/sda1/backup/name2/
;= tobak2=\cp -f /etc/profile /etc/passwd /etc/shadow /etc/fstab /mnt/sda1/backup/rebak2/
;= tobak=\cp -f /mnt/sda1/backup/name/* /mnt/sda1/backup/name2/;\cp -f /etc/profile /etc/passwd /etc/shadow /etc/fstab /mnt/sda1/backup/name/
;= uniq2=uni_f(){ sort $1|uniq -c ;};uni_f $1
;= vish=cat ./*.sh
;= vpnrobert=vpn_f(){ ssh -L 192.168.69.124:$2:192.168.69.145:$1 root@192.168.69.145;};vpn_f $1 $2
;= w=whoami
;= which=alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde
;= wl=wc -l
;= xsel2= xsel_func(){ $1 | xsel -b;}; xsel_func $1
;= zhouchun2=function __zhouchun(){echo scp $* j; unset -f __zhouchun; }; __zhouchun
;= zhouchun=echo scp $1 j 
;= ahkg=ahkg_fun(){ grep $@ /f/Program Files/AutoHotkey/Scripts/Good/gmailFireCloverPad_simple.ahk;};ahkg_fun $@
;= bakp=\cp /etc/profile /g/SRAll/Experience/ForVm/OnlyProfileAliasAfter20151219Sort/profileOnlyGit
;= des12=cd F:\tibco\designer\5.9\bin
;= des13=cd F:\tibco513\designer\5.10\bin
;= tra=vi F:\tibco\designer\5.9\bin\designer.tra
;= tra13=vi F:\tibco513\designer\5.10\bin\designer.tra
;= javasecurity13=vi E:\tibco513\tibcojre64\1.8.0\lib\security\java.security
;= javasecurity=vi F:\tibco\tibcojre64\1.7.0\lib\security\java.security
;= bwtra13=vi E:\tibco513\bw\5.13\bin\bwengine.tra
;= bwtra=vi F:\tibco\bw\5.12\bin\bwengine.tra
;= prop=vi F:\tibco\designer\5.9\SortProp\onlySOAPTrace.cfg
;= props=pushd F:\tibco\designer\5.9\SortProp
;= desi=des12;./designer &
;= fire1=F:\Program Files\Mozilla Firefox\firefox.exe support.tibco.com
;= fire=fire1 &
;= fiddler=F:\Program Files\Fiddler\Fiddler.exe
;= fid=fiddler &
;= 
;= profile=F:\Program Files\Notepad++\notepad++.exe /etc/profile
;= diffp=diff /g/SRAll/Experience/ForVm/Best20151207/bakprofile /etc/profile
;= pad=F:\Program Files\Notepad++\notepad++.exe
;= s=F:\Program Files\Everything\Everything.exe -s 
;= cmd=C:\Windows\SysWOW64\cmd.exe
;= vimp=vi C:\Users\robert\_vimperatorrc
;= vimpg=vimpg_fun(){ grep $@ C:\Users\robert\_vimperatorrc;};vimpg_fun $@
;= bashg=bashg_fun(){ grep $@ G:\SRAll\ToAttach\GoodLearn\BashGood\BashShortcutAltN.xml;};bashg_fun $@
;= learng=learn_fun(){ grep $@ G:\SRAll\ToAttach\GoodLearn\BashGood\1122GoodDayLearn.xml;};learn_fun $@
;= padg=padns_fun(){ grep $@ G:\SRAll\Experience\GoodEmail\PadAllBeforeNS.txt;};padns_fun $@
;= diffp2=diff /etc/profile G:\SRAll\Experience\ForVm\Best20151207\BestGitProfile20151207 
;= ;=  fails to make it work 
;= ;= alias mqssl=pushd G:\SRAll;cmd;java -Djavax.net.debug=ssl -cp %CLASSPATH%;G:/SRAll/ToAttach/SRHelps/Sr/collect/mq_lib/fscontext.jar;G:/SRAll/ToAttach/SRHelps/Sr/collect/mq_lib/*.jar;G:/SRAll/ToAttach/SRHelps/Sr/collect/mq_lib/com.ibm.mq.jar Requester
;= opensslgetcert=openssl s_client -connect tibcomc.webex.com:443 -showcerts -prexit -msg
;= opensslc=sslclient(){ openssl s_client -connect $1:$2 -showcerts -prexit ;};sslclient $1
;= padbash= pad G:\SRAll\ToAttach\GoodLearn\BashGood\BashShortcutAltN.xml
;= lbash= less G:\SRAll\ToAttach\GoodLearn\BashGood\BashShortcutAltN.xml
;= vbash= vi G:\SRAll\ToAttach\GoodLearn\BashGood\BashShortcutAltN.xml
;= pkall=ps|awk {print $1}|xargs -n1 kill -9
;= ;=  see that the vi could check files which has Chinese content
;= host=sed -n /xpvm/p C:\Windows\System32\drivers\etc\hosts
;= hostc=cat C:\Windows\System32\drivers\etc\hosts
;= hostsedshow=host|sed s/100/109/g
;= hostsed2=sed -i /xpvm/s/100/109/g C:\Windows\System32\drivers\etc\hosts
;= hostsedi=hostsed(){ sed -i /xpvm/s/\$1/\$2/g C:\Windows\System32\drivers\etc\hosts;}hostsed $1 $2
;= sedreplace=sedreplace(){ sed s/\$1/\$2/g $3;}sedreplace $1 $2 $3
;= sedn=sedn(){ sed -n /\$1/p $2;}sedn $1 $2
;= seddel=seddel(){ sed -i /\$1/d $2;}seddel $1 $2
;= hosts=C:\Windows\System32\drivers\etc\hosts
;= host=/c/Windows/System32/drivers/etc/hosts
;= j2se=find . -name * -maxdepth 1 -exec grep -Hi j2se {} \;
;= ssl=find . -name * -maxdepth 1 -exec grep -Hi ssl {} \;
;= ;= alias findd1=findd1(){ find . -name $1 -maxdepth 1 |xargs grep -Hi $2 ;};findd1 $1 $2
;= ;= find . -maxdepth 1 -name * |xargs grep -Hi j2se
;= aix=ssh -l adadb 192.168.65.57
;= ;= /adapter/adsap/jre170051/source/bin  ibm jvm
;= propg=allprop(){ grep $@ F:\tibco\designer\5.9\SortProp\WrongSort.cfg | less ;};allprop $@
;= vibash=set -o vi
;= embash=set -o emacs
;= set2=set|less
;= xvimp=pad X:\Users\yawu\_vimperatorrc
;= bwbin=cd /opt/tibco/bw/`ls /opt/tibco/bw`/bin
;= desbin=cd /opt/tibco/designer/`ls /opt/tibco/designer`/bin
;= bwhome=cd /opt/tibco/bw/`ls /opt/tibco/bw`/bin
;= deshome=cd /opt/tibco/designer/`ls /opt/tibco/designer`/bin
;= ;= alias deshome=cd /opt/tibco/designer
;= ;= alias bwhome=cd /opt/tibco/bw
;= bwtra=vi /opt/tibco/bw/`ls /opt/tibco/bw`/bin/bwengine.tra
;= tra=vi /opt/tibco/designer/`ls /opt/tibco/designer`/bin/designer.tra
;= des=cd /opt/tibco/designer/`ls /opt/tibco/designer`/bin;./designer &
;= sync2=echo 3 > /proc/sys/vm/drop_caches
;= cdapp=cd /opt/tibco/tra/domain/$(ls /opt/tibco/tra/domain/)/application/
;= sr=source /etc/profile
;= alsave=alias > /g/SRAll/Experience/ForVm/OnlyProfileAliasAfter20151219Sort/alsave.xml
;= ;= alias bakp=\cp /etc/profile /g/SRAll/Experience/ForVm/OnlyProfileAliasAfter20151219Sort/profileOnlyGit
;= upal=echo ###will append contents from alsave.xml>> /etc/profile;cat /g/SRAll/Experience/ForVm/OnlyProfileAliasAfter20151219Sort/alsave.xml >> /etc/profile
;= upal2=echo ###will append contents from output of al command>> /etc/profile;al >> /etc/profile
;= redhat=ssh 192.168.72.223
;= root223=ssh 192.168.72.223 -l root
;= 254=ssh 192.168.72.254
;= curltls1=curl https://ssltest39.ssl.symclab.com/ -l -v
;= curlssl3=curl https://ssltest39.ssl.symclab.com/ -3 -v
;= curltls1.1=curl https://tls1test.salesforce.com/s/ -l -v
;= ;= lsof -i :8080
;= ;= netstat -tln|grep 8080
;= algg=algg_func(){ alg $1|grep $2;};algg_func $1 $2
;= ;= alias propg=allprop(){ grep $@ F:\tibco\designer\5.9\SortProp\WrongSort.cfg | less ;};allprop $@
;= gpg2=greppg_fun(){ grep $1 /etc/profile|grep $2; };greppg_fun $1 $2
;= unal=unalias 
;= ;=  paste -d \n index  path >goodpasten.txt  
;= ;= E:\Sort1113OldNote\UseOldDell\reusesoft\sim_linux\cygwin\tmp\testpaste\goodpasten.txt
;= netlist=netstat -anp|grep 0:
;= 