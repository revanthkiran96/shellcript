I=0
[root@ip-172-31-28-70 revanth]# while true
do
 echo $(date) > file$I
 sleep 3
 I=$(( $I +1 ))
 done
